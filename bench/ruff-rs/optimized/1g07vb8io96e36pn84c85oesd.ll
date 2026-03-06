; ModuleID = 'bench/ruff-rs/original/1g07vb8io96e36pn84c85oesd.ll'
source_filename = "bench/ruff-rs/original/1g07vb8io96e36pn84c85oesd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.0 = private unnamed_addr constant [36 x i8] c"expected: span id exists in registry", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-flame-0.2.0/src/lib.rs", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00\BF\01\00\00\15\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.3 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h8750cd22b351dd93E, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.4 = private unnamed_addr constant [11 x i8] c"all-threads", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.5 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.5, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.7 = private unnamed_addr constant [2 x i8] c"; ", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.8 = private unnamed_addr constant [37 x i8] c"expected: write to String never fails", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00\CA\01\00\00\0D\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.10 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.10, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00\D0\01\00\00\09\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00\D5\01\00\00\1B\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.15 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.15, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00\8F\01\00\00\22\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00\A1\01\00\00\16\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00\A6\01\00\00\0E\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00\A8\01\00\00+\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.21 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h209b7f276c54f3ebE, align 8
@"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h486db28a4764fd9dE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.44 = private unnamed_addr constant [8 x i8] c"\00\10\00\00\00\00\00\00", align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.45 = private unnamed_addr constant [65 x i8] c"Thread count overflowed the configured max count. Thread index = ", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.46 = private unnamed_addr constant [16 x i8] c", max threads = ", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.47 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.45, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.46, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.49 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/shard.rs", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.49, [16 x i8] c"b\00\00\00\00\00\00\00'\01\00\00\09\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.49, [16 x i8] c"b\00\00\00\00\00\00\003\01\00\00\0D\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.53 = private unnamed_addr constant [71 x i8] c"a shard can only be inserted by the thread that owns it, this is a bug!", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.49, [16 x i8] c"b\00\00\00\00\00\00\00\95\01\00\00\0E\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.49, [16 x i8] c"b\00\00\00\00\00\00\00\FC\00\00\00\0A\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.59 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcca8fa527a3e604aE" = external thread_local global { { { i64, [2 x i64] } } }
@"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha046bd274e322fb8E" = external thread_local global { { { i64, [2 x i64] } } }
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.1, [16 x i8] c"a\00\00\00\00\00\00\00[\01\00\00\15\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.63 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h13eb061a45aee47eE, align 8
@_ZN13tracing_flame5START17h9565052c8c4ff11dE = external global { {} }
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.64 = private unnamed_addr constant [2 x i8] c"::", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.64, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.66 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.66, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"_ZN18tracing_subscriber6filter13layer_filters9FILTERING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf1829814731fb6a5E" = external thread_local global { { i64, i8, [7 x i8] }, i64 }
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E" = external thread_local global { { { i64, [2 x i64] } } }
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc495e42026633935E" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.99 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.101 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.102 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hef7fa2b0cb5a82b5E" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h16cc5d6adda8cac7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1316292ec9434bdeE" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.104 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.5, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.5, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@_ZN5salsa5zalsa5NONCE17h310b6d06d5535b25E = external global { { i32 }, {} }
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.107 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.108 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.107, [24 x i8] zeroinitializer }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.112 = private unnamed_addr constant [16 x i8] c"CapacityOverflow", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.113 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4c712f98b5109fE" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.114 = private unnamed_addr constant [8 x i8] c"AllocErr", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.115 = private unnamed_addr constant [6 x i8] c"layout", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.5, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.119 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120 = private unnamed_addr constant [11 x i8] c"PoisonError", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.121 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h1a57245946a1684aE, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.122 = private unnamed_addr constant [41 x i8] c"poisoned lock: another task failed inside", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.123 = private unnamed_addr constant [50 x i8] c"assertion failed: cwd.as_utf8_path().is_absolute()", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.124 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_db/src/system/os.rs", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.124, [16 x i8] c"p\00\00\00\00\00\00\00)\00\00\00\09\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.128 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.124, [16 x i8] c"p\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.130 = private unnamed_addr constant [6 x i8] c"x86_64", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.130, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.132 = private unnamed_addr constant [5 x i8] c"linux", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.133 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.132, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.134 = private unnamed_addr constant [14 x i8] c"Architecture: ", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.135 = private unnamed_addr constant [6 x i8] c", OS: ", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.136 = private unnamed_addr constant [18 x i8] c", case-sensitive: ", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.137 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.134, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.135, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.136, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.138 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.141 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.141, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.59, [16 x i8] c"]\00\00\00\00\00\00\00T\01\00\00.\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.59, [16 x i8] c"]\00\00\00\00\00\00\00C\01\00\006\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.59, [16 x i8] c"]\00\00\00\00\00\00\00\D0\04\00\00\0E\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.149 = private unnamed_addr constant [20 x i8] c"index exceeds length", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.59, [16 x i8] c"]\00\00\00\00\00\00\00b\05\00\00\11\00\00\00" }>, align 8
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.152 = private unnamed_addr constant [32 x i8] c"assertion failed: new_cap >= len", align 1
@anon.c9dc63a9ca6e83a0c000d865dcbb2aac.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.59, [16 x i8] c"]\00\00\00\00\00\00\00\9B\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h2a02e077222bd58fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [648 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [664 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37, !prof !3

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %31, ptr %32, align 8
  %33 = call { i64, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdd56f282fff565bcE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.63, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %34 = extractvalue { i64, i32 } %33, 0
  %35 = extractvalue { i64, i32 } %33, 1
  %36 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %30, i32 noundef %31, i64 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %40

37:                                               ; preds = %4
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %39 = tail call fastcc { i64, i32 } @"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$21time_since_last_event17h821555fab006a4f5E"()
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %38, label %40, label %144

40:                                               ; preds = %37, %28
  %.pn = phi { i64, i32 } [ %36, %28 ], [ %39, %37 ]
  %.sroa.03.0 = extractvalue { i64, i32 } %.pn, 0
  %.sroa.7.0 = extractvalue { i64, i32 } %.pn, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit.thread", label %41

41:                                               ; preds = %40
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h26ecdeb7569eabd5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !8
  %42 = load ptr, ptr %8, align 8, !noalias !4, !noundef !9
  %.not2.i = icmp eq ptr %42, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit.thread": ; preds = %41, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit": ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !4
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h05e373f147bf06c8E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, i64 noundef %3)
  %.pr = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %47, label %43, !prof !10

43:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %45 = load i8, ptr %44, align 1, !range !11, !noundef !9
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %49, label %48

47:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit"
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.0, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.2) #28
  unreachable

48:                                               ; preds = %43
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h64454fbb2601a81dE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.3, ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %52 unwind label %50

49:                                               ; preds = %43
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.4, i64 11), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.6)
          to label %52 unwind label %50

.body:                                            ; preds = %107, %50, %124, %.thread
  %.pn21 = phi { ptr, i32 } [ %.pn19, %.thread ], [ %125, %124 ], [ %51, %50 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #29
          to label %140 unwind label %86

50:                                               ; preds = %139, %134, %95, %88, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit35", %._crit_edge, %56, %52, %49, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %53 = load ptr, ptr %24, align 8, !nonnull !9, !align !12, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = invoke noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h893d7fe50b6691f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %56 unwind label %50

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %58 = load i64, ptr %57, align 8, !noundef !9
  store ptr %53, ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h044e3a86052b4ceaE(ptr noalias noundef align 8 captures(none) dereferenceable(648) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %61 unwind label %50

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 640
  %63 = load i64, ptr %62, align 8, !alias.scope !13, !noalias !18, !noundef !9
  %64 = icmp ugt i64 %63, 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !13, !noalias !18
  %.sink10.i.i = select i1 %64, i64 %66, i64 %63
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  store i64 0, ptr %.sink9.i.i, align 8, !alias.scope !21, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %20, ptr noundef nonnull align 8 dereferenceable(648) %11, i64 648, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 648
  store i64 0, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 656
  store i64 %.sink10.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sink10.i.i, 0
  br i1 %67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 640
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.val26 = load i8, ptr %69, align 2, !range !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %.val27 = load i8, ptr %70, align 1
  br label %71

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit", %61
  invoke void @"_ZN4core3ptr215drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h27b19e64bff83274E"(ptr noalias noundef nonnull align 8 dereferenceable(664) %20)
          to label %88 unwind label %50

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %85
  %.pn19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %85 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h27b19e64bff83274E"(ptr noalias noundef nonnull align 8 dereferenceable(664) %20) #29
          to label %.body unwind label %86

71:                                               ; preds = %.lr.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit"
  %72 = phi i64 [ %.sink10.i.i, %.lr.ph ], [ %83, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit" ]
  %73 = add i64 %72, -1
  store i64 %73, ptr %.sroa.3.0..sroa_idx, align 8
  %74 = load i64, ptr %68, align 8, !alias.scope !23, !noalias !26, !noundef !9
  %75 = icmp ugt i64 %74, 16
  %76 = load ptr, ptr %20, align 8, !alias.scope !23, !noalias !26, !nonnull !9
  %.sink11.i = select i1 %75, ptr %76, ptr %20
  %77 = getelementptr inbounds nuw [40 x i8], ptr %.sink11.i, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.7, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.6)
          to label %78 unwind label %85

.thread.loopexit:                                 ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %79 = invoke fastcc noundef zeroext i1 @_ZN13tracing_flame5write17h4ec6efd5f50c7480E(ptr noalias noundef align 8 dereferenceable(24) %22, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18, i8 %.val26, i8 %.val27)
          to label %80 unwind label %.thread.loopexit

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %79, label %81, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit", !prof !28

81:                                               ; preds = %80
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.8, i64 noundef 37, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.9) #28
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %81
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit": ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %82 = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !noundef !9
  %83 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !9
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %._crit_edge, label %71

85:                                               ; preds = %71
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #29
          to label %.thread unwind label %86

86:                                               ; preds = %124, %140, %85, %.thread, %.body
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %89 = zext i64 %.sroa.03.0 to i128
  %90 = mul nuw nsw i128 %89, 1000000000
  %91 = icmp ult i32 %.sroa.7.0, 1000000000
  call void @llvm.assume(i1 %91)
  %92 = zext nneg i32 %.sroa.7.0 to i128
  %93 = add nuw nsw i128 %90, %92
  store i128 %93, ptr %16, align 16
  store ptr %16, ptr %17, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he2fcdd527382a8b0E", ptr %.sroa.412.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.11, ptr %6, align 8, !noalias !33
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx40, align 8, !noalias !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !33
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !33
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !33
  %94 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit" unwind label %50

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit": ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  br i1 %94, label %95, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit35", !prof !34

95:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit"
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.8, i64 noundef 37, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.13) #28
          to label %.noexc34 unwind label %50

.noexc34:                                         ; preds = %95
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit35": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf53ade3daff27713E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %97)
          to label %98 unwind label %50

98:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit35"
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %99 = load i64, ptr %14, align 8, !range !38, !alias.scope !35, !noalias !39, !noundef !9
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %112, !prof !28

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !41
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !35, !noalias !39, !nonnull !9, !align !12, !noundef !9
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = load i8, ptr %104, align 8, !range !11, !alias.scope !35, !noalias !39, !noundef !9
  store ptr %103, ptr %10, align 8, !noalias !41
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %105, ptr %106, align 8, !noalias !41
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.101, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.14) #28
          to label %109 unwind label %107, !noalias !35

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h16cc5d6adda8cac7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #29
          to label %.body unwind label %110, !noalias !35

109:                                              ; preds = %101
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !35
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !35, !noalias !39, !nonnull !9, !align !12, !noundef !9
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = load i8, ptr %115, align 8, !range !11, !alias.scope !35, !noalias !39, !noundef !9
  %117 = trunc nuw i8 %116 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %22, ptr %12, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.416.0..sroa_idx, align 8
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.16, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %122, align 8
  %123 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hcbcca2dcbefbb17fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %126 unwind label %124

124:                                              ; preds = %128, %112
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE"(ptr nonnull %114, i8 %116) #29
          to label %.body unwind label %86

126:                                              ; preds = %112
  store ptr %123, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %127 = icmp eq ptr %123, null
  br i1 %127, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit", label %128

128:                                              ; preds = %126
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit" unwind label %124

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit": ; preds = %126, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 4
  br i1 %117, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %130

130:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"
  %131 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %132 = and i64 %131, 9223372036854775807
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %134, !prof !3

134:                                              ; preds = %130
  %135 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc37 unwind label %50

.noexc37:                                         ; preds = %134
  br i1 %135, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %136

136:                                              ; preds = %.noexc37
  store atomic i8 1, ptr %129 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %136, %.noexc37, %130, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"
  %137 = atomicrmw xchg ptr %114, i32 0 release, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit", !prof !28

139:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %114)
          to label %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit" unwind label %50

"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %143 unwind label %141

140:                                              ; preds = %141, %.body
  %.pn23 = phi { ptr, i32 } [ %142, %141 ], [ %.pn21, %.body ]
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #29
          to label %145 unwind label %86

141:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit"
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %140

143:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
  br label %144

144:                                              ; preds = %37, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

145:                                              ; preds = %140
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h3cca981e201d48c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [648 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [664 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  store i64 %29, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %30, ptr %31, align 8
  %32 = call { i64, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdd56f282fff565bcE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.63, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %33 = extractvalue { i64, i32 } %32, 0
  %34 = extractvalue { i64, i32 } %32, 1
  %35 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %29, i32 noundef %30, i64 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = extractvalue { i64, i32 } %35, 0
  %37 = extractvalue { i64, i32 } %35, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit.thread", label %38

38:                                               ; preds = %4
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h26ecdeb7569eabd5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !46
  %39 = load ptr, ptr %8, align 8, !noalias !42, !noundef !9
  %.not2.i = icmp eq ptr %39, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit.thread": ; preds = %38, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit": ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !42
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h05e373f147bf06c8E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, i64 noundef %3)
  %.pr = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %44, label %40, !prof !10

40:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8, !range !11, !noundef !9
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %45

44:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE.exit"
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.0, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.17) #28
  unreachable

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$6parent17h4fe5be5c557cc613E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %27)
          to label %53 unwind label %51

46:                                               ; preds = %"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17he949595e30b2e849E.exit", %40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %48 = load i8, ptr %47, align 1, !range !11, !noundef !9
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %59, label %58

50:                                               ; preds = %.body, %51
  %.pn21 = phi { ptr, i32 } [ %52, %51 ], [ %.pn19, %.body ]
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #29
          to label %159 unwind label %102

51:                                               ; preds = %55, %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit", %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %45
  %54 = load ptr, ptr %25, align 8, !noundef !9
  %.not14 = icmp eq ptr %54, null
  br i1 %.not14, label %56, label %55

55:                                               ; preds = %53
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17he949595e30b2e849E.exit" unwind label %51

"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17he949595e30b2e849E.exit": ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %46

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %57

57:                                               ; preds = %158, %56
  call void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

58:                                               ; preds = %46
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7756fd97dd4cc8a7E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.3, ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %62 unwind label %60

59:                                               ; preds = %46
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.4, i64 11), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.6)
          to label %62 unwind label %60

.body:                                            ; preds = %125, %60, %142, %69
  %.pn19 = phi { ptr, i32 } [ %.pn17, %69 ], [ %143, %142 ], [ %61, %60 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #29
          to label %50 unwind label %102

60:                                               ; preds = %157, %152, %113, %106, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit36", %104, %62, %59, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$6parent17h4fe5be5c557cc613E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %27)
          to label %63 unwind label %60

63:                                               ; preds = %62
  %64 = load ptr, ptr %23, align 8, !noundef !9
  %.not15 = icmp eq ptr %64, null
  br i1 %.not15, label %106, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %66 = load ptr, ptr %22, align 8, !nonnull !9, !align !12, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %68 = invoke noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h893d7fe50b6691f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %72 unwind label %70

69:                                               ; preds = %.thread, %70
  %.pn17 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %.thread ]
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #29
          to label %.body unwind label %102

70:                                               ; preds = %._crit_edge, %72, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %74 = load i64, ptr %73, align 8, !noundef !9
  store ptr %66, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h044e3a86052b4ceaE(ptr noalias noundef align 8 captures(none) dereferenceable(648) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %77 unwind label %70

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 640
  %79 = load i64, ptr %78, align 8, !alias.scope !47, !noalias !52, !noundef !9
  %80 = icmp ugt i64 %79, 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !47, !noalias !52
  %.sink10.i.i = select i1 %80, i64 %82, i64 %79
  %.sink9.i.i = select i1 %80, ptr %81, ptr %78
  store i64 0, ptr %.sink9.i.i, align 8, !alias.scope !55, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %20, ptr noundef nonnull align 8 dereferenceable(648) %11, i64 648, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 648
  store i64 0, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 656
  store i64 %.sink10.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %83 = icmp eq i64 %.sink10.i.i, 0
  br i1 %83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 640
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.val24 = load i8, ptr %85, align 2, !range !11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %.val25 = load i8, ptr %86, align 1
  br label %87

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit", %77
  invoke void @"_ZN4core3ptr215drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h27b19e64bff83274E"(ptr noalias noundef nonnull align 8 dereferenceable(664) %20)
          to label %104 unwind label %70

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %101
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %101 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h27b19e64bff83274E"(ptr noalias noundef nonnull align 8 dereferenceable(664) %20) #29
          to label %69 unwind label %102

87:                                               ; preds = %.lr.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit"
  %88 = phi i64 [ %.sink10.i.i, %.lr.ph ], [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit" ]
  %89 = add i64 %88, -1
  store i64 %89, ptr %.sroa.3.0..sroa_idx, align 8
  %90 = load i64, ptr %84, align 8, !alias.scope !57, !noalias !60, !noundef !9
  %91 = icmp ugt i64 %90, 16
  %92 = load ptr, ptr %20, align 8, !alias.scope !57, !noalias !60, !nonnull !9
  %.sink11.i = select i1 %91, ptr %92, ptr %20
  %93 = getelementptr inbounds nuw [40 x i8], ptr %.sink11.i, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.7, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.6)
          to label %94 unwind label %101

.thread.loopexit:                                 ; preds = %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %95 = invoke fastcc noundef zeroext i1 @_ZN13tracing_flame5write17h4ec6efd5f50c7480E(ptr noalias noundef align 8 dereferenceable(24) %24, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18, i8 %.val24, i8 %.val25)
          to label %96 unwind label %.thread.loopexit

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %95, label %97, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit", !prof !28

97:                                               ; preds = %96
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.8, i64 noundef 37, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.18) #28
          to label %.noexc32 unwind label %.thread.loopexit.split-lp

.noexc32:                                         ; preds = %97
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit": ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %98 = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !noundef !9
  %99 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !9
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %._crit_edge, label %87

101:                                              ; preds = %87
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #29
          to label %.thread unwind label %102

102:                                              ; preds = %142, %101, %.thread, %69, %.body, %50
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

104:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %105 unwind label %60

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %106

106:                                              ; preds = %63, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %107 = zext i64 %36 to i128
  %108 = mul nuw nsw i128 %107, 1000000000
  %109 = icmp ult i32 %37, 1000000000
  call void @llvm.assume(i1 %109)
  %110 = zext nneg i32 %37 to i128
  %111 = add nuw nsw i128 %108, %110
  store i128 %111, ptr %16, align 16
  store ptr %16, ptr %17, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he2fcdd527382a8b0E", ptr %.sroa.48.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.11, ptr %6, align 8, !noalias !66
  %.sroa.5.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx41, align 8, !noalias !66
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !66
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !66
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !66
  %112 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit" unwind label %60

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit": ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  br i1 %112, label %113, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit36", !prof !34

113:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit"
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.8, i64 noundef 37, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.19) #28
          to label %.noexc35 unwind label %60

.noexc35:                                         ; preds = %113
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit36": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf53ade3daff27713E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %115)
          to label %116 unwind label %60

116:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdc3ec383478faa5fE.exit36"
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %117 = load i64, ptr %14, align 8, !range !38, !alias.scope !67, !noalias !70, !noundef !9
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %130, !prof !28

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !72
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !67, !noalias !70, !nonnull !9, !align !12, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load i8, ptr %122, align 8, !range !11, !alias.scope !67, !noalias !70, !noundef !9
  store ptr %121, ptr %10, align 8, !noalias !72
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %123, ptr %124, align 8, !noalias !72
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.101, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.20) #28
          to label %127 unwind label %125, !noalias !67

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h16cc5d6adda8cac7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #29
          to label %.body unwind label %128, !noalias !67

127:                                              ; preds = %119
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !67
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load ptr, ptr %131, align 8, !alias.scope !67, !noalias !70, !nonnull !9, !align !12, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = load i8, ptr %133, align 8, !range !11, !alias.scope !67, !noalias !70, !noundef !9
  %135 = trunc nuw i8 %134 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.412.0..sroa_idx, align 8
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.16, ptr %13, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %140, align 8
  %141 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hcbcca2dcbefbb17fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %136, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %144 unwind label %142

142:                                              ; preds = %146, %130
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE"(ptr nonnull %132, i8 %134) #29
          to label %.body unwind label %102

144:                                              ; preds = %130
  store ptr %141, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %145 = icmp eq ptr %141, null
  br i1 %145, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit", label %146

146:                                              ; preds = %144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit" unwind label %142

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit": ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 4
  br i1 %135, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %148

148:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"
  %149 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %150 = and i64 %149, 9223372036854775807
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %152, !prof !3

152:                                              ; preds = %148
  %153 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc38 unwind label %60

.noexc38:                                         ; preds = %152
  br i1 %153, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %154

154:                                              ; preds = %.noexc38
  store atomic i8 1, ptr %147 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %154, %.noexc38, %148, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"
  %155 = atomicrmw xchg ptr %132, i32 0 release, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit", !prof !28

157:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %132)
          to label %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit" unwind label %60

"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %158 unwind label %51

158:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %57

159:                                              ; preds = %50
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ty_project8metadata5value15RelativePathBuf3cli17ha35df267d3758186E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !76, !noalias !73, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7.i = load i64, ptr %5, align 8, !alias.scope !76, !noalias !73, !noundef !9
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val7.i)
          to label %_ZN10ty_project8metadata5value15RelativePathBuf3new17h1a653d614bf29e91E.exit unwind label %6, !noalias !78

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %10 unwind label %8, !noalias !73

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !73
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN10ty_project8metadata5value15RelativePathBuf3new17h1a653d614bf29e91E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !73, !noalias !76
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !73
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ty_project8metadata5value15RelativePathBuf3new17h1a653d614bf29e91E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7 = load i64, ptr %7, align 8, !noundef !9
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val7)
          to label %14 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..value..ValueSource$GT$17hbac1d99d58bb4a66E.exit", label %10

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !79
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..value..ValueSource$GT$17hbac1d99d58bb4a66E.exit"

13:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5f352e53f3e58fb6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..value..ValueSource$GT$17hbac1d99d58bb4a66E.exit" unwind label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

15:                                               ; preds = %13, %"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..value..ValueSource$GT$17hbac1d99d58bb4a66E.exit"
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..value..ValueSource$GT$17hbac1d99d58bb4a66E.exit": ; preds = %10, %8, %13
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %17 unwind label %15

17:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..value..ValueSource$GT$17hbac1d99d58bb4a66E.exit"
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h47c3d3282c3f40caE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i64, ptr @"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h486db28a4764fd9dE", align 8, !range !86, !noalias !87, !noundef !9
  switch i64 %14, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i.i.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i.i.i
    i64 2, label %.thread.i.i
  ], !prof !96

default.unreachable:                              ; preds = %3
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i.i.i: ; preds = %3
  %15 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4685cec4a2494772E"(ptr noundef nonnull align 8 @"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h486db28a4764fd9dE", ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !97
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i.i.i, %3
  %.sroa.0.0.i.i.i4.i.i.i = phi ptr [ %15, %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h486db28a4764fd9dE", i64 8), %3 ]
  %17 = load i64, ptr %.sroa.0.0.i.i.i4.i.i.i, align 8, !range !38, !noalias !97, !noundef !9
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %22, !prof !3

19:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !97
  br label %24

22:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i.i.i
  %23 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h50d3dfbcfdbc3be9E(ptr noundef nonnull align 8 %.sroa.0.0.i.i.i4.i.i.i), !noalias !97
  br label %24

.thread.i.i:                                      ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !97
  store i64 -1, ptr %12, align 8, !noalias !97
  br label %28

24:                                               ; preds = %22, %19
  %.sroa.3.0.i.i.i = phi i64 [ %23, %22 ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !97
  store i64 %.sroa.3.0.i.i.i, ptr %12, align 8, !noalias !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !97, !noundef !9
  %27 = icmp ult i64 %.sroa.3.0.i.i.i, %26
  br i1 %27, label %34, label %28, !prof !98

28:                                               ; preds = %24, %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !97
  store ptr %12, ptr %10, align 8, !noalias !97
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !97
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.44, ptr %29, align 8, !noalias !97
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.412.0..sroa_idx.i.i, align 8, !noalias !97
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.48, ptr %11, align 8, !noalias !97
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %30, align 8, !noalias !97
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %31, align 8, !noalias !97
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %32, align 8, !noalias !97
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %33, align 8, !noalias !97
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.50) #28, !noalias !97
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !noalias !97, !nonnull !9, !align !12, !noundef !9
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.sroa.3.0.i.i.i
  %37 = load atomic ptr, ptr %36 monotonic, align 8, !noalias !97
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd5313aa3ac527745E.exit.i"

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  store i64 0, ptr %8, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !105
  store ptr %8, ptr %7, align 8, !noalias !102
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !102
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !noalias !102
  %40 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h3dca9ebb1e905391E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h56880dda2531a509E"(i64 noundef 0, i64 noundef 32)
          to label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17h7b6630c427459f8aE.exit.i.i.i" unwind label %44, !noalias !102

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17hea8b2add752cb723E"(ptr nonnull %41, i64 %42) #29
          to label %common.resume unwind label %46, !noalias !102

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !102
  unreachable

common.resume:                                    ; preds = %106, %44, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %45, %44 ], [ %107, %106 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17h7b6630c427459f8aE.exit.i.i.i": ; preds = %39
  %48 = extractvalue { ptr, i64 } %43, 0
  %49 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  store ptr %48, ptr %9, align 8, !noalias !99
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !99
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !99
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %42, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !99
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !99
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !108
  %51 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 40, i64 noundef range(i64 8, 129) 8) #31, !noalias !108
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdcb6243c28421e41E.exit.i.i.i", !prof !28

53:                                               ; preds = %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17h7b6630c427459f8aE.exit.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc.i.i.i unwind label %54, !noalias !99

.noexc.i.i.i:                                     ; preds = %53
  unreachable

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h831b04471a82c9fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #29
          to label %common.resume unwind label %56, !noalias !99

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !99
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdcb6243c28421e41E.exit.i.i.i": ; preds = %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17h7b6630c427459f8aE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !99
  %58 = load i64, ptr %25, align 8, !noalias !99, !noundef !9
  %59 = icmp ult i64 %.sroa.3.0.i.i.i, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdcb6243c28421e41E.exit.i.i.i"
  %61 = load ptr, ptr %0, align 8, !noalias !99, !nonnull !9, !align !12, !noundef !9
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.sroa.3.0.i.i.i
  %63 = cmpxchg ptr %62, ptr null, ptr %51 acq_rel acquire, align 8, !noalias !99
  %64 = extractvalue { ptr, i1 } %63, 1
  br i1 %64, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h94977f588c8c36dcE.exit.i.i.i", label %65, !prof !3

65:                                               ; preds = %60
  %66 = extractvalue { ptr, i1 } %63, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  store ptr %66, ptr %6, align 8, !noalias !99
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.53, i64 noundef 71, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.54) #28, !noalias !99
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h94977f588c8c36dcE.exit.i.i.i": ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load atomic i64, ptr %67 acquire, align 8, !noalias !99
  br label %70

69:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdcb6243c28421e41E.exit.i.i.i"
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %.sroa.3.0.i.i.i, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.52) #28, !noalias !99
  unreachable

70:                                               ; preds = %72, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h94977f588c8c36dcE.exit.i.i.i"
  %.sroa.0.0.i14.i.i = phi i64 [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h94977f588c8c36dcE.exit.i.i.i" ], [ %75, %72 ]
  %71 = icmp ult i64 %.sroa.0.0.i14.i.i, %.sroa.3.0.i.i.i
  br i1 %71, label %72, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd5313aa3ac527745E.exit.i"

72:                                               ; preds = %70
  %73 = cmpxchg ptr %67, i64 %.sroa.0.0.i14.i.i, i64 %.sroa.3.0.i.i.i acq_rel acquire, align 8, !noalias !99
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  br i1 %74, label %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd5313aa3ac527745E.exit.i", label %70

"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd5313aa3ac527745E.exit.i": ; preds = %72, %70, %34
  %.sroa.013.0.i.i = phi ptr [ %37, %34 ], [ %51, %70 ], [ %51, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !111, !noalias !114, !nonnull !9, !align !12, !noundef !9
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !111, !noalias !114, !noundef !9
  %.idx.i.i = mul nuw nsw i64 %79, 40
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd5313aa3ac527745E.exit.i"
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 8
  %83 = load i64, ptr %82, align 8, !alias.scope !111, !noalias !114, !noundef !9
  %84 = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !111, !noalias !114, !nonnull !9
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %86

86:                                               ; preds = %93, %.lr.ph.i.i
  %.sroa.0.016.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %87, %93 ]
  %.sroa.8.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %88, %93 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 40
  %88 = add nuw nsw i64 %.sroa.8.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.sroa.8.015.i.i, %83
  br i1 %exitcond.not.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.sroa.8.015.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  call void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17hceec8ca856401bbeE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %.sroa.0.016.i.i, ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull align 1 %4), !noalias !116
  %91 = load i8, ptr %85, align 8, !range !117, !noalias !116, !noundef !9
  %.not6.i.i = icmp eq i8 %91, 2
  br i1 %.not6.i.i, label %93, label %95

92:                                               ; preds = %86
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %83, i64 noundef %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.56) #28, !noalias !116
  unreachable

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  %94 = icmp eq ptr %87, %80
  br i1 %94, label %.loopexit, label %86

95:                                               ; preds = %89
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !118
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx.i, i64 16, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.716.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  %96 = and i64 %.sroa.0.0.copyload.i, -2251524935778305
  %97 = shl i64 %.sroa.3.0.i.i.i, 38
  %98 = or i64 %96, %97
  store i64 %98, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.013.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %91, ptr %.sroa.615.0..sroa_idx, align 8
  %99 = load ptr, ptr %.sroa.514.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !12, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !119, !nonnull !9, !align !12, !noundef !9
  store ptr %101, ptr %99, align 8, !alias.scope !119
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %2, ptr %102, align 8, !alias.scope !119
  %103 = invoke noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4a31686bf063dac3E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.21)
          to label %108 unwind label %106

.loopexit:                                        ; preds = %93, %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd5313aa3ac527745E.exit.i", %108
  %.sroa.3.0 = phi i64 [ %98, %108 ], [ undef, %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd5313aa3ac527745E.exit.i" ], [ undef, %93 ]
  %.sroa.0.0 = phi i64 [ 1, %108 ], [ 0, %"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current17hd5313aa3ac527745E.exit.i" ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %104 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %105 = insertvalue { i64, i64 } %104, i64 %.sroa.3.0, 1
  ret { i64, i64 } %105

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h5a68d72fdad51876E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #29
          to label %common.resume unwind label %111

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %103, ptr %109, align 8, !alias.scope !119
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 1, ptr %110, align 8, !alias.scope !119
  call void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h5a68d72fdad51876E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  br label %.loopexit

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17had4a365571a6c2e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  fence acquire
  %3 = load i64, ptr @"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h486db28a4764fd9dE", align 8, !range !86, !noalias !122, !noundef !9
  switch i64 %3, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i
    i64 2, label %13
  ], !prof !96

default.unreachable:                              ; preds = %2
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i: ; preds = %2
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4685cec4a2494772E"(ptr noundef nonnull align 8 @"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h486db28a4764fd9dE", ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i, %2
  %.sroa.0.0.i.i.i4.i = phi ptr [ %4, %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h486db28a4764fd9dE", i64 8), %2 ]
  %6 = load i64, ptr %.sroa.0.0.i.i.i4.i, align 8, !range !38, !noundef !9
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %11, !prof !3

8:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4.i, i64 8
  %10 = load i64, ptr %9, align 8
  br label %13

11:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.thread2.i
  %12 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h50d3dfbcfdbc3be9E(ptr noundef nonnull align 8 %.sroa.0.0.i.i.i4.i)
  br label %13

13:                                               ; preds = %8, %11, %2, %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i
  %.sroa.0.0 = phi i64 [ -1, %2 ], [ -1, %_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E.exit.i ], [ %12, %11 ], [ %10, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = icmp eq i64 %.sroa.0.0, %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load i64, ptr %18, align 8, !noundef !9
  %19 = and i64 %1, 274877906943
  %20 = add nuw nsw i64 %19, 32
  %21 = lshr i64 %20, 6
  %22 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %21, i1 false)
  %23 = sub nuw nsw i64 64, %22
  %.not.i = icmp ult i64 %23, %.val2
  br i1 %.not.i, label %24, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit"

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %25, align 8, !nonnull !9, !align !12, !noundef !9
  %26 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %23
  %27 = lshr i64 %1, 51
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i64, ptr %29, align 8, !noundef !9
  %31 = sub i64 %19, %30
  %32 = load ptr, ptr %26, align 8, !noalias !129, !align !12, !noundef !9
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit", label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !129, !noundef !9
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %37, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit"

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %31
  %39 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h630ed4268363798cE"(ptr noundef nonnull align 8 %38, i64 noundef %27, i64 noundef %31, ptr noundef nonnull align 8 %28), !noalias !129
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit"

40:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %41 = and i64 %1, 274877906943
  %42 = add nuw nsw i64 %41, 32
  %43 = lshr i64 %42, 6
  %44 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %43, i1 false)
  %45 = sub nuw nsw i64 64, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !132, !nonnull !9, !align !12, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !132, !noundef !9
  %.not.i4 = icmp ult i64 %45, %49
  br i1 %.not.i4, label %50, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit"

50:                                               ; preds = %40
  %51 = lshr i64 %1, 51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !132, !noundef !9
  %54 = icmp ult i64 %45, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !9, !noundef !9
  %57 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %45
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %45
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load i64, ptr %59, align 8, !noalias !132, !noundef !9
  %61 = sub i64 %41, %60
  %62 = load ptr, ptr %57, align 8, !noalias !135, !align !12, !noundef !9
  %.not.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i6, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit", label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !135, !noundef !9
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit"

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %61
  %69 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17hacfcda01e2325c57E"(ptr noundef nonnull align 8 %68, i64 noundef %51, i64 noundef %61, ptr noundef nonnull align 8 %58), !noalias !135
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit"

70:                                               ; preds = %50
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %45, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.56) #28, !noalias !132
  unreachable

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9ff1138929894447E.exit": ; preds = %67, %63, %55, %40, %37, %33, %24, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7dda428ab0dfb343E"(ptr noalias noundef align 8 captures(none) dereferenceable(648) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN8smallvec10infallible17hc18574a80a4b307dE.exit:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %7, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %10 = icmp ugt i64 %9, 16
  %11 = load ptr, ptr %0, align 8, !alias.scope !142, !noalias !145, !nonnull !9
  %.sink10.i = select i1 %10, ptr %11, ptr %0
  %.sink9.i = select i1 %10, ptr %8, ptr %7
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %9, i64 16)
  %12 = load i64, ptr %.sink9.i, align 8, !noundef !9
  %13 = icmp ult i64 %12, %.sink.i
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit
  %.sroa.7.0.lcssa = phi i64 [ %12, %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit ], [ %.sink.i, %35 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37b0756eeb0c530E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %14 = load ptr, ptr %3, align 8, !noundef !9
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit, %35
  %.sroa.7.020 = phi i64 [ %37, %35 ], [ %12, %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit ]
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37b0756eeb0c530E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %39

.lr.ph23:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0b91d9d91e741452E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %15 = load i64, ptr %7, align 8, !alias.scope !150, !noalias !153, !noundef !9
  %16 = icmp ugt i64 %15, 16
  %17 = load ptr, ptr %0, align 8, !alias.scope !150, !noalias !153, !nonnull !9
  %.sink10.i.i = select i1 %16, ptr %17, ptr %0
  %.sink9.i.i = select i1 %16, ptr %8, ptr %7
  %.sink.i.i9 = call i64 @llvm.umax.i64(i64 %15, i64 16)
  %18 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !147, !noalias !156, !noundef !9
  %19 = icmp eq i64 %18, %.sink.i.i9
  br i1 %19, label %22, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0b91d9d91e741452E.exit", !prof !28

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #29
          to label %common.resume unwind label %25, !noalias !147

22:                                               ; preds = %.lr.ph23
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd0bcd929d654c663E"(ptr noalias noundef nonnull align 8 dereferenceable(648) %0)
          to label %23 unwind label %20, !noalias !156

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8, !alias.scope !147, !noalias !156, !nonnull !9, !noundef !9
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !147, !noalias !156
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0b91d9d91e741452E.exit"

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !147
  unreachable

common.resume:                                    ; preds = %20, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0b91d9d91e741452E.exit": ; preds = %.lr.ph23, %23
  %27 = phi i64 [ %.pre.i, %23 ], [ %18, %.lr.ph23 ]
  %.sroa.01.0.i = phi ptr [ %8, %23 ], [ %.sink9.i.i, %.lr.ph23 ]
  %.sroa.0.0.i10 = phi ptr [ %24, %23 ], [ %.sink10.i.i, %.lr.ph23 ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.i10, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %29 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !147, !noalias !156, !noundef !9
  %30 = add i64 %29, 1
  store i64 %30, ptr %.sroa.01.0.i, align 8, !alias.scope !147, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37b0756eeb0c530E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %31 = load ptr, ptr %3, align 8, !noundef !9
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0b91d9d91e741452E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %38, %._crit_edge24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %5, align 8, !noundef !9
  %.not2 = icmp eq ptr %34, null
  br i1 %.not2, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [40 x i8], ptr %.sink10.i, i64 %.sroa.7.020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %37 = add i64 %.sroa.7.020, 1
  %exitcond.not = icmp eq i64 %37, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %33
  store i64 %.sroa.7.020, ptr %.sink9.i, align 8
  br label %32

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13tracing_flame19FlushGuard$LT$W$GT$5flush17h308eb8bc3ab6fe23E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf53ade3daff27713E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %8)
  %9 = load i64, ptr %6, align 8, !range !38, !noundef !9
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !12, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i8, ptr %14, align 8, !range !11, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = invoke noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h1e8efa1b42f6fd01E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %20 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE"(ptr nonnull %13, i8 %15) #29
          to label %37 unwind label %35

20:                                               ; preds = %11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.412.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %20, %21
  %.sink = phi i64 [ -9223372036854775808, %21 ], [ -9223372036854775807, %20 ]
  store i64 %.sink, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = trunc nuw i8 %15 to i1
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %29, !prof !3

29:                                               ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %30, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %31

31:                                               ; preds = %29
  store atomic i8 1, ptr %23 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %31, %29, %25, %22
  %32 = atomicrmw xchg ptr %13, i32 0 release, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit", !prof !28

34:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %13)
  br label %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit"

"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit": ; preds = %34, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %57
  ret void

35:                                               ; preds = %18, %38
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

37:                                               ; preds = %18, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn

38:                                               ; preds = %51, %49
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h16cc5d6adda8cac7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %37 unwind label %35

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !9, !align !12, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i8, ptr %43, align 8, !range !11, !noundef !9
  store ptr %42, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %44, ptr %45, align 8
  %46 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %47 = and i64 %46, 9223372036854775807
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %56 unwind label %38

51:                                               ; preds = %40, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN78_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1203996060bf0d4E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.61, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.62) #28
          to label %58 unwind label %38

56:                                               ; preds = %49
  br i1 %50, label %51, label %57, !prof !28

57:                                               ; preds = %56
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr163drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h16cc5d6adda8cac7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE.exit"

58:                                               ; preds = %51
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i32 } @"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$21time_since_last_event17h821555fab006a4f5E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  store i64 %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  %6 = call { i64, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdd56f282fff565bcE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.63, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %3, i32 noundef %4, i64 noundef %7, i32 noundef %8)
  ret { i64, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN13tracing_flame5write17h4ec6efd5f50c7480E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, i8 %.2.val, i8 %.3.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = trunc nuw i8 %.2.val to i1
  br i1 %15, label %18, label %28

16:                                               ; preds = %55, %44, %28, %23
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #29
          to label %62 unwind label %60

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %19, align 8, !nonnull !9, !noundef !9
  %20 = load ptr, ptr %.val27, align 8, !nonnull !9, !align !12, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !align !157, !noundef !9
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %22, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !158
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.65, ptr %6, align 8, !noalias !162
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !162
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !162
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !162
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !162
  %27 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit" unwind label %16

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit": ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %27, label %59, label %28

28:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit", %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %30 = load ptr, ptr %.val28, align 8, !nonnull !9, !align !12, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !9, !align !157, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !9
  store ptr %32, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %34, ptr %35, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !163
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.61, ptr %5, align 8, !noalias !167
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.52.0..sroa_idx, align 8, !noalias !167
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.73.0..sroa_idx, align 8, !noalias !167
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.84.0..sroa_idx, align 8, !noalias !167
  %.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.105.0..sroa_idx, align 8, !noalias !167
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit36" unwind label %16

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit36": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %36, label %59, label %37

37:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit36"
  %38 = trunc nuw i8 %.3.val to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit50", %50, %37
  br label %59

40:                                               ; preds = %37
  %.val26 = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %41 = load ptr, ptr %.val26, align 8, !nonnull !9, !align !12, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !align !157, !noundef !9
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %43, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.67, ptr %4, align 8, !noalias !172
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !172
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.79.0..sroa_idx, align 8, !noalias !172
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.810.0..sroa_idx, align 8, !noalias !172
  %.sroa.1011.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1011.0..sroa_idx, align 8, !noalias !172
  %48 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit43" unwind label %16

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit43": ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %48, label %59, label %49

49:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit43"
  %.val.pre = load ptr, ptr %29, align 8
  %.pre = load ptr, ptr %.val.pre, align 8
  br label %50

50:                                               ; preds = %40, %49
  %51 = phi ptr [ %41, %40 ], [ %.pre, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !range !173, !noundef !9
  %54 = trunc nuw i32 %53 to i1
  br i1 %54, label %55, label %39

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %57 = load i32, ptr %56, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE", ptr %.sroa.421.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !174
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.67, ptr %3, align 8, !noalias !178
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.514.0..sroa_idx, align 8, !noalias !178
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.715.0..sroa_idx, align 8, !noalias !178
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.816.0..sroa_idx, align 8, !noalias !178
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1017.0..sroa_idx, align 8, !noalias !178
  %58 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit50" unwind label %16

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit50": ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %58, label %59, label %39

59:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit", %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit36", %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit43", %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit50", %39
  %.sroa.0.1 = phi i1 [ false, %39 ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit50" ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit43" ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit36" ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit" ]
  call void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %.sroa.0.1

60:                                               ; preds = %16
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

62:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13tracing_flame82FlameLayer$LT$S$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$9with_file17h9e0c87e8645fe5e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %.sroa.56.i = alloca [35 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std2fs4File6create17h6ed30d077e8defb1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = load i32, ptr %8, align 8, !range !173, !noundef !9
  %10 = trunc nuw i32 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !182
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %21, !noalias !179

.noexc.i:                                         ; preds = %11
  %14 = load i64, ptr %5, align 8, !range !38, !noalias !182, !noundef !9
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !188, !noalias !182, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %15, label %19, label %"_ZN13tracing_flame82FlameLayer$LT$S$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$9with_file28_$u7b$$u7b$closure$u7d$$u7d$17h757cc31011d9adfcE.exit", !prof !28

19:                                               ; preds = %.noexc.i
  %20 = load i64, ptr %18, align 8, !noalias !182
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.142) #28
          to label %.noexc1.i unwind label %21, !noalias !179

.noexc1.i:                                        ; preds = %19
  unreachable

21:                                               ; preds = %19, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %23, !noalias !179

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !179
  unreachable

common.resume:                                    ; preds = %39, %43, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %44, %43 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN13tracing_flame82FlameLayer$LT$S$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$9with_file28_$u7b$$u7b$closure$u7d$$u7d$17h757cc31011d9adfcE.exit": ; preds = %.noexc.i
  %25 = load ptr, ptr %18, align 8, !noalias !182, !nonnull !9, !noundef !9
  %26 = icmp ule i64 %2, %17
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %17, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.sroa.2.0..sroa.334.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.334.sroa.2.0..sroa.334.0..sroa_idx.sroa_idx, align 8
  %.sroa.334.sroa.3.0..sroa.334.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %.sroa.334.sroa.3.0..sroa.334.0..sroa_idx.sroa_idx, align 8
  br label %51

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4, !range !190, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h32864a779680722eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i64 noundef 8192, i32 noundef %30)
  %31 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN64_$LT$tracing_flame..START$u20$as$u20$core..ops..deref..Deref$GT$5deref17h72d63f00e4dd3d0eE"(ptr noalias noundef nonnull readonly align 1 @_ZN13tracing_flame5START17h9565052c8c4ff11dE)
          to label %32 unwind label %43, !noalias !191

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.56.i)
  %.sroa.56.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.56.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.56.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  store i64 1, ptr %4, align 8, !noalias !191
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8, !noalias !191
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %34, align 8, !noalias !191
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %.sroa.45.0..sroa_idx.i, align 4, !noalias !191
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.56.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.56.i, i64 35, i1 false), !noalias !191
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !196
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 56, i64 noundef range(i64 8, 129) 8) #31, !noalias !196
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$3new17h3900092c58acafbdE.exit", !prof !28

38:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 56) #28
          to label %.noexc.i42 unwind label %39, !noalias !191

.noexc.i42:                                       ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h7e0cd2b516f0fb34E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #29
          to label %common.resume unwind label %41, !noalias !191

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !191
  unreachable

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17hf041b9ca66d6389eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #29
          to label %common.resume unwind label %45, !noalias !195

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !195
  unreachable

"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$3new17h3900092c58acafbdE.exit": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56.i)
  %47 = atomicrmw add ptr %36, i64 1 monotonic, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$13flush_on_drop17h46adb9a8da869910E.exit"

49:                                               ; preds = %"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$3new17h3900092c58acafbdE.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$13flush_on_drop17h46adb9a8da869910E.exit": ; preds = %"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$3new17h3900092c58acafbdE.exit"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %50, align 8
  %.sroa.020.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %.sroa.020.sroa.4.0..sroa_idx, align 8
  %.sroa.020.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %.sroa.020.sroa.5.0..sroa_idx, align 1
  %.sroa.020.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %.sroa.020.sroa.6.0..sroa_idx, align 2
  %.sroa.020.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 1, ptr %.sroa.020.sroa.7.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %51

51:                                               ; preds = %"_ZN13tracing_flame82FlameLayer$LT$S$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$9with_file28_$u7b$$u7b$closure$u7d$$u7d$17h757cc31011d9adfcE.exit", %"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$13flush_on_drop17h46adb9a8da869910E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h9c893f7323dc13fbE"() unnamed_addr #0 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(1520) ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef 1520, i64 noundef 8) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !28

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1520) #28
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i1 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h3cfac517b47593ecE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  %10 = insertvalue { ptr, i1 } poison, ptr %6, 0
  %11 = insertvalue { ptr, i1 } %10, i1 %9, 1
  ret { ptr, i1 } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h29bb3c20f05298e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [384 x i8], align 128
  %3 = tail call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h13de7fafa6d83911E"(i64 noundef 0, i64 noundef 64)
  %4 = extractvalue { ptr, i64 } %3, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 16, i64 noundef range(i64 8, 129) 8) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !28

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %1
  store ptr %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 64, ptr %9, align 8
  %10 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %10, ptr %12, align 128
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.44.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !199
  %14 = tail call noalias noundef align 128 dereferenceable_or_null(384) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 384, i64 noundef range(i64 8, 129) 128) #31, !noalias !199
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h18c0434b0d5d4396E.exit", !prof !28

16:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 128, i64 noundef 384) #28
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hefc55f488ea8fd63E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2) #29
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h18c0434b0d5d4396E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %14, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %14, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h4e23b2b01a01941cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [384 x i8], align 128
  %3 = tail call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h13de7fafa6d83911E"(i64 noundef 0, i64 noundef 64)
  %4 = extractvalue { ptr, i64 } %3, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 16, i64 noundef range(i64 8, 129) 8) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !28

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %1
  store ptr %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 64, ptr %9, align 8
  %10 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %10, ptr %12, align 128
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.44.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !202
  %14 = tail call noalias noundef align 128 dereferenceable_or_null(384) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 384, i64 noundef range(i64 8, 129) 128) #31, !noalias !202
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h18c0434b0d5d4396E.exit", !prof !28

16:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 128, i64 noundef 384) #28
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hefc55f488ea8fd63E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2) #29
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h18c0434b0d5d4396E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %14, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %14, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, 5563544526089856204
  %5 = icmp eq i64 %2, 1617960780318088226
  %or.cond = and i1 %4, %5
  %. = zext i1 %or.cond to i64
  %6 = insertvalue { i64, ptr } poison, i64 %., 0
  %7 = insertvalue { i64, ptr } %6, ptr %0, 1
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17hebff3aa9a6ccb154E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #2 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0a480cf7c32788adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 272909071161833772, i64 2457946735001259317 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h00a0d68f03e0a4b0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h043c9f098942f73cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h16b0f0e697453e7cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h20e790b10bbf4ef8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h272c0c17744377feE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h54689dc1711a7f54E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h80ce8a681c028d52E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h94190d3d7b77fd8eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hb48d263d5eed6308E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hb7348c7c2c6f5d28E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hd9999d9910eb30b0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hdcc30a540874b9fbE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hf368eb873a49b42bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cbc40c2ca571acdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !12, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d080d96548981dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !12, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h59e81748563eea4fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea1235831670e744E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((24, 25)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  call void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17h84e0ebabf057d642E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %3), !noalias !205
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !range !117, !noalias !205, !noundef !9
  %.not.i = icmp eq i8 %7, 2
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %4
  %.sroa.010.0.copyload.i = load i64, ptr %5, align 8, !noalias !205
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.511.0.copyload.i = load i64, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.612.0.copyload.i = load i64, ptr %6, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  %9 = and i64 %.sroa.511.0.copyload.i, -2251799813685248
  %10 = and i64 %2, 2251799813685247
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %0, align 8, !alias.scope !205
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.010.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !205
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.511.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !205
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.612.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !205
  br label %"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h8912f61c4abb06e0E.exit"

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %13, align 8, !alias.scope !205
  br label %"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h8912f61c4abb06e0E.exit"

"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h8912f61c4abb06e0E.exit": ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h13eb061a45aee47eE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcca8fa527a3e604aE", align 8, !range !38, !noalias !208, !noundef !9
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc649b02f80c95ac0E.exit", label %3, !prof !213

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha1416412a4095c34E"(ptr noundef nonnull align 8 @"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcca8fa527a3e604aE", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc649b02f80c95ac0E.exit"

"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc649b02f80c95ac0E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcca8fa527a3e604aE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h1a57245946a1684aE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", align 8, !range !38, !noalias !214, !noundef !9
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE.exit", label %3, !prof !213

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h43c3dc59825514d1E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h209b7f276c54f3ebE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret ptr @"_ZN18tracing_subscriber6filter13layer_filters9FILTERING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf1829814731fb6a5E"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h8750cd22b351dd93E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha046bd274e322fb8E", align 8, !range !219, !noalias !220, !noundef !9
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf8cab3e0e0b1d0bE.exit"
    i64 2, label %9
  ], !prof !96

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc76a08cf3cd4284eE"(ptr noundef nonnull align 8 @"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha046bd274e322fb8E", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf8cab3e0e0b1d0bE.exit"

9:                                                ; preds = %1
  br label %"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf8cab3e0e0b1d0bE.exit"

"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf8cab3e0e0b1d0bE.exit": ; preds = %1, %7, %9
  %.sroa.0.0.i.i = phi ptr [ %8, %7 ], [ null, %9 ], [ @"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha046bd274e322fb8E", %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hdea46975753629ffE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !3

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e679934419e9caE.exit", !prof !28

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e679934419e9caE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e679934419e9caE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17hea8b2add752cb723E"(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %1

1:                                                ; preds = %3, %0
  %.sroa.0.0.i = phi i64 [ 0, %0 ], [ %5, %3 ]
  %2 = icmp eq i64 %.sroa.0.0.i, %.8.val
  br i1 %2, label %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hec3ce0640c6588a3E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [40 x i8], ptr %.0.val, i64 %.sroa.0.0.i
  %5 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hd7dec1d23d73dffcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %1 unwind label %8

6:                                                ; preds = %10, %8
  %.sroa.0.1.i = phi i64 [ %5, %8 ], [ %12, %10 ]
  %7 = icmp eq i64 %.sroa.0.1.i, %.8.val
  br i1 %7, label %.body, label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [40 x i8], ptr %.0.val, i64 %.sroa.0.1.i
  %12 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hd7dec1d23d73dffcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #29
          to label %6 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.body:                                            ; preds = %6
  %15 = mul nuw nsw i64 %.8.val, 40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef 8) #31
  resume { ptr, i32 } %9

"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hec3ce0640c6588a3E.exit": ; preds = %1
  %16 = icmp eq i64 %.8.val, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2c474ab6b50f4d4E.exit4", label %17

17:                                               ; preds = %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hec3ce0640c6588a3E.exit"
  %18 = mul nuw nsw i64 %.8.val, 40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef 8) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2c474ab6b50f4d4E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2c474ab6b50f4d4E.exit4": ; preds = %"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hec3ce0640c6588a3E.exit", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9aa378805d7f9bbdE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc60031663e8302b2E.exit", label %2

"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc60031663e8302b2E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !225, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !226, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc60031663e8302b2E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #31
  br label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc60031663e8302b2E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !225, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !226, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3d24cf7f1e78ddE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3d24cf7f1e78ddE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3d24cf7f1e78ddE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h044e3a86052b4ceaE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(648) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [648 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !227
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !236, !noalias !240
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %31
  store i64 16, ptr %9, align 8, !alias.scope !231, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57bea1cb0b3f9f1aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !227

.noexc.i:                                         ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %4, align 8, !noalias !234, !noundef !9
  %.not21.i.i = icmp eq ptr %11, null
  br i1 %.not21.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i

.lr.ph.i.i:                                       ; preds = %31, %2
  %.sroa.7.020.i.i = phi i64 [ %33, %31 ], [ 0, %2 ]
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57bea1cb0b3f9f1aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %35, !noalias !234

.lr.ph23.i.i:                                     ; preds = %.noexc.i, %.noexc3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !234
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %12 = load i64, ptr %9, align 8, !alias.scope !245, !noalias !248, !noundef !9
  %13 = icmp ugt i64 %12, 16
  %14 = load ptr, ptr %8, align 8, !alias.scope !245, !noalias !248, !nonnull !9
  %.sink10.i.i.i.i = select i1 %13, ptr %14, ptr %8
  %.sink9.i.i.i.i = select i1 %13, ptr %10, ptr %9
  %.sink.i.i9.i.i = call i64 @llvm.umax.i64(i64 %12, i64 16)
  %15 = load i64, ptr %.sink9.i.i.i.i, align 8, !alias.scope !251, !noalias !252, !noundef !9
  %16 = icmp eq i64 %15, %.sink.i.i9.i.i
  br i1 %16, label %19, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce41cf363f1cebfE.exit.i.i", !prof !28

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #29
          to label %.body.i unwind label %22, !noalias !253

19:                                               ; preds = %.lr.ph23.i.i
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h471027699bf47347E"(ptr noalias noundef nonnull align 8 dereferenceable(648) %8)
          to label %20 unwind label %17, !noalias !252

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !alias.scope !251, !noalias !252, !nonnull !9, !noundef !9
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !251, !noalias !252
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce41cf363f1cebfE.exit.i.i"

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !253
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce41cf363f1cebfE.exit.i.i": ; preds = %20, %.lr.ph23.i.i
  %24 = phi i64 [ %.pre.i.i.i, %20 ], [ %15, %.lr.ph23.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %10, %20 ], [ %.sink9.i.i.i.i, %.lr.ph23.i.i ]
  %.sroa.0.0.i10.i.i = phi ptr [ %21, %20 ], [ %.sink10.i.i.i.i, %.lr.ph23.i.i ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.i10.i.i, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !241
  %26 = load i64, ptr %.sroa.01.0.i.i.i, align 8, !alias.scope !251, !noalias !252, !noundef !9
  %27 = add i64 %26, 1
  store i64 %27, ptr %.sroa.01.0.i.i.i, align 8, !alias.scope !251, !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57bea1cb0b3f9f1aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc3.i unwind label %.loopexit.i, !noalias !227

.noexc3.i:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce41cf363f1cebfE.exit.i.i"
  %28 = load ptr, ptr %4, align 8, !noalias !234, !noundef !9
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i

._crit_edge24.i.i:                                ; preds = %.noexc3.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  br label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hda2cfb593a192491E.exit"

29:                                               ; preds = %.lr.ph.i.i
  %30 = load ptr, ptr %6, align 8, !noalias !234, !noundef !9
  %.not2.i.i = icmp eq ptr %30, null
  br i1 %.not2.i.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.sroa.7.020.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !241
  %33 = add nuw nsw i64 %.sroa.7.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %29
  store i64 %.sroa.7.020.i.i, ptr %9, align 8, !alias.scope !231, !noalias !241
  br label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hda2cfb593a192491E.exit"

35:                                               ; preds = %.lr.ph.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i.i, ptr %9, align 8, !alias.scope !231, !noalias !241
  br label %.body.i

.loopexit.i:                                      ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce41cf363f1cebfE.exit.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %35, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %36, %35 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr257drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$u3b$$u20$16$u5d$$GT$$GT$17hb32f389706a339a8E"(ptr noalias noundef nonnull align 8 dereferenceable(648) %8) #29
          to label %39 unwind label %37, !noalias !227

37:                                               ; preds = %.body.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !227
  unreachable

39:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hda2cfb593a192491E.exit": ; preds = %._crit_edge24.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %8, i64 648, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !227
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h52d18f18018cb66dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit": ; preds = %4
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17h3a8c5c9b5b5e892fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ugt i64 %3, %1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %7 = sub nuw i64 %1, %3
  %8 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %. = select i1 %8, i64 %7, i64 undef
  %.5 = select i1 %8, ptr %6, ptr null
  br label %9

9:                                                ; preds = %5, %4
  %.sroa.3.0 = phi i64 [ undef, %4 ], [ %., %5 ]
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %.5, %5 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h34feb038459ff919E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i16, ptr %7, align 4, !noundef !9
  %9 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %8)
  %10 = icmp eq i16 %5, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %15 = load i8, ptr %14, align 2, !noundef !9
  %16 = tail call i8 @llvm.scmp.i8.i8(i8 %13, i8 %15)
  %17 = icmp eq i8 %13, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %11, %2
  %.sroa.02.0 = phi i8 [ %25, %20 ], [ %16, %11 ], [ %9, %2 ]
  %19 = icmp eq i8 %.sroa.02.0, 0
  br i1 %19, label %26, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %22 = load i8, ptr %21, align 1, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %24 = load i8, ptr %23, align 1, !noundef !9
  %25 = tail call i8 @llvm.scmp.i8.i8(i8 %22, i8 %24)
  br label %18

26:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i8, ptr %27, align 4, !alias.scope !255, !noalias !258, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8, !alias.scope !258, !noalias !255, !noundef !9
  %31 = tail call i8 @llvm.scmp.i8.i8(i8 %28, i8 %30)
  %32 = icmp eq i8 %28, %30
  br i1 %32, label %33, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1, !alias.scope !255, !noalias !258, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1, !alias.scope !258, !noalias !255, !noundef !9
  %38 = tail call i8 @llvm.scmp.i8.i8(i8 %35, i8 %37)
  %39 = icmp eq i8 %35, %37
  br i1 %39, label %40, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %42 = load i8, ptr %41, align 2, !alias.scope !255, !noalias !258, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %44 = load i8, ptr %43, align 2, !alias.scope !258, !noalias !255, !noundef !9
  %45 = tail call i8 @llvm.scmp.i8.i8(i8 %42, i8 %44)
  %46 = icmp eq i8 %42, %44
  br i1 %46, label %47, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 8, !alias.scope !255, !noalias !258, !noundef !9
  %49 = load i32, ptr %6, align 4, !alias.scope !258, !noalias !255, !noundef !9
  %50 = tail call i8 @llvm.scmp.i8.i32(i32 %48, i32 %49)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit": ; preds = %47, %40, %33, %26, %18
  %.sroa.02.1 = phi i8 [ %.sroa.02.0, %18 ], [ %50, %47 ], [ %45, %40 ], [ %38, %33 ], [ %31, %26 ]
  %51 = icmp slt i8 %.sroa.02.1, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i16, ptr %52, align 4, !noundef !9
  br i1 %51, label %57, label %54

54:                                               ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"
  %55 = tail call i8 @llvm.scmp.i8.i16(i16 %8, i16 %53)
  %56 = icmp eq i16 %8, %53
  br i1 %56, label %60, label %67

57:                                               ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"
  %58 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %53)
  %59 = icmp eq i16 %5, %53
  br i1 %59, label %146, label %153

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %62 = load i8, ptr %61, align 2, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %64 = load i8, ptr %63, align 2, !noundef !9
  %65 = tail call i8 @llvm.scmp.i8.i8(i8 %62, i8 %64)
  %66 = icmp eq i8 %62, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %69, %60, %54
  %.sroa.011.0 = phi i8 [ %74, %69 ], [ %65, %60 ], [ %55, %54 ]
  %68 = icmp eq i8 %.sroa.011.0, 0
  br i1 %68, label %75, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %71 = load i8, ptr %70, align 1, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %73 = load i8, ptr %72, align 1, !noundef !9
  %74 = tail call i8 @llvm.scmp.i8.i8(i8 %71, i8 %73)
  br label %67

75:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i8, ptr %76, align 8, !alias.scope !260, !noalias !263, !noundef !9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i8, ptr %78, align 4, !alias.scope !263, !noalias !260, !noundef !9
  %80 = tail call i8 @llvm.scmp.i8.i8(i8 %77, i8 %79)
  %81 = icmp eq i8 %77, %79
  br i1 %81, label %82, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %84 = load i8, ptr %83, align 1, !alias.scope !260, !noalias !263, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %86 = load i8, ptr %85, align 1, !alias.scope !263, !noalias !260, !noundef !9
  %87 = tail call i8 @llvm.scmp.i8.i8(i8 %84, i8 %86)
  %88 = icmp eq i8 %84, %86
  br i1 %88, label %89, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %91 = load i8, ptr %90, align 2, !alias.scope !260, !noalias !263, !noundef !9
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %93 = load i8, ptr %92, align 2, !alias.scope !263, !noalias !260, !noundef !9
  %94 = tail call i8 @llvm.scmp.i8.i8(i8 %91, i8 %93)
  %95 = icmp eq i8 %91, %93
  br i1 %95, label %96, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4, !alias.scope !260, !noalias !263, !noundef !9
  %98 = load i32, ptr %1, align 4, !alias.scope !263, !noalias !260, !noundef !9
  %99 = tail call i8 @llvm.scmp.i8.i32(i32 %97, i32 %98)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33": ; preds = %96, %89, %82, %75, %67
  %.sroa.011.1 = phi i8 [ %.sroa.011.0, %67 ], [ %99, %96 ], [ %94, %89 ], [ %87, %82 ], [ %80, %75 ]
  %100 = icmp slt i8 %.sroa.011.1, 1
  br i1 %100, label %101, label %145

101:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"
  %102 = tail call i8 @llvm.scmp.i8.i16(i16 %53, i16 %5)
  %103 = icmp eq i16 %53, %5
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %106 = load i8, ptr %105, align 2, !noundef !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %108 = load i8, ptr %107, align 2, !noundef !9
  %109 = tail call i8 @llvm.scmp.i8.i8(i8 %106, i8 %108)
  %110 = icmp eq i8 %106, %108
  br i1 %110, label %113, label %111

111:                                              ; preds = %113, %104, %101
  %.sroa.014.0 = phi i8 [ %118, %113 ], [ %109, %104 ], [ %102, %101 ]
  %112 = icmp eq i8 %.sroa.014.0, 0
  br i1 %112, label %119, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %115 = load i8, ptr %114, align 1, !noundef !9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %117 = load i8, ptr %116, align 1, !noundef !9
  %118 = tail call i8 @llvm.scmp.i8.i8(i8 %115, i8 %117)
  br label %111

119:                                              ; preds = %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i8, ptr %120, align 4, !alias.scope !265, !noalias !268, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i8, ptr %122, align 4, !alias.scope !268, !noalias !265, !noundef !9
  %124 = tail call i8 @llvm.scmp.i8.i8(i8 %121, i8 %123)
  %125 = icmp eq i8 %121, %123
  br i1 %125, label %126, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %128 = load i8, ptr %127, align 1, !alias.scope !265, !noalias !268, !noundef !9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %130 = load i8, ptr %129, align 1, !alias.scope !268, !noalias !265, !noundef !9
  %131 = tail call i8 @llvm.scmp.i8.i8(i8 %128, i8 %130)
  %132 = icmp eq i8 %128, %130
  br i1 %132, label %133, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %135 = load i8, ptr %134, align 2, !alias.scope !265, !noalias !268, !noundef !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %137 = load i8, ptr %136, align 2, !alias.scope !268, !noalias !265, !noundef !9
  %138 = tail call i8 @llvm.scmp.i8.i8(i8 %135, i8 %137)
  %139 = icmp eq i8 %135, %137
  br i1 %139, label %140, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

140:                                              ; preds = %133
  %141 = load i32, ptr %1, align 4, !alias.scope !265, !noalias !268, !noundef !9
  %142 = load i32, ptr %3, align 8, !alias.scope !268, !noalias !265, !noundef !9
  %143 = tail call i8 @llvm.scmp.i8.i32(i32 %141, i32 %142)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35": ; preds = %140, %133, %126, %119, %111
  %.sroa.014.1 = phi i8 [ %.sroa.014.0, %111 ], [ %143, %140 ], [ %138, %133 ], [ %131, %126 ], [ %124, %119 ]
  %144 = icmp sgt i8 %.sroa.014.1, -1
  br label %145

145:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"
  %.sroa.0.0 = phi i1 [ %230, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39" ], [ false, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37" ], [ %144, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35" ], [ true, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33" ]
  ret i1 %.sroa.0.0

146:                                              ; preds = %57
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %148 = load i8, ptr %147, align 2, !noundef !9
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %150 = load i8, ptr %149, align 2, !noundef !9
  %151 = tail call i8 @llvm.scmp.i8.i8(i8 %148, i8 %150)
  %152 = icmp eq i8 %148, %150
  br i1 %152, label %155, label %153

153:                                              ; preds = %155, %146, %57
  %.sroa.05.0 = phi i8 [ %160, %155 ], [ %151, %146 ], [ %58, %57 ]
  %154 = icmp eq i8 %.sroa.05.0, 0
  br i1 %154, label %161, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %157 = load i8, ptr %156, align 1, !noundef !9
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %159 = load i8, ptr %158, align 1, !noundef !9
  %160 = tail call i8 @llvm.scmp.i8.i8(i8 %157, i8 %159)
  br label %153

161:                                              ; preds = %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i8, ptr %162, align 4, !alias.scope !270, !noalias !273, !noundef !9
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %165 = load i8, ptr %164, align 4, !alias.scope !273, !noalias !270, !noundef !9
  %166 = tail call i8 @llvm.scmp.i8.i8(i8 %163, i8 %165)
  %167 = icmp eq i8 %163, %165
  br i1 %167, label %168, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %170 = load i8, ptr %169, align 1, !alias.scope !270, !noalias !273, !noundef !9
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %172 = load i8, ptr %171, align 1, !alias.scope !273, !noalias !270, !noundef !9
  %173 = tail call i8 @llvm.scmp.i8.i8(i8 %170, i8 %172)
  %174 = icmp eq i8 %170, %172
  br i1 %174, label %175, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %177 = load i8, ptr %176, align 2, !alias.scope !270, !noalias !273, !noundef !9
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %179 = load i8, ptr %178, align 2, !alias.scope !273, !noalias !270, !noundef !9
  %180 = tail call i8 @llvm.scmp.i8.i8(i8 %177, i8 %179)
  %181 = icmp eq i8 %177, %179
  br i1 %181, label %182, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 8, !alias.scope !270, !noalias !273, !noundef !9
  %184 = load i32, ptr %1, align 4, !alias.scope !273, !noalias !270, !noundef !9
  %185 = tail call i8 @llvm.scmp.i8.i32(i32 %183, i32 %184)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37": ; preds = %182, %175, %168, %161, %153
  %.sroa.05.1 = phi i8 [ %.sroa.05.0, %153 ], [ %185, %182 ], [ %180, %175 ], [ %173, %168 ], [ %166, %161 ]
  %186 = icmp slt i8 %.sroa.05.1, 1
  br i1 %186, label %187, label %145

187:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"
  %188 = tail call i8 @llvm.scmp.i8.i16(i16 %53, i16 %8)
  %189 = icmp eq i16 %53, %8
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %192 = load i8, ptr %191, align 2, !noundef !9
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %194 = load i8, ptr %193, align 2, !noundef !9
  %195 = tail call i8 @llvm.scmp.i8.i8(i8 %192, i8 %194)
  %196 = icmp eq i8 %192, %194
  br i1 %196, label %199, label %197

197:                                              ; preds = %199, %190, %187
  %.sroa.08.0 = phi i8 [ %204, %199 ], [ %195, %190 ], [ %188, %187 ]
  %198 = icmp eq i8 %.sroa.08.0, 0
  br i1 %198, label %205, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %201 = load i8, ptr %200, align 1, !noundef !9
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %203 = load i8, ptr %202, align 1, !noundef !9
  %204 = tail call i8 @llvm.scmp.i8.i8(i8 %201, i8 %203)
  br label %197

205:                                              ; preds = %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %207 = load i8, ptr %206, align 4, !alias.scope !275, !noalias !278, !noundef !9
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i8, ptr %208, align 8, !alias.scope !278, !noalias !275, !noundef !9
  %210 = tail call i8 @llvm.scmp.i8.i8(i8 %207, i8 %209)
  %211 = icmp eq i8 %207, %209
  br i1 %211, label %212, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %214 = load i8, ptr %213, align 1, !alias.scope !275, !noalias !278, !noundef !9
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %216 = load i8, ptr %215, align 1, !alias.scope !278, !noalias !275, !noundef !9
  %217 = tail call i8 @llvm.scmp.i8.i8(i8 %214, i8 %216)
  %218 = icmp eq i8 %214, %216
  br i1 %218, label %219, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %221 = load i8, ptr %220, align 2, !alias.scope !275, !noalias !278, !noundef !9
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %223 = load i8, ptr %222, align 2, !alias.scope !278, !noalias !275, !noundef !9
  %224 = tail call i8 @llvm.scmp.i8.i8(i8 %221, i8 %223)
  %225 = icmp eq i8 %221, %223
  br i1 %225, label %226, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

226:                                              ; preds = %219
  %227 = load i32, ptr %1, align 4, !alias.scope !275, !noalias !278, !noundef !9
  %228 = load i32, ptr %6, align 4, !alias.scope !278, !noalias !275, !noundef !9
  %229 = tail call i8 @llvm.scmp.i8.i32(i32 %227, i32 %228)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39": ; preds = %226, %219, %212, %205, %197
  %.sroa.08.1 = phi i8 [ %.sroa.08.0, %197 ], [ %229, %226 ], [ %224, %219 ], [ %217, %212 ], [ %210, %205 ]
  %230 = icmp slt i8 %.sroa.08.1, 0
  br label %145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4jiff6shared5posix21DstInfo$LT$ABBREV$GT$6in_dst17h605be86e34828a4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i16, ptr %7, align 4, !noundef !9
  %9 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %8)
  %10 = icmp eq i16 %5, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %15 = load i8, ptr %14, align 2, !noundef !9
  %16 = tail call i8 @llvm.scmp.i8.i8(i8 %13, i8 %15)
  %17 = icmp eq i8 %13, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %11, %2
  %.sroa.02.0 = phi i8 [ %25, %20 ], [ %16, %11 ], [ %9, %2 ]
  %19 = icmp eq i8 %.sroa.02.0, 0
  br i1 %19, label %26, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %22 = load i8, ptr %21, align 1, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %24 = load i8, ptr %23, align 1, !noundef !9
  %25 = tail call i8 @llvm.scmp.i8.i8(i8 %22, i8 %24)
  br label %18

26:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i8, ptr %27, align 4, !alias.scope !280, !noalias !283, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8, !alias.scope !283, !noalias !280, !noundef !9
  %31 = tail call i8 @llvm.scmp.i8.i8(i8 %28, i8 %30)
  %32 = icmp eq i8 %28, %30
  br i1 %32, label %33, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1, !alias.scope !280, !noalias !283, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1, !alias.scope !283, !noalias !280, !noundef !9
  %38 = tail call i8 @llvm.scmp.i8.i8(i8 %35, i8 %37)
  %39 = icmp eq i8 %35, %37
  br i1 %39, label %40, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %42 = load i8, ptr %41, align 2, !alias.scope !280, !noalias !283, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %44 = load i8, ptr %43, align 2, !alias.scope !283, !noalias !280, !noundef !9
  %45 = tail call i8 @llvm.scmp.i8.i8(i8 %42, i8 %44)
  %46 = icmp eq i8 %42, %44
  br i1 %46, label %47, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 8, !alias.scope !280, !noalias !283, !noundef !9
  %49 = load i32, ptr %6, align 4, !alias.scope !283, !noalias !280, !noundef !9
  %50 = tail call i8 @llvm.scmp.i8.i32(i32 %48, i32 %49)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit": ; preds = %47, %40, %33, %26, %18
  %.sroa.02.1 = phi i8 [ %.sroa.02.0, %18 ], [ %50, %47 ], [ %45, %40 ], [ %38, %33 ], [ %31, %26 ]
  %51 = icmp slt i8 %.sroa.02.1, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i16, ptr %52, align 4, !noundef !9
  br i1 %51, label %57, label %54

54:                                               ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"
  %55 = tail call i8 @llvm.scmp.i8.i16(i16 %8, i16 %53)
  %56 = icmp eq i16 %8, %53
  br i1 %56, label %60, label %67

57:                                               ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit"
  %58 = tail call i8 @llvm.scmp.i8.i16(i16 %5, i16 %53)
  %59 = icmp eq i16 %5, %53
  br i1 %59, label %146, label %153

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %62 = load i8, ptr %61, align 2, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %64 = load i8, ptr %63, align 2, !noundef !9
  %65 = tail call i8 @llvm.scmp.i8.i8(i8 %62, i8 %64)
  %66 = icmp eq i8 %62, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %69, %60, %54
  %.sroa.011.0 = phi i8 [ %74, %69 ], [ %65, %60 ], [ %55, %54 ]
  %68 = icmp eq i8 %.sroa.011.0, 0
  br i1 %68, label %75, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %71 = load i8, ptr %70, align 1, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %73 = load i8, ptr %72, align 1, !noundef !9
  %74 = tail call i8 @llvm.scmp.i8.i8(i8 %71, i8 %73)
  br label %67

75:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i8, ptr %76, align 8, !alias.scope !285, !noalias !288, !noundef !9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i8, ptr %78, align 4, !alias.scope !288, !noalias !285, !noundef !9
  %80 = tail call i8 @llvm.scmp.i8.i8(i8 %77, i8 %79)
  %81 = icmp eq i8 %77, %79
  br i1 %81, label %82, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %84 = load i8, ptr %83, align 1, !alias.scope !285, !noalias !288, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %86 = load i8, ptr %85, align 1, !alias.scope !288, !noalias !285, !noundef !9
  %87 = tail call i8 @llvm.scmp.i8.i8(i8 %84, i8 %86)
  %88 = icmp eq i8 %84, %86
  br i1 %88, label %89, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %91 = load i8, ptr %90, align 2, !alias.scope !285, !noalias !288, !noundef !9
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %93 = load i8, ptr %92, align 2, !alias.scope !288, !noalias !285, !noundef !9
  %94 = tail call i8 @llvm.scmp.i8.i8(i8 %91, i8 %93)
  %95 = icmp eq i8 %91, %93
  br i1 %95, label %96, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4, !alias.scope !285, !noalias !288, !noundef !9
  %98 = load i32, ptr %1, align 4, !alias.scope !288, !noalias !285, !noundef !9
  %99 = tail call i8 @llvm.scmp.i8.i32(i32 %97, i32 %98)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33": ; preds = %96, %89, %82, %75, %67
  %.sroa.011.1 = phi i8 [ %.sroa.011.0, %67 ], [ %99, %96 ], [ %94, %89 ], [ %87, %82 ], [ %80, %75 ]
  %100 = icmp slt i8 %.sroa.011.1, 1
  br i1 %100, label %101, label %145

101:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33"
  %102 = tail call i8 @llvm.scmp.i8.i16(i16 %53, i16 %5)
  %103 = icmp eq i16 %53, %5
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %106 = load i8, ptr %105, align 2, !noundef !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %108 = load i8, ptr %107, align 2, !noundef !9
  %109 = tail call i8 @llvm.scmp.i8.i8(i8 %106, i8 %108)
  %110 = icmp eq i8 %106, %108
  br i1 %110, label %113, label %111

111:                                              ; preds = %113, %104, %101
  %.sroa.014.0 = phi i8 [ %118, %113 ], [ %109, %104 ], [ %102, %101 ]
  %112 = icmp eq i8 %.sroa.014.0, 0
  br i1 %112, label %119, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %115 = load i8, ptr %114, align 1, !noundef !9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %117 = load i8, ptr %116, align 1, !noundef !9
  %118 = tail call i8 @llvm.scmp.i8.i8(i8 %115, i8 %117)
  br label %111

119:                                              ; preds = %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i8, ptr %120, align 4, !alias.scope !290, !noalias !293, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i8, ptr %122, align 4, !alias.scope !293, !noalias !290, !noundef !9
  %124 = tail call i8 @llvm.scmp.i8.i8(i8 %121, i8 %123)
  %125 = icmp eq i8 %121, %123
  br i1 %125, label %126, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %128 = load i8, ptr %127, align 1, !alias.scope !290, !noalias !293, !noundef !9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %130 = load i8, ptr %129, align 1, !alias.scope !293, !noalias !290, !noundef !9
  %131 = tail call i8 @llvm.scmp.i8.i8(i8 %128, i8 %130)
  %132 = icmp eq i8 %128, %130
  br i1 %132, label %133, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %135 = load i8, ptr %134, align 2, !alias.scope !290, !noalias !293, !noundef !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %137 = load i8, ptr %136, align 2, !alias.scope !293, !noalias !290, !noundef !9
  %138 = tail call i8 @llvm.scmp.i8.i8(i8 %135, i8 %137)
  %139 = icmp eq i8 %135, %137
  br i1 %139, label %140, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

140:                                              ; preds = %133
  %141 = load i32, ptr %1, align 4, !alias.scope !290, !noalias !293, !noundef !9
  %142 = load i32, ptr %3, align 8, !alias.scope !293, !noalias !290, !noundef !9
  %143 = tail call i8 @llvm.scmp.i8.i32(i32 %141, i32 %142)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35": ; preds = %140, %133, %126, %119, %111
  %.sroa.014.1 = phi i8 [ %.sroa.014.0, %111 ], [ %143, %140 ], [ %138, %133 ], [ %131, %126 ], [ %124, %119 ]
  %144 = icmp sgt i8 %.sroa.014.1, -1
  br label %145

145:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33", %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"
  %.sroa.0.0 = phi i1 [ %230, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39" ], [ false, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37" ], [ %144, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit35" ], [ true, %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit33" ]
  ret i1 %.sroa.0.0

146:                                              ; preds = %57
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %148 = load i8, ptr %147, align 2, !noundef !9
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %150 = load i8, ptr %149, align 2, !noundef !9
  %151 = tail call i8 @llvm.scmp.i8.i8(i8 %148, i8 %150)
  %152 = icmp eq i8 %148, %150
  br i1 %152, label %155, label %153

153:                                              ; preds = %155, %146, %57
  %.sroa.05.0 = phi i8 [ %160, %155 ], [ %151, %146 ], [ %58, %57 ]
  %154 = icmp eq i8 %.sroa.05.0, 0
  br i1 %154, label %161, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %157 = load i8, ptr %156, align 1, !noundef !9
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %159 = load i8, ptr %158, align 1, !noundef !9
  %160 = tail call i8 @llvm.scmp.i8.i8(i8 %157, i8 %159)
  br label %153

161:                                              ; preds = %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i8, ptr %162, align 4, !alias.scope !295, !noalias !298, !noundef !9
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %165 = load i8, ptr %164, align 4, !alias.scope !298, !noalias !295, !noundef !9
  %166 = tail call i8 @llvm.scmp.i8.i8(i8 %163, i8 %165)
  %167 = icmp eq i8 %163, %165
  br i1 %167, label %168, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %170 = load i8, ptr %169, align 1, !alias.scope !295, !noalias !298, !noundef !9
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %172 = load i8, ptr %171, align 1, !alias.scope !298, !noalias !295, !noundef !9
  %173 = tail call i8 @llvm.scmp.i8.i8(i8 %170, i8 %172)
  %174 = icmp eq i8 %170, %172
  br i1 %174, label %175, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %177 = load i8, ptr %176, align 2, !alias.scope !295, !noalias !298, !noundef !9
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %179 = load i8, ptr %178, align 2, !alias.scope !298, !noalias !295, !noundef !9
  %180 = tail call i8 @llvm.scmp.i8.i8(i8 %177, i8 %179)
  %181 = icmp eq i8 %177, %179
  br i1 %181, label %182, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 8, !alias.scope !295, !noalias !298, !noundef !9
  %184 = load i32, ptr %1, align 4, !alias.scope !298, !noalias !295, !noundef !9
  %185 = tail call i8 @llvm.scmp.i8.i32(i32 %183, i32 %184)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37": ; preds = %182, %175, %168, %161, %153
  %.sroa.05.1 = phi i8 [ %.sroa.05.0, %153 ], [ %185, %182 ], [ %180, %175 ], [ %173, %168 ], [ %166, %161 ]
  %186 = icmp slt i8 %.sroa.05.1, 1
  br i1 %186, label %187, label %145

187:                                              ; preds = %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit37"
  %188 = tail call i8 @llvm.scmp.i8.i16(i16 %53, i16 %8)
  %189 = icmp eq i16 %53, %8
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %192 = load i8, ptr %191, align 2, !noundef !9
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %194 = load i8, ptr %193, align 2, !noundef !9
  %195 = tail call i8 @llvm.scmp.i8.i8(i8 %192, i8 %194)
  %196 = icmp eq i8 %192, %194
  br i1 %196, label %199, label %197

197:                                              ; preds = %199, %190, %187
  %.sroa.08.0 = phi i8 [ %204, %199 ], [ %195, %190 ], [ %188, %187 ]
  %198 = icmp eq i8 %.sroa.08.0, 0
  br i1 %198, label %205, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %201 = load i8, ptr %200, align 1, !noundef !9
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %203 = load i8, ptr %202, align 1, !noundef !9
  %204 = tail call i8 @llvm.scmp.i8.i8(i8 %201, i8 %203)
  br label %197

205:                                              ; preds = %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %207 = load i8, ptr %206, align 4, !alias.scope !300, !noalias !303, !noundef !9
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i8, ptr %208, align 8, !alias.scope !303, !noalias !300, !noundef !9
  %210 = tail call i8 @llvm.scmp.i8.i8(i8 %207, i8 %209)
  %211 = icmp eq i8 %207, %209
  br i1 %211, label %212, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %214 = load i8, ptr %213, align 1, !alias.scope !300, !noalias !303, !noundef !9
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %216 = load i8, ptr %215, align 1, !alias.scope !303, !noalias !300, !noundef !9
  %217 = tail call i8 @llvm.scmp.i8.i8(i8 %214, i8 %216)
  %218 = icmp eq i8 %214, %216
  br i1 %218, label %219, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %221 = load i8, ptr %220, align 2, !alias.scope !300, !noalias !303, !noundef !9
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %223 = load i8, ptr %222, align 2, !alias.scope !303, !noalias !300, !noundef !9
  %224 = tail call i8 @llvm.scmp.i8.i8(i8 %221, i8 %223)
  %225 = icmp eq i8 %221, %223
  br i1 %225, label %226, label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

226:                                              ; preds = %219
  %227 = load i32, ptr %1, align 4, !alias.scope !300, !noalias !303, !noundef !9
  %228 = load i32, ptr %6, align 4, !alias.scope !303, !noalias !300, !noundef !9
  %229 = tail call i8 @llvm.scmp.i8.i32(i32 %227, i32 %228)
  br label %"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39"

"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE.exit39": ; preds = %226, %219, %212, %205, %197
  %.sroa.08.1 = phi i8 [ %.sroa.08.0, %197 ], [ %229, %226 ], [ %224, %219 ], [ %217, %212 ], [ %210, %205 ]
  %230 = icmp slt i8 %.sroa.08.1, 0
  br label %145
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hefca47f7678d29ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %6, align 8, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.104, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %4 = icmp samesign ult i32 %1, 128
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !305
  store i32 0, ptr %3, align 4, !noalias !305
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %3, align 4, !alias.scope !308, !noalias !305
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !308, !noalias !305
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !308, !noalias !305
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %3, align 4, !alias.scope !308, !noalias !305
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !308, !noalias !305
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %3, align 4, !alias.scope !308, !noalias !305
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %29 ], [ %.sink.i.sroa.gep1.i, %21 ], [ %.sink.i.sroa.gep2.i, %9 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %29 ], [ %.sink.i.sroa.gep2.i, %21 ], [ %.sroa.0.1.i.sroa.gep4.i, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !308, !noalias !305
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.105)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !305
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

36:                                               ; preds = %2
  %37 = trunc nuw nsw i32 %1 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !311, !noundef !9
  %40 = load i64, ptr %0, align 8, !range !225, !alias.scope !311, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"

42:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.106)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i": ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !311, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 %37, ptr %45, align 1
  %46 = add i64 %39, 1
  store i64 %46, ptr %38, align 8, !alias.scope !311
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.6)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5zalsa5Zalsa3new17he9055b3d10647b9dE(ptr dead_on_unwind noalias noundef writable writeonly sret([2280 x i8]) align 8 captures(none) dereferenceable(2280) %0, ptr noundef align 1 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.421 = alloca [39 x i8], align 1
  %4 = alloca [96 x i8], align 8
  %.sroa.419 = alloca [103 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %.sroa.4 = alloca [39 x i8], align 1
  %6 = alloca [504 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5salsa5views5Views3new17hf4bca1c20ecf7197E(ptr noalias noundef nonnull sret([504 x i8]) align 8 captures(none) dereferenceable(504) %6)
          to label %10 unwind label %8

7:                                                ; preds = %12, %8
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9aa378805d7f9bbdE"(ptr %1, ptr %2) #29
          to label %32 unwind label %30

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  %11 = invoke noundef i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17ha74a6008a5cd994bE"(ptr noundef nonnull align 4 @_ZN5salsa5zalsa5NONCE17h310b6d06d5535b25E)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17ha820a9981fd44118E"(ptr noalias noundef nonnull align 8 dereferenceable(504) %6) #29
          to label %7 unwind label %30

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.108, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %15
  %16 = phi i64 [ 0, %14 ], [ %18, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  store i64 1, ptr %17, align 8
  %18 = add nuw nsw i64 %16, 1
  %exitcond.not = icmp eq i64 %18, 3
  br i1 %exitcond.not, label %19, label %15

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.108, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.108, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.108, i64 32, i1 false)
  %.sroa.419.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.419, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %.sroa.419.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %.sroa.421.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.421, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.421.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.108, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull align 8 dereferenceable(504) %6, i64 504, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store i32 %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 0, ptr %.sroa.610.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 0, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4, i64 39, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 0, ptr %26, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.108, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %27, i8 0, i64 976, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %.sroa.01.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(103) %.sroa.419, i64 103, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.01.sroa.6.sroa.5.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 617
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(489) %.sroa.01.sroa.6.0..sroa_idx, i8 0, i64 489, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.01.sroa.6.sroa.5.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.421, i64 39, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr %2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %7, %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

32:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hef7fa2b0cb5a82b5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !188, !noundef !9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.114, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.115, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.113)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.112, i64 noundef 16)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6fs_err14read_to_string17hdefae5189be62203E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val21 = load i64, ptr %10, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6fs_err4file4open17h6219642c82b3aa2eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val21)
          to label %13 unwind label %11

.body:                                            ; preds = %21, %11, %29
  %.pn19 = phi { ptr, i32 } [ %.pn, %29 ], [ %12, %11 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %60 unwind label %56

11:                                               ; preds = %.invoke, %19, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 8, !range !173, !noundef !9
  %15 = trunc nuw i32 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %18, ptr %5, align 8
  invoke void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val21)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17ha35abcc744f00233E(ptr noundef nonnull %18, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %58 unwind label %11

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4, !range !190, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = invoke noundef i64 @_ZN6fs_err19initial_buffer_size17h1c7ad20cc2f035e4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %32 unwind label %30

29:                                               ; preds = %44, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h83993d9e6ab3612fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8) #29
          to label %.body unwind label %56

30:                                               ; preds = %38, %32, %54, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !314
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %28, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %32
  %33 = load i64, ptr %3, align 8, !range !38, !noalias !314, !noundef !9
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !range !188, !noalias !314, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %34, label %38, label %40, !prof !28

38:                                               ; preds = %.noexc
  %39 = load i64, ptr %37, align 8, !noalias !314
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %36, i64 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.118) #28
          to label %.noexc24 unwind label %30

.noexc24:                                         ; preds = %38
  unreachable

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %37, align 8, !noalias !314, !nonnull !9, !noundef !9
  %42 = icmp ule i64 %28, %36
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  store i64 %36, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  %43 = invoke { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h2c7bc0fa19f5a198E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %44

44:                                               ; preds = %49, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %29 unwind label %56

46:                                               ; preds = %40
  %47 = extractvalue { i64, ptr } %43, 0
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = extractvalue { i64, ptr } %43, 1
  %51 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8d480687dc7c6d8fE(ptr noundef nonnull %50, i8 noundef 8, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val21)
          to label %54 unwind label %44

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.invoke

53:                                               ; preds = %.invoke, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %55, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.invoke unwind label %30

.invoke:                                          ; preds = %54, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h83993d9e6ab3612fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8)
          to label %53 unwind label %11

56:                                               ; preds = %44, %29, %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

58:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %59, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

60:                                               ; preds = %.body
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08969d67313cf5e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1316292ec9434bdeE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dd35d8243986c96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39e8b22dff54d217E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c49a0cd5da021d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6398ebc80c4b732cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h648b9e9755048911E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ab1fa1c0dfbd8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4f5d3e12dc034efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.120, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1203996060bf0d4E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.122, i64 noundef 41, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN7ruff_db6system2os8OsSystem3new17h6c0426aead38ad83E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.025 = alloca [96 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %22, align 8, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val85 = load i64, ptr %23, align 8, !noundef !9
  %24 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hac42723a1b1ca2d2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %28 unwind label %26

25:                                               ; preds = %.body, %.body90, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %152, %.body ], [ %eh.lpad-body91, %.body90 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #29
          to label %159 unwind label %157

26:                                               ; preds = %.invoke, %127, %.noexc86, %113, %100, %155, %99, %89, %72, %63, %.thread, %40, %30, %29, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %1
  br i1 %24, label %30, label %29, !prof !3

29:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.123, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.125) #28
          to label %32 unwind label %26

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %31 = invoke noundef i8 @_ZN7ruff_db6system2os23detect_case_sensitivity17h5b85471faad0a837E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %33 unwind label %26

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %30
  store i8 %31, ptr %21, align 1
  %34 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %34, 5
  br i1 %.not, label %.thread95, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %34, 5
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ult i64 %34, 2
  br i1 %37, label %38, label %.thread95

38:                                               ; preds = %35
  %39 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, i64 16) monotonic, align 8
  switch i8 %39, label %40 [
    i8 0, label %.thread95
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !317

40:                                               ; preds = %38
  %41 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E)
          to label %42 unwind label %26

42:                                               ; preds = %40
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %.thread95, label %.thread

.thread:                                          ; preds = %38, %38, %42
  %.sroa.02.094 = phi i8 [ %41, %42 ], [ %39, %38 ], [ %39, %38 ]
  %44 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !9, !align !12, !noundef !9
  %45 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %44, i8 noundef %.sroa.02.094)
          to label %46 unwind label %26

46:                                               ; preds = %.thread
  br i1 %45, label %47, label %.thread95

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %48 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !9, !align !12, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i64, ptr %50, align 8, !noundef !9
  %52 = load ptr, ptr %49, align 8, !nonnull !9, !align !12, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %54 = load ptr, ptr %53, align 8, !nonnull !9, !align !157, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %56 = load ptr, ptr %55, align 8, !nonnull !9, !align !12, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not79 = icmp eq i64 %51, 0
  br i1 %.not79, label %.invoke, label %100, !prof !28

.thread95:                                        ; preds = %38, %35, %46, %42, %33
  %57 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %.thread95
  %60 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %61 = icmp ult i64 %60, 6
  tail call void @llvm.assume(i1 %61)
  %62 = icmp samesign ugt i64 %60, 3
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !9, !align !12, !noundef !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !nonnull !9, !align !157, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load i64, ptr %67, align 8, !noundef !9
  store i64 4, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %68, ptr %70, align 8
  %71 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %72 unwind label %26

72:                                               ; preds = %63
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = extractvalue { ptr, ptr } %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !invariant.load !9, !nonnull !9
  %77 = invoke noundef zeroext i1 %76(ptr noundef align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %78 unwind label %26

78:                                               ; preds = %72
  br i1 %77, label %79, label %99

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !9, !align !12, !noundef !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load i64, ptr %82, align 8, !noundef !9
  %84 = load ptr, ptr %81, align 8, !nonnull !9, !align !12, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %86 = load ptr, ptr %85, align 8, !nonnull !9, !align !157, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %88 = load ptr, ptr %87, align 8, !nonnull !9, !align !12, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not81 = icmp eq i64 %83, 0
  br i1 %.not81, label %.invoke, label %89, !prof !28

89:                                               ; preds = %79
  store ptr %84, ptr %12, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %86, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %88, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.131, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.463.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.133, ptr %90, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.467.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %21, ptr %91, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE", ptr %.sroa.471.0..sroa_idx, align 8
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.137, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %95, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.138, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %98 unwind label %26

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

99:                                               ; preds = %78, %98, %59, %.thread95, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %129 unwind label %26

100:                                              ; preds = %47
  store ptr %52, ptr %18, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %51, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %56, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.131, ptr %16, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.441.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.133, ptr %101, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.445.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %21, ptr %102, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE", ptr %.sroa.449.0..sroa_idx, align 8
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.137, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %106, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.138, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %100
  %107 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !318
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %.noexc
  %110 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !318
  %111 = icmp ult i64 %110, 6
  call void @llvm.assume(i1 %111)
  %112 = icmp samesign ugt i64 %110, 3
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !noalias !318, !nonnull !9, !align !12, !noundef !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !nonnull !9, !align !157, !noundef !9
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = load i64, ptr %117, align 8, !noundef !9
  store i64 4, ptr %5, align 8, !noalias !318
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %119, align 8, !noalias !318
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %118, ptr %120, align 8, !noalias !318
  %121 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc86 unwind label %26

.noexc86:                                         ; preds = %113
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !invariant.load !9, !nonnull !9
  %126 = invoke noundef zeroext i1 %125(ptr noundef align 1 %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc87 unwind label %26

.noexc87:                                         ; preds = %.noexc86
  br i1 %126, label %127, label %128

127:                                              ; preds = %.noexc87
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !318
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noundef nonnull align 1 %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc88 unwind label %26

.noexc88:                                         ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !318
  br label %128

.invoke:                                          ; preds = %47, %79
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.128, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.129) #28
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

128:                                              ; preds = %.noexc88, %.noexc87, %109, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %99

129:                                              ; preds = %99
  %130 = load i8, ptr %21, align 1, !range !117, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !321
  invoke void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc89 unwind label %139

.noexc89:                                         ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !321
  %131 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc0a5d711093f0873E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.121)
          to label %134 unwind label %132, !noalias !321

132:                                              ; preds = %134, %.noexc89
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %.body90 unwind label %137, !noalias !321

134:                                              ; preds = %.noexc89
  %135 = extractvalue { i64, i64 } %131, 0
  %136 = extractvalue { i64, i64 } %131, 1
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb37a8edac86d3425E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, i64 noundef 0, i64 noundef %135, i64 noundef %136)
          to label %141 unwind label %132, !noalias !321

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !321
  unreachable

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %132, %139
  %eh.lpad-body91 = phi { ptr, i32 } [ %140, %139 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %25 unwind label %157

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 0, ptr %143, align 8, !alias.scope !321
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %144, align 8, !alias.scope !321
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 0, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !321
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 -9223372036854775807, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !321
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.025.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.025.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %142, i64 40, i1 false)
  %.sroa.025.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.025, i64 96, i1 false)
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 %130, ptr %.sroa.626.0..sroa_idx, align 8
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !324
  %148 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 120, i64 noundef range(i64 8, 129) 8) #31, !noalias !324
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155, !prof !28

150:                                              ; preds = %141
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #28
          to label %.noexc92 unwind label %151

.noexc92:                                         ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17h3501f998b7c47ae5E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #29
          to label %.body unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.body:                                            ; preds = %151
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %25 unwind label %157

155:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %148, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %156 unwind label %26

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %148

157:                                              ; preds = %.body, %.body90, %25
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

159:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system4path10SystemPath8absolute17h708c5d4049b866afE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i2 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i3 = load i64, ptr %7, align 8, !noundef !9
  tail call void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val.i2, i64 noundef %.val1.i3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ruff_db6system6System12is_directory17h20069ca3351a9c5aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !330, !alias.scope !327, !noundef !9
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17haa702c582065a922E.exit.i", label %8

8:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !327
  %9 = tail call noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef %.sroa.2.0.copyload.i), !noalias !327
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h2c9ae1b8c9baea32E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17haa702c582065a922E.exit.i": ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h2c9ae1b8c9baea32E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h2c9ae1b8c9baea32E.exit": ; preds = %8, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17haa702c582065a922E.exit.i"
  %.sroa.0.07.i = phi i1 [ false, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17haa702c582065a922E.exit.i" ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.07.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ruff_db6system6System7is_file17h514642ef43fc4786E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !330, !alias.scope !331, !noundef !9
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17haa702c582065a922E.exit.i", label %8

8:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !331
  %9 = tail call noundef zeroext i1 @_ZN7ruff_db6system8FileType7is_file17h5380aa4f7f8fc1d5E(i8 noundef %.sroa.2.0.copyload.i), !noalias !331
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5bdd9147e095d63fE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17haa702c582065a922E.exit.i": ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5bdd9147e095d63fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5bdd9147e095d63fE.exit": ; preds = %8, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17haa702c582065a922E.exit.i"
  %.sroa.0.07.i = phi i1 [ false, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17haa702c582065a922E.exit.i" ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.07.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h25daf75c4a01a9d5E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(456) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i64, ptr %4, align 8, !alias.scope !334, !noalias !337, !noundef !9
  %6 = icmp ugt i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %6, i64 %.val, i64 %5
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha705c5a2a3f5de42E.exit", label %10

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %1, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #28, !noalias !339
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha705c5a2a3f5de42E.exit": ; preds = %3
  %11 = load ptr, ptr %0, align 8, !alias.scope !334, !noalias !337, !nonnull !9
  %.sink10.i = select i1 %6, ptr %11, ptr %0
  %12 = getelementptr inbounds nuw [56 x i8], ptr %.sink10.i, i64 %1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h58615e1b5b6f8f51E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !342, !noalias !345, !noundef !9
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !345, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(80) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5f014441a651a925E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(648) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i64, ptr %4, align 8, !alias.scope !347, !noalias !350, !noundef !9
  %6 = icmp ugt i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %6, i64 %.val, i64 %5
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h491982455b384eb3E.exit", label %10

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %1, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #28, !noalias !352
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h491982455b384eb3E.exit": ; preds = %3
  %11 = load ptr, ptr %0, align 8, !alias.scope !347, !noalias !350, !nonnull !9
  %.sink10.i = select i1 %6, ptr %11, ptr %0
  %12 = getelementptr inbounds nuw [80 x i8], ptr %.sink10.i, i64 %1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b28a70f13d3c0c4E"(ptr noalias noundef align 8 dereferenceable(648) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i64, ptr %3, align 8, !alias.scope !355, !noalias !358, !noundef !9
  %5 = icmp ugt i64 %4, 16
  %6 = load ptr, ptr %0, align 8, !alias.scope !355, !noalias !358, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7bc63ea9ec363852E"(ptr noalias noundef align 8 dereferenceable(456) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i64, ptr %3, align 8, !alias.scope !360, !noalias !363, !noundef !9
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !363, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha04aa446c60765e9E"(ptr noalias noundef align 8 dereferenceable(648) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i64, ptr %3, align 8, !alias.scope !365, !noalias !368, !noundef !9
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !365, !noalias !368, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha1945573444552e0E"(ptr noalias noundef align 8 dereferenceable(648) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i64, ptr %3, align 8, !alias.scope !370, !noalias !373, !noundef !9
  %5 = icmp ugt i64 %4, 16
  %6 = load ptr, ptr %0, align 8, !alias.scope !370, !noalias !373, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbdab613b0d8d8dc5E"(ptr noalias noundef align 8 dereferenceable(520) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8, !alias.scope !375, !noalias !378, !noundef !9
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !375, !noalias !378, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf5152b7eb2855841E"(ptr noalias noundef align 8 dereferenceable(456) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i64, ptr %3, align 8, !alias.scope !380, !noalias !383, !noundef !9
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !383, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN86_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1ed0accebb3af15aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %5 = icmp ult i64 %.val1, 17
  br i1 %5, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.preheader.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.preheader.i.i.i.i": ; preds = %2
  %6 = add i64 %.val1, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.i.i.i.i"

7:                                                ; preds = %2
  %8 = icmp samesign ugt i64 %.val1, 7
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit72.i.i.i.i", label %25

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.preheader.i.i.i.i"
  %.sroa.020.0103.i.i.i.i = phi i64 [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.preheader.i.i.i.i" ]
  %.sroa.017.0102.i.i.i.i = phi i64 [ %.sroa.020.0103.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.preheader.i.i.i.i" ]
  %.sroa.07.0101.i.i.i.i = phi i64 [ %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.preheader.i.i.i.i" ]
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.07.0101.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i = load i64, ptr %9, align 1, !alias.scope !398, !noalias !401
  %10 = add nuw i64 %.sroa.07.0101.i.i.i.i, 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.031.0.copyload.i.i.i.i = load i64, ptr %11, align 1, !alias.scope !398, !noalias !401
  %12 = xor i64 %.sroa.029.0.copyload.i.i.i.i, %.sroa.017.0102.i.i.i.i
  %13 = xor i64 %.sroa.031.0.copyload.i.i.i.i, -6626703657320631856
  %14 = zext i64 %12 to i128
  %15 = zext i64 %13 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = icmp ult i64 %10, %6
  br i1 %20, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit64.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit64.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit61.i.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %6
  %.sroa.033.0.copyload.i.i.i.i = load i64, ptr %21, align 1, !alias.scope !398, !noalias !401
  %22 = xor i64 %.sroa.033.0.copyload.i.i.i.i, %.sroa.020.0103.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.035.0.copyload.i.i.i.i = load i64, ptr %23, align 1, !alias.scope !398, !noalias !401
  %24 = xor i64 %.sroa.035.0.copyload.i.i.i.i, %19
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h303c0bc86d78cc80E.exit"

25:                                               ; preds = %7
  %26 = icmp samesign ugt i64 %.val1, 3
  br i1 %26, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09f0d7863a5e2a94E.exit62.i.i.i.i", label %27

27:                                               ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %.val1, 0
  br i1 %.not.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h303c0bc86d78cc80E.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.val, align 1, !alias.scope !398, !noalias !401, !noundef !9
  %30 = lshr i64 %.val1, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %30
  %32 = load i8, ptr %31, align 1, !alias.scope !398, !noalias !401, !noundef !9
  %33 = getelementptr i8, ptr %.val, i64 %.val1
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !alias.scope !398, !noalias !401, !noundef !9
  %36 = zext i8 %29 to i64
  %37 = xor i64 %36, 2611923443488327891
  %38 = zext i8 %35 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = zext i8 %32 to i64
  %41 = or disjoint i64 %39, %40
  %42 = xor i64 %41, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h303c0bc86d78cc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09f0d7863a5e2a94E.exit62.i.i.i.i": ; preds = %25
  %43 = getelementptr i8, ptr %.val, i64 %.val1
  %44 = getelementptr i8, ptr %43, i64 -4
  %.sroa.028.0.copyload.i.i.i.i = load i32, ptr %44, align 1, !alias.scope !398, !noalias !401
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %.val, align 1, !alias.scope !398, !noalias !401
  %45 = zext i32 %.sroa.027.0.copyload.i.i.i.i to i64
  %46 = xor i64 %45, 2611923443488327891
  %47 = zext i32 %.sroa.028.0.copyload.i.i.i.i to i64
  %48 = xor i64 %47, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h303c0bc86d78cc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit72.i.i.i.i": ; preds = %7
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.val, align 1, !alias.scope !398, !noalias !401
  %49 = xor i64 %.sroa.023.0.copyload.i.i.i.i, 2611923443488327891
  %50 = getelementptr i8, ptr %.val, i64 %.val1
  %51 = getelementptr i8, ptr %50, i64 -8
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %51, align 1, !alias.scope !398, !noalias !401
  %52 = xor i64 %.sroa.025.0.copyload.i.i.i.i, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h303c0bc86d78cc80E.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h303c0bc86d78cc80E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit64.i.i.i.i", %27, %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09f0d7863a5e2a94E.exit62.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit72.i.i.i.i"
  %.sroa.017.1.i.i.i.i = phi i64 [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit72.i.i.i.i" ], [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09f0d7863a5e2a94E.exit62.i.i.i.i" ], [ %37, %28 ], [ 2611923443488327891, %27 ], [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit64.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i = phi i64 [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit72.i.i.i.i" ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09f0d7863a5e2a94E.exit62.i.i.i.i" ], [ %42, %28 ], [ 1376283091369227076, %27 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8c871364b49a1d7eE.exit64.i.i.i.i" ]
  %53 = zext i64 %.sroa.017.1.i.i.i.i to i128
  %54 = zext i64 %.sroa.020.1.i.i.i.i to i128
  %55 = mul nuw i128 %54, %53
  %56 = lshr i128 %55, 64
  %57 = xor i128 %56, %55
  %58 = trunc i128 %57 to i64
  %59 = xor i64 %.val1, %58
  %60 = load i64, ptr %1, align 8, !alias.scope !401, !noalias !402, !noundef !9
  %61 = add i64 %59, %60
  %62 = mul i64 %61, 1452335207727870361
  %63 = add i64 %62, 4919460506697669435
  store i64 %63, ptr %1, align 8, !alias.scope !403, !noalias !391
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4794032b945d9dbdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([664 x i8]) align 8 captures(none) dereferenceable(664) initializes((0, 664)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(648) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %4 = load i64, ptr %3, align 8, !alias.scope !406, !noalias !409, !noundef !9
  %5 = icmp ugt i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !406, !noalias !409
  %.sink10.i = select i1 %5, i64 %7, i64 %4
  %.sink9.i = select i1 %5, ptr %6, ptr %3
  store i64 0, ptr %.sink9.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1, i64 648, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %.sink10.i, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h13363ee141c28585E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(648) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i64, ptr %3, align 8, !alias.scope !411, !noalias !414, !noundef !9
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !414, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !411, !noalias !414
  %.sink10.i = select i1 %5, i64 %8, i64 %4
  switch i64 %.sink10.i, label %9 [
    i64 -1, label %51
    i64 0, label %.thread.thread
  ], !prof !416

9:                                                ; preds = %1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink10.i, i1 true)
  %11 = lshr i64 -1, %10
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %51, label %.thread, !prof !34

.thread:                                          ; preds = %9
  %13 = add nuw i64 %11, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %14 = icmp ult i64 %4, 9
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  %.not.i = icmp ult i64 %13, %.sink10.i
  br i1 %.not.i, label %16, label %17, !prof !28

.thread.thread:                                   ; preds = %1
  %15 = icmp ult i64 %4, 9
  br i1 %15, label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit, label %40

16:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.152, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.153) #28, !noalias !417
  unreachable

17:                                               ; preds = %.thread
  %18 = icmp samesign ult i64 %11, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  %.not68.i = icmp eq i64 %4, %13
  br i1 %.not68.i, label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit, label %21

20:                                               ; preds = %17
  br i1 %14, label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit, label %40

21:                                               ; preds = %19
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %13, i64 80)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %50, label %25, !prof !28

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %23, i64 noundef 8), !noalias !420
  br i1 %26, label %_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit.i, label %50

_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit.i: ; preds = %25
  br i1 %14, label %33, label %27

27:                                               ; preds = %_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit.i
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i.i, i64 80)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %50, label %31, !prof !28

31:                                               ; preds = %27
  %32 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %29, i64 noundef 8), !noalias !423
  br i1 %32, label %_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit77.i, label %50

33:                                               ; preds = %_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit.i
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !417
  %35 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef 8) #31, !noalias !417
  %.not93.i = icmp eq ptr %35, null
  br i1 %.not93.i, label %49, label %38

_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit77.i: ; preds = %31
  %36 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %6, i64 noundef %29, i64 noundef 8, i64 noundef %23) #31, !noalias !417
  %.not92.i = icmp eq ptr %36, null
  br i1 %.not92.i, label %49, label %37

37:                                               ; preds = %_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit77.i, %38
  %.sroa.053.0.i = phi ptr [ %35, %38 ], [ %36, %_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit77.i ]
  store ptr %.sroa.053.0.i, ptr %0, align 8, !alias.scope !417
  store i64 %.sink10.i, ptr %7, align 8, !alias.scope !417
  store i64 %13, ptr %3, align 8, !alias.scope !417
  br label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit

38:                                               ; preds = %33
  %39 = mul nuw nsw i64 %4, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 dereferenceable(648) %0, i64 %39, i1 false)
  br label %37

40:                                               ; preds = %.thread.thread, %20
  %.sink.i.i202425 = phi i64 [ %4, %.thread.thread ], [ %.sink.i.i, %20 ]
  %41 = mul i64 %8, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(648) %0, ptr nonnull align 8 %6, i64 %41, i1 false)
  store i64 %8, ptr %3, align 8, !alias.scope !417
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i.i202425, i64 80)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %47, label %45, !prof !28

45:                                               ; preds = %40
  %46 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %43, i64 noundef 8), !noalias !426
  br i1 %46, label %_ZN8smallvec10deallocate17h9001545e801cdaf8E.exit.i, label %47

47:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !429
  store i64 0, ptr %2, align 8, !noalias !429
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %43, ptr %48, align 8, !noalias !429
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.101, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.143) #28, !noalias !429
  unreachable

_ZN8smallvec10deallocate17h9001545e801cdaf8E.exit.i: ; preds = %45
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef %43, i64 noundef 8) #31, !noalias !417
  br label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit

49:                                               ; preds = %_ZN8smallvec12layout_array17h97a5b0591b2fc685E.exit77.i, %33
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 0, -9223372036854775806) 8, i64 noundef %23) #28
  unreachable

50:                                               ; preds = %31, %21, %25, %27
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.145) #28
  unreachable

_ZN8smallvec10infallible17hc18574a80a4b307dE.exit: ; preds = %.thread.thread, %_ZN8smallvec10deallocate17h9001545e801cdaf8E.exit.i, %20, %19, %37
  ret void

51:                                               ; preds = %9, %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.148) #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h471027699bf47347E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(648) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i64, ptr %2, align 8, !alias.scope !432, !noalias !435, !noundef !9
  %4 = icmp ugt i64 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !432, !noalias !435
  %.sink10.i = select i1 %4, i64 %6, i64 %3
  switch i64 %.sink10.i, label %7 [
    i64 -1, label %17
    i64 0, label %.thread
  ], !prof !416

7:                                                ; preds = %1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink10.i, i1 true)
  %9 = lshr i64 -1, %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %.thread, !prof !34

.thread:                                          ; preds = %1, %7
  %.sroa.02.06 = phi i64 [ %9, %7 ], [ %.sink10.i, %1 ]
  %11 = add nuw i64 %.sroa.02.06, 1
  %12 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h38fe22c5d3dea0abE"(ptr noalias noundef align 8 dereferenceable(648) %0, i64 noundef %11)
  %13 = extractvalue { i64, i64 } %12, 0
  switch i64 %13, label %14 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit
    i64 0, label %16
  ], !prof !437

14:                                               ; preds = %.thread
  %15 = extractvalue { i64, i64 } %12, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 0, -9223372036854775806) %13, i64 noundef %15) #28
  unreachable

16:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.145) #28
  unreachable

_ZN8smallvec10infallible17hc18574a80a4b307dE.exit: ; preds = %.thread
  ret void

17:                                               ; preds = %7, %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.148) #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha508926623121e27E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(456) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i64, ptr %3, align 8, !alias.scope !438, !noalias !441, !noundef !9
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !441, !nonnull !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !438, !noalias !441
  %.sink10.i = select i1 %5, i64 %8, i64 %4
  switch i64 %.sink10.i, label %9 [
    i64 -1, label %51
    i64 0, label %.thread.thread
  ], !prof !416

9:                                                ; preds = %1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink10.i, i1 true)
  %11 = lshr i64 -1, %10
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %51, label %.thread, !prof !34

.thread:                                          ; preds = %9
  %13 = add nuw i64 %11, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %14 = icmp ult i64 %4, 9
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  %.not.i = icmp ult i64 %13, %.sink10.i
  br i1 %.not.i, label %16, label %17, !prof !28

.thread.thread:                                   ; preds = %1
  %15 = icmp ult i64 %4, 9
  br i1 %15, label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit, label %40

16:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.152, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.153) #28, !noalias !443
  unreachable

17:                                               ; preds = %.thread
  %18 = icmp samesign ult i64 %11, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  %.not68.i = icmp eq i64 %4, %13
  br i1 %.not68.i, label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit, label %21

20:                                               ; preds = %17
  br i1 %14, label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit, label %40

21:                                               ; preds = %19
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %13, i64 56)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %50, label %25, !prof !28

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %23, i64 noundef 8), !noalias !446
  br i1 %26, label %_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit.i, label %50

_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit.i: ; preds = %25
  br i1 %14, label %33, label %27

27:                                               ; preds = %_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit.i
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i.i, i64 56)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %50, label %31, !prof !28

31:                                               ; preds = %27
  %32 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %29, i64 noundef 8), !noalias !449
  br i1 %32, label %_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit77.i, label %50

33:                                               ; preds = %_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit.i
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !443
  %35 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef 8) #31, !noalias !443
  %.not93.i = icmp eq ptr %35, null
  br i1 %.not93.i, label %49, label %38

_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit77.i: ; preds = %31
  %36 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %6, i64 noundef %29, i64 noundef 8, i64 noundef %23) #31, !noalias !443
  %.not92.i = icmp eq ptr %36, null
  br i1 %.not92.i, label %49, label %37

37:                                               ; preds = %_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit77.i, %38
  %.sroa.053.0.i = phi ptr [ %35, %38 ], [ %36, %_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit77.i ]
  store ptr %.sroa.053.0.i, ptr %0, align 8, !alias.scope !443
  store i64 %.sink10.i, ptr %7, align 8, !alias.scope !443
  store i64 %13, ptr %3, align 8, !alias.scope !443
  br label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit

38:                                               ; preds = %33
  %39 = mul nuw nsw i64 %4, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 dereferenceable(456) %0, i64 %39, i1 false)
  br label %37

40:                                               ; preds = %.thread.thread, %20
  %.sink.i.i202425 = phi i64 [ %4, %.thread.thread ], [ %.sink.i.i, %20 ]
  %41 = mul i64 %8, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(456) %0, ptr nonnull align 8 %6, i64 %41, i1 false)
  store i64 %8, ptr %3, align 8, !alias.scope !443
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i.i202425, i64 56)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %47, label %45, !prof !28

45:                                               ; preds = %40
  %46 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %43, i64 noundef 8), !noalias !452
  br i1 %46, label %_ZN8smallvec10deallocate17h79e28ddf702ef6ceE.exit.i, label %47

47:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !455
  store i64 0, ptr %2, align 8, !noalias !455
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %43, ptr %48, align 8, !noalias !455
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.101, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.143) #28, !noalias !455
  unreachable

_ZN8smallvec10deallocate17h79e28ddf702ef6ceE.exit.i: ; preds = %45
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef %43, i64 noundef 8) #31, !noalias !443
  br label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit

49:                                               ; preds = %_ZN8smallvec12layout_array17h9d327fa0d8ea5595E.exit77.i, %33
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 0, -9223372036854775806) 8, i64 noundef %23) #28
  unreachable

50:                                               ; preds = %31, %21, %25, %27
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.145) #28
  unreachable

_ZN8smallvec10infallible17hc18574a80a4b307dE.exit: ; preds = %.thread.thread, %_ZN8smallvec10deallocate17h79e28ddf702ef6ceE.exit.i, %20, %19, %37
  ret void

51:                                               ; preds = %9, %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.148) #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd0bcd929d654c663E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(648) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i64, ptr %2, align 8, !alias.scope !458, !noalias !461, !noundef !9
  %4 = icmp ugt i64 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !458, !noalias !461
  %.sink10.i = select i1 %4, i64 %6, i64 %3
  switch i64 %.sink10.i, label %7 [
    i64 -1, label %17
    i64 0, label %.thread
  ], !prof !416

7:                                                ; preds = %1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink10.i, i1 true)
  %9 = lshr i64 -1, %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %.thread, !prof !34

.thread:                                          ; preds = %1, %7
  %.sroa.02.06 = phi i64 [ %9, %7 ], [ %.sink10.i, %1 ]
  %11 = add nuw i64 %.sroa.02.06, 1
  %12 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd099747840a918dfE"(ptr noalias noundef align 8 dereferenceable(648) %0, i64 noundef %11)
  %13 = extractvalue { i64, i64 } %12, 0
  switch i64 %13, label %14 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hc18574a80a4b307dE.exit
    i64 0, label %16
  ], !prof !437

14:                                               ; preds = %.thread
  %15 = extractvalue { i64, i64 } %12, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 0, -9223372036854775806) %13, i64 noundef %15) #28
  unreachable

16:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.145) #28
  unreachable

_ZN8smallvec10infallible17hc18574a80a4b307dE.exit: ; preds = %.thread
  ret void

17:                                               ; preds = %7, %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.144, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.148) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17hc4294a6a62d45f99E"(ptr noalias noundef align 8 captures(none) dereferenceable(648) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i64, ptr %4, align 8, !alias.scope !463, !noalias !466, !noundef !9
  %6 = icmp ugt i64 %5, 8
  %7 = load ptr, ptr %0, align 8, !alias.scope !463, !noalias !466, !nonnull !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %6, ptr %7, ptr %0
  %.sink9.i = select i1 %6, ptr %8, ptr %4
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 8)
  %9 = load i64, ptr %.sink9.i, align 8, !noundef !9
  %10 = icmp eq i64 %9, %.sink.i
  br i1 %10, label %13, label %14, !prof !28

11:                                               ; preds = %22, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2) #29
          to label %32 unwind label %30

13:                                               ; preds = %3
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h13363ee141c28585E"(ptr noalias noundef align 8 dereferenceable(648) %0)
          to label %17 unwind label %11

14:                                               ; preds = %3, %17
  %15 = phi i64 [ %.pre, %17 ], [ %9, %3 ]
  %.sroa.05.0 = phi ptr [ %8, %17 ], [ %.sink9.i, %3 ]
  %.sroa.04.0 = phi ptr [ %18, %17 ], [ %.sink10.i, %3 ]
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %22, label %19, !prof !28

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.pre = load i64, ptr %8, align 8
  br label %14

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.04.0, i64 %1
  %21 = icmp ult i64 %1, %15
  br i1 %21, label %25, label %23

22:                                               ; preds = %14
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.149, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.150) #28
          to label %29 unwind label %11

23:                                               ; preds = %25, %19
  %24 = add i64 %15, 1
  store i64 %24, ptr %.sroa.05.0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  ret void

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %27 = sub nuw i64 %15, %1
  %28 = mul i64 %27, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %20, i64 %28, i1 false)
  br label %23

29:                                               ; preds = %22
  unreachable

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

32:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17hfb06531e1a2e049bE"(ptr noalias noundef align 8 captures(none) dereferenceable(456) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i64, ptr %4, align 8, !alias.scope !468, !noalias !471, !noundef !9
  %6 = icmp ugt i64 %5, 8
  %7 = load ptr, ptr %0, align 8, !alias.scope !468, !noalias !471, !nonnull !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %6, ptr %7, ptr %0
  %.sink9.i = select i1 %6, ptr %8, ptr %4
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 8)
  %9 = load i64, ptr %.sink9.i, align 8, !noundef !9
  %10 = icmp eq i64 %9, %.sink.i
  br i1 %10, label %13, label %14, !prof !28

11:                                               ; preds = %22, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17hb54364ce05b11171E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #29
          to label %32 unwind label %30

13:                                               ; preds = %3
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha508926623121e27E"(ptr noalias noundef align 8 dereferenceable(456) %0)
          to label %17 unwind label %11

14:                                               ; preds = %3, %17
  %15 = phi i64 [ %.pre, %17 ], [ %9, %3 ]
  %.sroa.05.0 = phi ptr [ %8, %17 ], [ %.sink9.i, %3 ]
  %.sroa.04.0 = phi ptr [ %18, %17 ], [ %.sink10.i, %3 ]
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %22, label %19, !prof !28

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.pre = load i64, ptr %8, align 8
  br label %14

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.04.0, i64 %1
  %21 = icmp ult i64 %1, %15
  br i1 %21, label %25, label %23

22:                                               ; preds = %14
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.149, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.150) #28
          to label %29 unwind label %11

23:                                               ; preds = %25, %19
  %24 = add i64 %15, 1
  store i64 %24, ptr %.sroa.05.0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = sub nuw i64 %15, %1
  %28 = mul i64 %27, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %20, i64 %28, i1 false)
  br label %23

29:                                               ; preds = %22
  unreachable

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

32:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h38fe22c5d3dea0abE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(648) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ult i64 %5, 17
  %7 = icmp ugt i64 %5, 16
  %8 = load ptr, ptr %0, align 8, !alias.scope !473, !noalias !476, !nonnull !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 16)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12, !prof !28

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.152, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.153) #28
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 17
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not68 = icmp eq i64 %5, %1
  br i1 %.not68, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread, label %20, !prof !28

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %18, i64 noundef 8), !noalias !478
  br i1 %21, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread

_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit: ; preds = %20
  br i1 %6, label %28, label %22

22:                                               ; preds = %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 40)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread, label %26, !prof !28

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %24, i64 noundef 8), !noalias !481
  br i1 %27, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread

28:                                               ; preds = %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %18, i64 noundef 8) #31
  %.not93 = icmp eq ptr %30, null
  br i1 %.not93, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread, label %33

_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77: ; preds = %26
  %31 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #31
  %.not92 = icmp eq ptr %31, null
  br i1 %.not92, label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread, label %32

32:                                               ; preds = %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77, %33
  %.sroa.053.0 = phi ptr [ %30, %33 ], [ %31, %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %5, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 40)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %42, label %40, !prof !28

40:                                               ; preds = %35
  %41 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %38, i64 noundef 8), !noalias !484
  br i1 %41, label %_ZN8smallvec10deallocate17h197e5b007bf2c546E.exit, label %42

42:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !487
  store i64 0, ptr %3, align 8, !noalias !487
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %43, align 8, !noalias !487
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.101, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.143) #28, !noalias !487
  unreachable

_ZN8smallvec10deallocate17h197e5b007bf2c546E.exit: ; preds = %40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #31
  br label %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread

_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77.thread: ; preds = %26, %22, %20, %16, %15, %_ZN8smallvec10deallocate17h197e5b007bf2c546E.exit, %32, %14, %28, %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h197e5b007bf2c546E.exit ], [ %18, %28 ], [ undef, %15 ], [ %18, %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77 ], [ %18, %20 ], [ undef, %14 ], [ undef, %32 ], [ %18, %16 ], [ %24, %22 ], [ %24, %26 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h197e5b007bf2c546E.exit ], [ 8, %28 ], [ -9223372036854775807, %15 ], [ 8, %_ZN8smallvec12layout_array17hecba9b67b70c15feE.exit77 ], [ 0, %20 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ 0, %16 ], [ 0, %22 ], [ 0, %26 ]
  %44 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %45 = insertvalue { i64, i64 } %44, i64 %.sroa.7.0, 1
  ret { i64, i64 } %45
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd099747840a918dfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(648) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ult i64 %5, 17
  %7 = icmp ugt i64 %5, 16
  %8 = load ptr, ptr %0, align 8, !alias.scope !490, !noalias !493, !nonnull !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 16)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12, !prof !28

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.152, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.153) #28
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 17
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not68 = icmp eq i64 %5, %1
  br i1 %.not68, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread, label %20, !prof !28

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %18, i64 noundef 8), !noalias !495
  br i1 %21, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread

_ZN8smallvec12layout_array17h411c8339505f915cE.exit: ; preds = %20
  br i1 %6, label %28, label %22

22:                                               ; preds = %_ZN8smallvec12layout_array17h411c8339505f915cE.exit
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 40)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread, label %26, !prof !28

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %24, i64 noundef 8), !noalias !498
  br i1 %27, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread

28:                                               ; preds = %_ZN8smallvec12layout_array17h411c8339505f915cE.exit
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %18, i64 noundef 8) #31
  %.not93 = icmp eq ptr %30, null
  br i1 %.not93, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread, label %33

_ZN8smallvec12layout_array17h411c8339505f915cE.exit77: ; preds = %26
  %31 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #31
  %.not92 = icmp eq ptr %31, null
  br i1 %.not92, label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread, label %32

32:                                               ; preds = %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77, %33
  %.sroa.053.0 = phi ptr [ %30, %33 ], [ %31, %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %5, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 40)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %42, label %40, !prof !28

40:                                               ; preds = %35
  %41 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %38, i64 noundef 8), !noalias !501
  br i1 %41, label %_ZN8smallvec10deallocate17h7bd3f060a5a49b91E.exit, label %42

42:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !504
  store i64 0, ptr %3, align 8, !noalias !504
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %43, align 8, !noalias !504
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.101, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9dc63a9ca6e83a0c000d865dcbb2aac.143) #28, !noalias !504
  unreachable

_ZN8smallvec10deallocate17h7bd3f060a5a49b91E.exit: ; preds = %40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #31
  br label %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread

_ZN8smallvec12layout_array17h411c8339505f915cE.exit77.thread: ; preds = %26, %22, %20, %16, %15, %_ZN8smallvec10deallocate17h7bd3f060a5a49b91E.exit, %32, %14, %28, %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h7bd3f060a5a49b91E.exit ], [ %18, %28 ], [ undef, %15 ], [ %18, %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77 ], [ %18, %20 ], [ undef, %14 ], [ undef, %32 ], [ %18, %16 ], [ %24, %22 ], [ %24, %26 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h7bd3f060a5a49b91E.exit ], [ 8, %28 ], [ -9223372036854775807, %15 ], [ 8, %_ZN8smallvec12layout_array17h411c8339505f915cE.exit77 ], [ 0, %20 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ 0, %16 ], [ 0, %22 ], [ 0, %26 ]
  %44 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %45 = insertvalue { i64, i64 } %44, i64 %.sroa.7.0, 1
  ret { i64, i64 } %45
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h64454fbb2601a81dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h893d7fe50b6691f7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h27b19e64bff83274E"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he2fcdd527382a8b0E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf53ade3daff27713E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hcbcca2dcbefbb17fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$6parent17h4fe5be5c557cc613E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7756fd97dd4cc8a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4a31686bf063dac3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h50d3dfbcfdbc3be9E(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17hacfcda01e2325c57E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h630ed4268363798cE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h5a68d72fdad51876E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17h84e0ebabf057d642E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17hceec8ca856401bbeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37b0756eeb0c530E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57bea1cb0b3f9f1aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$u3b$$u20$16$u5d$$GT$$GT$17hb32f389706a339a8E"(ptr noalias noundef align 8 dereferenceable(648)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h1e8efa1b42f6fd01E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr163drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h16cc5d6adda8cac7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdd56f282fff565bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN64_$LT$tracing_flame..START$u20$as$u20$core..ops..deref..Deref$GT$5deref17h72d63f00e4dd3d0eE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17hf041b9ca66d6389eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File6create17h6ed30d077e8defb1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h32864a779680722eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i32 noundef range(i32 0, -1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10LookupSpan4span17h26ecdeb7569eabd5E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h05e373f147bf06c8E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha1416412a4095c34E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc76a08cf3cd4284eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h43c3dc59825514d1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4685cec4a2494772E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h59e81748563eea4fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hd7dec1d23d73dffcE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h13de7fafa6d83911E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h3dca9ebb1e905391E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h56880dda2531a509E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc495e42026633935E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i8(i8, i8) #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hefc55f488ea8fd63E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17h3501f998b7c47ae5E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h831b04471a82c9fbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h7e0cd2b516f0fb34E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3new17hf4bca1c20ecf7197E(ptr dead_on_unwind noalias noundef writable sret([504 x i8]) align 8 captures(none) dereferenceable(504)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 1, 0) i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17ha74a6008a5cd994bE"(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17ha820a9981fd44118E"(ptr noalias noundef align 8 dereferenceable(504)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4c712f98b5109fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6fs_err4file4open17h6219642c82b3aa2eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6fs_err19initial_buffer_size17h1c7ad20cc2f035e4E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h2c7bc0fa19f5a198E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h83993d9e6ab3612fE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8d480687dc7c6d8fE(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17ha35abcc744f00233E(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5f352e53f3e58fb6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc0a5d711093f0873E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb37a8edac86d3425E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hac42723a1b1ca2d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN7ruff_db6system2os23detect_case_sensitivity17h5b85471faad0a837E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath8absolute8absolute17h0771030120a9aea7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType7is_file17h5380aa4f7f8fc1d5E(i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17hb54364ce05b11171E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE: argument 0"}
!6 = distinct !{!6, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE"}
!7 = distinct !{!7, !6, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE: argument 1"}
!8 = !{!5}
!9 = !{}
!10 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!11 = !{i8 0, i8 2}
!12 = !{i64 8}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 1"}
!15 = distinct !{!15, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E"}
!16 = distinct !{!16, !17, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8592d41ed740992E: argument 1"}
!17 = distinct !{!17, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8592d41ed740992E"}
!18 = !{!19, !20}
!19 = distinct !{!19, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 0"}
!20 = distinct !{!20, !17, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8592d41ed740992E: argument 0"}
!21 = !{!16}
!22 = !{!20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 1"}
!25 = distinct !{!25, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 0"}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 0"}
!31 = distinct !{!31, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E"}
!32 = distinct !{!32, !31, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 1"}
!33 = !{!30}
!34 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcd8c4b643b9c78aE: argument 0"}
!37 = distinct !{!37, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcd8c4b643b9c78aE"}
!38 = !{i64 0, i64 2}
!39 = !{!40}
!40 = distinct !{!40, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcd8c4b643b9c78aE: argument 1"}
!41 = !{!36, !40}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE: argument 0"}
!44 = distinct !{!44, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE"}
!45 = distinct !{!45, !44, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h687b673b3302dbbaE: argument 1"}
!46 = !{!43}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 1"}
!49 = distinct !{!49, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E"}
!50 = distinct !{!50, !51, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8592d41ed740992E: argument 1"}
!51 = distinct !{!51, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8592d41ed740992E"}
!52 = !{!53, !54}
!53 = distinct !{!53, !49, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 0"}
!54 = distinct !{!54, !51, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8592d41ed740992E: argument 0"}
!55 = !{!50}
!56 = !{!54}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 1"}
!59 = distinct !{!59, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 0"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 0"}
!64 = distinct !{!64, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E"}
!65 = distinct !{!65, !64, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 1"}
!66 = !{!63}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcd8c4b643b9c78aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcd8c4b643b9c78aE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcd8c4b643b9c78aE: argument 1"}
!72 = !{!68, !71}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10ty_project8metadata5value15RelativePathBuf3new17h1a653d614bf29e91E: argument 0"}
!75 = distinct !{!75, !"_ZN10ty_project8metadata5value15RelativePathBuf3new17h1a653d614bf29e91E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN10ty_project8metadata5value15RelativePathBuf3new17h1a653d614bf29e91E: argument 1"}
!78 = !{!74, !77}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4217c3a43d31a707E: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4217c3a43d31a707E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdeef74847bdda74aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdeef74847bdda74aE"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..value..ValueSource$GT$17hbac1d99d58bb4a66E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..value..ValueSource$GT$17hbac1d99d58bb4a66E"}
!86 = !{i64 0, i64 3}
!87 = !{!88, !90, !92, !94}
!88 = distinct !{!88, !89, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd87b8bdd5ff17bfeE: argument 0"}
!89 = distinct !{!89, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd87b8bdd5ff17bfeE"}
!90 = distinct !{!90, !91, !"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465b17afac8bff2eE: argument 0"}
!91 = distinct !{!91, !"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465b17afac8bff2eE"}
!92 = distinct !{!92, !93, !"_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E"}
!94 = distinct !{!94, !95, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h4b475417ce9935c2E: argument 0"}
!95 = distinct !{!95, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create17h4b475417ce9935c2E"}
!96 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!97 = !{!94}
!98 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!99 = !{!100, !94}
!100 = distinct !{!100, !101, !"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current28_$u7b$$u7b$closure$u7d$$u7d$17hea51040851b6fc90E: argument 0"}
!101 = distinct !{!101, !"_ZN12sharded_slab5shard18Array$LT$T$C$C$GT$7current28_$u7b$$u7b$closure$u7d$$u7d$17hea51040851b6fc90E"}
!102 = !{!103, !100, !94}
!103 = distinct !{!103, !104, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17h7b6630c427459f8aE: argument 0"}
!104 = distinct !{!104, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17h7b6630c427459f8aE"}
!105 = !{!106, !103, !100, !94}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator7collect17h60601ce1dde6431fE: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator7collect17h60601ce1dde6431fE"}
!108 = !{!109, !100, !94}
!109 = distinct !{!109, !110, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdcb6243c28421e41E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdcb6243c28421e41E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17h2878d9277ca2ce63E: argument 1"}
!113 = distinct !{!113, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17h2878d9277ca2ce63E"}
!114 = !{!115, !94}
!115 = distinct !{!115, !113, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17h2878d9277ca2ce63E: argument 0"}
!116 = !{!115, !112, !94}
!117 = !{i8 0, i8 3}
!118 = !{!112, !94}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17h46104a5a32a85781E: argument 0"}
!121 = distinct !{!121, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span28_$u7b$$u7b$closure$u7d$$u7d$17h46104a5a32a85781E"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd87b8bdd5ff17bfeE: argument 0"}
!124 = distinct !{!124, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hd87b8bdd5ff17bfeE"}
!125 = distinct !{!125, !126, !"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465b17afac8bff2eE: argument 0"}
!126 = distinct !{!126, !"_ZN12sharded_slab3tid12REGISTRATION29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465b17afac8bff2eE"}
!127 = distinct !{!127, !128, !"_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ops8function6FnOnce9call_once17h0f50bc01b00ca027E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc1e09090689d7f60E: argument 0"}
!131 = distinct !{!131, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc1e09090689d7f60E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17hb1f3f76b66e65d21E: argument 0"}
!134 = distinct !{!134, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17hb1f3f76b66e65d21E"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h4a8655b985a25e4cE: argument 0"}
!137 = distinct !{!137, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h4a8655b985a25e4cE"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h395302ec03f8fe21E: argument 0"}
!140 = distinct !{!140, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h395302ec03f8fe21E"}
!141 = distinct !{!141, !140, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h395302ec03f8fe21E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E: argument 1"}
!144 = distinct !{!144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E: argument 0"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0b91d9d91e741452E: argument 0"}
!149 = distinct !{!149, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0b91d9d91e741452E"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E: argument 1"}
!152 = distinct !{!152, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E"}
!153 = !{!154, !155}
!154 = distinct !{!154, !152, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E: argument 0"}
!155 = distinct !{!155, !149, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0b91d9d91e741452E: argument 1"}
!156 = !{!155}
!157 = !{i64 1}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 0"}
!160 = distinct !{!160, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E"}
!161 = distinct !{!161, !160, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 1"}
!162 = !{!159}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 0"}
!165 = distinct !{!165, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E"}
!166 = distinct !{!166, !165, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 1"}
!167 = !{!164}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 0"}
!170 = distinct !{!170, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E"}
!171 = distinct !{!171, !170, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 1"}
!172 = !{!169}
!173 = !{i32 0, i32 2}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 0"}
!176 = distinct !{!176, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E"}
!177 = distinct !{!177, !176, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 1"}
!178 = !{!175}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN13tracing_flame82FlameLayer$LT$S$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$9with_file28_$u7b$$u7b$closure$u7d$$u7d$17h757cc31011d9adfcE: argument 0"}
!181 = distinct !{!181, !"_ZN13tracing_flame82FlameLayer$LT$S$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$9with_file28_$u7b$$u7b$closure$u7d$$u7d$17h757cc31011d9adfcE"}
!182 = !{!183, !185, !187, !180}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!185 = distinct !{!185, !186, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!186 = distinct !{!186, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!187 = distinct !{!187, !186, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!188 = !{i64 0, i64 -9223372036854775807}
!189 = !{!185, !180}
!190 = !{i32 0, i32 -1}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$3new17h3900092c58acafbdE: argument 0"}
!193 = distinct !{!193, !"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$3new17h3900092c58acafbdE"}
!194 = distinct !{!194, !193, !"_ZN13tracing_flame23FlameLayer$LT$S$C$W$GT$3new17h3900092c58acafbdE: argument 1"}
!195 = !{!192}
!196 = !{!197, !192, !194}
!197 = distinct !{!197, !198, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9ea99430901b0faE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9ea99430901b0faE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h18c0434b0d5d4396E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h18c0434b0d5d4396E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h18c0434b0d5d4396E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h18c0434b0d5d4396E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h8912f61c4abb06e0E: argument 0"}
!207 = distinct !{!207, !"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17h8912f61c4abb06e0E"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h004866a4eeea2823E: argument 0"}
!210 = distinct !{!210, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h004866a4eeea2823E"}
!211 = distinct !{!211, !212, !"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc649b02f80c95ac0E: argument 0"}
!212 = distinct !{!212, !"_ZN13tracing_flame10LAST_EVENT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc649b02f80c95ac0E"}
!213 = !{!"branch_weights", i32 2001, i32 1}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h69301ee1cfb9f01cE: argument 0"}
!216 = distinct !{!216, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h69301ee1cfb9f01cE"}
!217 = distinct !{!217, !218, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE: argument 0"}
!218 = distinct !{!218, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE"}
!219 = !{i64 0, i64 -9223372036854775805}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h4e8386b81f2e309eE: argument 0"}
!222 = distinct !{!222, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h4e8386b81f2e309eE"}
!223 = distinct !{!223, !224, !"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf8cab3e0e0b1d0bE: argument 0"}
!224 = distinct !{!224, !"_ZN13tracing_flame11THREAD_NAME29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf8cab3e0e0b1d0bE"}
!225 = !{i64 0, i64 -9223372036854775808}
!226 = !{i64 1, i64 0}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hda2cfb593a192491E: argument 0"}
!229 = distinct !{!229, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hda2cfb593a192491E"}
!230 = distinct !{!230, !229, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hda2cfb593a192491E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha4afd4cee1d9bf07E: argument 0"}
!233 = distinct !{!233, !"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha4afd4cee1d9bf07E"}
!234 = !{!232, !235, !228, !230}
!235 = distinct !{!235, !233, !"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha4afd4cee1d9bf07E: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h088c347a41278c65E: argument 0"}
!238 = distinct !{!238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h088c347a41278c65E"}
!239 = distinct !{!239, !238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h088c347a41278c65E: argument 1"}
!240 = !{!232, !228}
!241 = !{!235, !228, !230}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce41cf363f1cebfE: argument 0"}
!244 = distinct !{!244, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce41cf363f1cebfE"}
!245 = !{!246, !243, !232}
!246 = distinct !{!246, !247, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE: argument 1"}
!247 = distinct !{!247, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE"}
!248 = !{!249, !250, !235, !228, !230}
!249 = distinct !{!249, !247, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE: argument 0"}
!250 = distinct !{!250, !244, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9ce41cf363f1cebfE: argument 1"}
!251 = !{!243, !232}
!252 = !{!250, !235, !228, !230}
!253 = !{!243, !232, !235, !228, !230}
!254 = !{!230}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!257 = distinct !{!257, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!262 = distinct !{!262, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!267 = distinct !{!267, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!272 = distinct !{!272, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!277 = distinct !{!277, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!282 = distinct !{!282, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!287 = distinct !{!287, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!292 = distinct !{!292, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!297 = distinct !{!297, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 0"}
!302 = distinct !{!302, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN74_$LT$jiff..shared..util..itime..ITime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h877fc56bfc07d20aE: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!310 = distinct !{!310, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!311 = !{!312, !306}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!317 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN7ruff_db6system2os8OsSystem3new28_$u7b$$u7b$closure$u7d$$u7d$17h19643072b754be7eE: argument 0"}
!320 = distinct !{!320, !"_ZN7ruff_db6system2os8OsSystem3new28_$u7b$$u7b$closure$u7d$$u7d$17h19643072b754be7eE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..default..Default$GT$7default17h7f05f378272a6b57E: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..default..Default$GT$7default17h7f05f378272a6b57E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9c730ebe94dc34abE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9c730ebe94dc34abE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h2c9ae1b8c9baea32E: argument 0"}
!329 = distinct !{!329, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h2c9ae1b8c9baea32E"}
!330 = !{i32 0, i32 3}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5bdd9147e095d63fE: argument 0"}
!333 = distinct !{!333, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5bdd9147e095d63fE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE: argument 1"}
!336 = distinct !{!336, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE: argument 0"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha705c5a2a3f5de42E: argument 0"}
!341 = distinct !{!341, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha705c5a2a3f5de42E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h10b622b1fefffea8E: argument 1"}
!344 = distinct !{!344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h10b622b1fefffea8E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h10b622b1fefffea8E: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE: argument 1"}
!349 = distinct !{!349, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE: argument 0"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h491982455b384eb3E: argument 0"}
!354 = distinct !{!354, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h491982455b384eb3E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE: argument 1"}
!357 = distinct !{!357, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE: argument 0"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6d1451f09a8df214E: argument 1"}
!362 = distinct !{!362, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6d1451f09a8df214E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6d1451f09a8df214E: argument 0"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE: argument 1"}
!367 = distinct !{!367, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE: argument 0"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E: argument 1"}
!372 = distinct !{!372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E: argument 0"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f95b9361b08ac7E: argument 1"}
!377 = distinct !{!377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f95b9361b08ac7E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f95b9361b08ac7E: argument 0"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE: argument 1"}
!382 = distinct !{!382, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE: argument 0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h303c0bc86d78cc80E: argument 0"}
!387 = distinct !{!387, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h303c0bc86d78cc80E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core4hash6Hasher9write_str17h371d5b4c93bd4be3E: argument 0"}
!390 = distinct !{!390, !"_ZN4core4hash6Hasher9write_str17h371d5b4c93bd4be3E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN4core4hash6Hasher9write_str17h371d5b4c93bd4be3E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5ce43eb4d3c68d12E: argument 0"}
!395 = distinct !{!395, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5ce43eb4d3c68d12E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5ce43eb4d3c68d12E: argument 1"}
!398 = !{!399, !397, !392}
!399 = distinct !{!399, !400, !"_ZN10rustc_hash10hash_bytes17h41dcc76289f2d06dE: argument 0"}
!400 = distinct !{!400, !"_ZN10rustc_hash10hash_bytes17h41dcc76289f2d06dE"}
!401 = !{!394, !389, !386}
!402 = !{!397, !392}
!403 = !{!404, !389, !386}
!404 = distinct !{!404, !405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h2904619dac9aedaaE: argument 0"}
!405 = distinct !{!405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h2904619dac9aedaaE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha244f3f4cfbe8ecbE: argument 1"}
!408 = distinct !{!408, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha244f3f4cfbe8ecbE"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha244f3f4cfbe8ecbE: argument 0"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hfc6ce1e75cb3426dE: argument 1"}
!413 = distinct !{!413, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hfc6ce1e75cb3426dE"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hfc6ce1e75cb3426dE: argument 0"}
!416 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfe79cd894a507ea3E: argument 0"}
!419 = distinct !{!419, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hfe79cd894a507ea3E"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN8smallvec12layout_array17h97a5b0591b2fc685E: argument 0"}
!422 = distinct !{!422, !"_ZN8smallvec12layout_array17h97a5b0591b2fc685E"}
!423 = !{!424, !418}
!424 = distinct !{!424, !425, !"_ZN8smallvec12layout_array17h97a5b0591b2fc685E: argument 0"}
!425 = distinct !{!425, !"_ZN8smallvec12layout_array17h97a5b0591b2fc685E"}
!426 = !{!427, !418}
!427 = distinct !{!427, !428, !"_ZN8smallvec12layout_array17h97a5b0591b2fc685E: argument 0"}
!428 = distinct !{!428, !"_ZN8smallvec12layout_array17h97a5b0591b2fc685E"}
!429 = !{!430, !418}
!430 = distinct !{!430, !431, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5243feb6279a623aE: argument 0"}
!431 = distinct !{!431, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5243feb6279a623aE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 1"}
!434 = distinct !{!434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd8476c43cea1b166E: argument 0"}
!437 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0164830cfde027d2E: argument 1"}
!440 = distinct !{!440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0164830cfde027d2E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0164830cfde027d2E: argument 0"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9d5566df6d93e3e1E: argument 0"}
!445 = distinct !{!445, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9d5566df6d93e3e1E"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZN8smallvec12layout_array17h9d327fa0d8ea5595E: argument 0"}
!448 = distinct !{!448, !"_ZN8smallvec12layout_array17h9d327fa0d8ea5595E"}
!449 = !{!450, !444}
!450 = distinct !{!450, !451, !"_ZN8smallvec12layout_array17h9d327fa0d8ea5595E: argument 0"}
!451 = distinct !{!451, !"_ZN8smallvec12layout_array17h9d327fa0d8ea5595E"}
!452 = !{!453, !444}
!453 = distinct !{!453, !454, !"_ZN8smallvec12layout_array17h9d327fa0d8ea5595E: argument 0"}
!454 = distinct !{!454, !"_ZN8smallvec12layout_array17h9d327fa0d8ea5595E"}
!455 = !{!456, !444}
!456 = distinct !{!456, !457, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5243feb6279a623aE: argument 0"}
!457 = distinct !{!457, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5243feb6279a623aE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha244f3f4cfbe8ecbE: argument 1"}
!460 = distinct !{!460, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha244f3f4cfbe8ecbE"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha244f3f4cfbe8ecbE: argument 0"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE: argument 1"}
!465 = distinct !{!465, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h55b572e792c60dccE: argument 0"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE: argument 1"}
!470 = distinct !{!470, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ac9c87ce0dd6c4aE: argument 0"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE: argument 1"}
!475 = distinct !{!475, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2c3eb9be12513aE: argument 0"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN8smallvec12layout_array17hecba9b67b70c15feE: argument 0"}
!480 = distinct !{!480, !"_ZN8smallvec12layout_array17hecba9b67b70c15feE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN8smallvec12layout_array17hecba9b67b70c15feE: argument 0"}
!483 = distinct !{!483, !"_ZN8smallvec12layout_array17hecba9b67b70c15feE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN8smallvec12layout_array17hecba9b67b70c15feE: argument 0"}
!486 = distinct !{!486, !"_ZN8smallvec12layout_array17hecba9b67b70c15feE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5243feb6279a623aE: argument 0"}
!489 = distinct !{!489, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5243feb6279a623aE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E: argument 1"}
!492 = distinct !{!492, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4806de6e56671e80E: argument 0"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN8smallvec12layout_array17h411c8339505f915cE: argument 0"}
!497 = distinct !{!497, !"_ZN8smallvec12layout_array17h411c8339505f915cE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN8smallvec12layout_array17h411c8339505f915cE: argument 0"}
!500 = distinct !{!500, !"_ZN8smallvec12layout_array17h411c8339505f915cE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN8smallvec12layout_array17h411c8339505f915cE: argument 0"}
!503 = distinct !{!503, !"_ZN8smallvec12layout_array17h411c8339505f915cE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5243feb6279a623aE: argument 0"}
!506 = distinct !{!506, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5243feb6279a623aE"}
