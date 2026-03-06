; ModuleID = 'bench/ruff-rs/original/b3k8gn9i65ikcjyz9wqn1b3e7.ll'
source_filename = "bench/ruff-rs/original/b3k8gn9i65ikcjyz9wqn1b3e7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12sharded_slab3tid8REGISTRY17h8715b6070fe6a445E = external global { {} }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.2 = private unnamed_addr constant [32 x i8] c"sharded_slab::cfg::DefaultConfig", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.3 = private unnamed_addr constant [8 x i8] c"\FF\1F\00\00\00\00\00\00", align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.4 = private unnamed_addr constant [26 x i8] c"creating a new thread ID (", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.5 = private unnamed_addr constant [65 x i8] c") would exceed the maximum number of thread ID bits specified in ", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.6 = private unnamed_addr constant [2 x i8] c" (", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.7 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.4, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.5, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.6, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.9 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/tid.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.9, [16 x i8] c"`\00\00\00\00\00\00\00\A3\00\00\00\15\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.11 = private unnamed_addr constant [9 x i8] c"<unnamed>", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.12 = private unnamed_addr constant [8 x i8] c"thread '", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.13 = private unnamed_addr constant [51 x i8] c"' attempted to panic at 'creating a new thread ID (", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.14 = private unnamed_addr constant [165 x i8] c")', /home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/tid.rs:163:21\0Anote: we were already unwinding due to a previous panic.\0A", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.12, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.13, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.5, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.6, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.14, [8 x i8] c"\A5\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.16 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h9098138f2192cf27E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h66775309d3091115E" = external thread_local global { { { i64, [4 x i64] } } }
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.17 = private unnamed_addr constant [96 x i8] c"internal error: entered unreachable code: Attempting to construct struct memo mapping from enum?", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.17, [8 x i8] c"`\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.19 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/memo_ingredient_indices.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.19, [16 x i8] c"`\00\00\00\00\00\00\00\9C\00\00\00\0D\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E" = external thread_local global { { { i64, [2 x i64] } } }
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.26 = private unnamed_addr constant [47 x i8] c"Support for multi-disk files is not implemented", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.27 = private unnamed_addr constant [47 x i8] c"File cannot contain ZIP64 central directory end", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.28 = private unnamed_addr constant [40 x i8] c"Invalid central directory size or offset", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.29 = private unnamed_addr constant [33 x i8] c"Password required to decrypt file", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.30 = private unnamed_addr constant [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/zip-0.6.6/src/read.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.30, [16 x i8] c"X\00\00\00\00\00\00\00\A3\01\00\00\19\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.32 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h272db9b942b9a600E, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.30, [16 x i8] c"X\00\00\00\00\00\00\00\AF\01\00\00\13\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.34 = private unnamed_addr constant [44 x i8] c"Could not seek to start of central directory", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.30, [16 x i8] c"X\00\00\00\00\00\00\00\15\02\00\00=\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$matchit..error..InsertError$GT$17hb50d9255282ca9c4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$matchit..error..InsertError$u20$as$u20$core..fmt..Debug$GT$3fmt17h134bdd4731b3691dE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.72 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$$GT$17hac82f928bbb033c3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d63f2b8f34c5853E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$zip..result..InvalidPassword$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2bc2f4f5777db75E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6094ad70b4a1e51E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb93d093a54887a1aE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.79 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.82 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.82, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.82, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.86 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/table.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.88 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa_local.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.88, [16 x i8] c"T\00\00\00\00\00\00\00[\00\00\00,\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.88, [16 x i8] c"T\00\00\00\00\00\00\00F\00\00\00\0E\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.86, [16 x i8] c"N\00\00\00\00\00\00\00J\00\00\00\19\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.92 = private unnamed_addr constant [41 x i8] c"salsa::input::Value<ruff_db::files::File>", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.93 = private unnamed_addr constant [20 x i8] c"page has slot type `", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.94 = private unnamed_addr constant [7 x i8] c"` but `", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.95 = private unnamed_addr constant [14 x i8] c"` was expected", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.93, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.94, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.95, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.86, [16 x i8] c"N\00\00\00\00\00\00\00t\01\00\00\09\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.98 = private unnamed_addr constant [56 x i8] c"salsa::input::Value<ruff_db::files::file_root::FileRoot>", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.100 = private unnamed_addr constant <{ [16 x i8], ptr, ptr, ptr }> <{ [16 x i8] c"\10\00\00\00\00\00\00\00p\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$salsa..input..Value$LT$C$GT$$u20$as$u20$salsa..table..Slot$GT$5memos17h74f02b14d22cd512E", ptr @"_ZN67_$LT$salsa..input..Value$LT$C$GT$$u20$as$u20$salsa..table..Slot$GT$9memos_mut17h13c196fd38c10cf1E", ptr @_ZN4core3ops8function6FnOnce9call_once17hdc61ee64e91be030E }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.101 = private unnamed_addr constant <{ [16 x i8], ptr, ptr, ptr }> <{ [16 x i8] c"\10\00\00\00\00\00\00\00\A0\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$salsa..input..Value$LT$C$GT$$u20$as$u20$salsa..table..Slot$GT$5memos17h63e3598c8d5278daE", ptr @"_ZN67_$LT$salsa..input..Value$LT$C$GT$$u20$as$u20$salsa..table..Slot$GT$9memos_mut17h3f66efe73dd3ac3bE", ptr @_ZN4core3ops8function6FnOnce9call_once17h158ce32a536f61caE }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$salsa..function..memo..Memo$LT$ruff_db..parsed..ParsedModule$GT$$GT$17hb489e3298597aae8E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb5e23d8329cea11aE", ptr @"_ZN81_$LT$salsa..function..memo..Memo$LT$V$GT$$u20$as$u20$salsa..table..memo..Memo$GT$6origin17h5ea05fb4665c1d5bE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.103 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.104 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.103, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.104, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.106 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.106, [16 x i8] c"N\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h2c0e7307521ee92aE" = external thread_local global { { { { ptr, [1 x i64] } } } }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.109 = private unnamed_addr constant [3 x i8] c"-- ", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.110 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.109, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.110, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.112 = private unnamed_addr constant [13 x i8] c"tracing::span", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.113 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h649f73872b0da04bE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.114 = private unnamed_addr constant [8 x i8] c"Conflict", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.115 = private unnamed_addr constant [4 x i8] c"with", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.116 = private unnamed_addr constant [19 x i8] c"InvalidParamSegment", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.117 = private unnamed_addr constant [12 x i8] c"InvalidParam", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.118 = private unnamed_addr constant [15 x i8] c"InvalidCatchAll", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.119 = private unnamed_addr constant [15 x i8] c"InvalidPassword", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.120 = private unnamed_addr constant [5 x i8] c"Input", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.121 = private unnamed_addr constant [6 x i8] c"Output", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e73c953017b7048E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.123 = private unnamed_addr constant [10 x i8] c"QueryEdges", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.124 = private unnamed_addr constant [13 x i8] c"input_outputs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.126 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.127 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.127, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.130 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.130, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.127, [16 x i8] c"[\00\00\00\00\00\00\00e\02\00\00\0D\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.133 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fc17e2c88aee580E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.134 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135 = private unnamed_addr constant [11 x i8] c"PoisonError", align 1
@_ZN7countme3imp6ENABLE17he21284e89574dff6E = external local_unnamed_addr global { i8 }
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.136 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/matchit-0.8.6/src/tree.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\8C\02\00\00%\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\94\02\00\00.\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\A1\02\00\00-\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\E7\02\00\007\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\14\03\00\00/\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.150 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\1A\03\00\00\1A\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\00\03\00\00Y\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\11\03\00\00Y\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00m\02\00\00]\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.139, [16 x i8] c"\\\00\00\00\00\00\00\00\B9\02\00\00_\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.158 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.158, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.160 = private unnamed_addr constant [3 x i8] c"<- ", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.161 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.160, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.110, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.162 = private unnamed_addr constant [21 x i8] c"tracing::span::active", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.163 = private unnamed_addr constant [3 x i8] c"-> ", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.164 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.163, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.110, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.79, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.127, [16 x i8] c"[\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.167 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/once_lock.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.167, [16 x i8] c"Q\00\00\00\00\00\00\00|\02\00\00\17\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.170 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/thin-vec-0.2.14/src/lib.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.170, [16 x i8] c"]\00\00\00\00\00\00\00n\01\00\00)\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.170, [16 x i8] c"]\00\00\00\00\00\00\00u\01\00\00\0A\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.170, [16 x i8] c"]\00\00\00\00\00\00\00p\01\00\00$\00\00\00" }>, align 8
@_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E = external global { i64, i64 }
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.170, [16 x i8] c"]\00\00\00\00\00\00\00%\04\00\003\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.175 = private unnamed_addr constant [13 x i8] c"parsed_module", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.177 = private unnamed_addr constant [28 x i8] c"crates/ruff_db/src/parsed.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.178 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.177, [12 x i8] c"\1C\00\00\00\00\00\00\00\17\00\00\00", [4 x i8] undef }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.183 = private unnamed_addr constant [37 x i8] c"crates/ruff_db/src/files/file_root.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.183, [16 x i8] c"%\00\00\00\00\00\00\00K\00\00\00=\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.185 = private unnamed_addr constant [2 x i8] c"{{", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.186 = private unnamed_addr constant [2 x i8] c"}}", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.183, [16 x i8] c"%\00\00\00\00\00\00\00_\00\00\002\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.188 = private unnamed_addr constant [12 x i8] c"/{*filepath}", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.189 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.183, [16 x i8] c"%\00\00\00\00\00\00\00d\00\00\00*\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.183, [16 x i8] c"%\00\00\00\00\00\00\00e\00\00\00\14\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.191 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.183, [16 x i8] c"%\00\00\00\00\00\00\00m\00\00\00=\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.192 = private unnamed_addr constant [9 x i8] c"FileRoots", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.193 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..files..file_root..FileRoot$GT$$GT$17hd9b4349ffb8e2ab1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h649a1d241f452d5fE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.194 = private unnamed_addr constant [12 x i8] c"ParsedModule", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.195 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$$GT$17hd394d13c576eb94dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ec0c8219b7af76dE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.196 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e786dcf20204edcE", ptr @"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00467311b646d595E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197 = private unnamed_addr constant [38 x i8] c"crates/ruff_db/src/system/memory_fs.rs", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.198 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197, [16 x i8] c"&\00\00\00\00\00\00\00\FD\00\00\00,\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.199 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197, [16 x i8] c"&\00\00\00\00\00\00\00\FD\00\00\005\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.200 = private unnamed_addr constant [126 x i8] c"internal error: entered unreachable code: Loops aren't possible in the memory file system because it doesn't support symlinks.", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.201 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.200, [8 x i8] c"~\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.202 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197, [16 x i8] c"&\00\00\00\00\00\00\00\02\01\00\00\1D\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.203 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197, [16 x i8] c"&\00\00\00\00\00\00\00\05\01\00\00,\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.204 = private unnamed_addr constant [35 x i8] c"walk_directory to always set a path", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.205 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197, [16 x i8] c"&\00\00\00\00\00\00\00\05\01\00\00U\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.206 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197, [16 x i8] c"&\00\00\00\00\00\00\00\05\01\00\005\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197, [16 x i8] c"&\00\00\00\00\00\00\00\08\01\00\00,\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.208 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.197, [16 x i8] c"&\00\00\00\00\00\00\00\08\01\00\005\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.209 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$ruff_db..system..memory_fs..MemoryWalker$GT$17hf40a3e5aec9cf7faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ruff_db..system..memory_fs..MemoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk17hfb508b8b392f198dE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.210 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk17h5567530a91d86ebcE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.211 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN132_$LT$ruff_db..system..walk_directory..FnBuilder$LT$F$GT$$u20$as$u20$ruff_db..system..walk_directory..WalkDirectoryVisitorBuilder$GT$5build17ha0075710e2df2794E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.212 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$ruff_db..system..walk_directory..FnVisitorImpl$GT$17h5378f345d937befcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN120_$LT$ruff_db..system..walk_directory..FnVisitorImpl$u20$as$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$5visit17h66aa99ed2bf03226E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.213 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h88328041a363cf0cE, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.214 = private unnamed_addr constant [8 x i8] c"FileRoot", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.215 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h53e2edf51d852088E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.216 = private unnamed_addr constant [10 x i8] c"[salsa id]", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.218 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.177, [16 x i8] c"\1C\00\00\00\00\00\00\00\19\00\00\00\11\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.220 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h134e6a39e225f8a5E" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.221 = private unnamed_addr constant [40 x i8] c"PySourceType always parses into a module", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.222 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.177, [16 x i8] c"\1C\00\00\00\00\00\00\00\22\00\00\00\0A\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.223 = private unnamed_addr constant [22 x i8] c"no cycle initial value", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.224 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.223, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.225 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.177, [16 x i8] c"\1C\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.226 = private unnamed_addr constant [25 x i8] c"cannot recover from cycle", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.227 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.226, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.228 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.229 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.228, [24 x i8] zeroinitializer }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.231 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$salsa..function..IngredientImpl$LT$ruff_db..parsed..parsed_module..Configuration_$GT$$GT$17h19fc77737da7b345E", [16 x i8] c"x\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c10d7b1f6cbbb2dE" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.232 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$salsa..function..IngredientImpl$LT$ruff_db..parsed..parsed_module..Configuration_$GT$$GT$17h19fc77737da7b345E", [16 x i8] c"x\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbcd12a51749c27c5E", ptr @"_ZN77_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c10d7b1f6cbbb2dE", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.231, ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$10debug_name17h35f67c8d422062feE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$8location17h1c3ca83ed409dc22E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$19maybe_changed_after17h5b57efa4aec93fe4E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$15cycle_head_kind17h826b6b6cfdb96b4dE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$8wait_for17h0e3aef2fd8871460E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$21mark_validated_output17hb2456ee8f0643494E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$19remove_stale_output17h9cf51cc6aa68b000E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$16ingredient_index17hbe36dfb53e9453beE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$31requires_reset_for_new_revision17h2a57a0965a5ce3a6E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision17hc55f56f1b4bec28cE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$16memo_table_types17h0ec0c45473702e20E", ptr @_ZN5salsa10ingredient10Ingredient9fmt_index17hadb2262f8f0fbffbE, ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$23cycle_recovery_strategy17h8a9f2b93ed1baf01E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$6origin17h69c0250580c2d0c0E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$11accumulated17h66b7a0649c997915E" }>, align 8
@"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_10__CALLSITE17h119b872656285a78E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_10__CALLSITE4META17h21681caf02f4e944E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.233 = private unnamed_addr constant [15 x i8] c"ruff_db::parsed", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.234 = private unnamed_addr constant [4 x i8] c"file", align 1
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.235 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.234, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.f0281aa1de3c49ec4c1c050fcf9c57f9.236 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h97b7ac6812fbce17E }>, align 8
@"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_10__CALLSITE4META17h21681caf02f4e944E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\19\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.175, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.233, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.235, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_10__CALLSITE17h119b872656285a78E", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.236, ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.233, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.177, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN7ruff_db6parsed13parsed_module9FN_CACHE_17h766a541563c3ca41E = internal global [8 x i8] zeroinitializer, align 8
@"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$11ingredient_5CACHE17h9adc5d1560f0238fE" = internal global [8 x i8] zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha57876bb3de9b110E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15fc12ab62f01318E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !align !8, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !9
  store ptr %1, ptr %3, align 8, !noalias !9
  store ptr null, ptr %4, align 8, !alias.scope !12, !noalias !9
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i", label %.lr.ph.i

.body.i:                                          ; preds = %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %.thread unwind label %21

.lr.ph.i:                                         ; preds = %9, %18
  %16 = phi ptr [ %19, %18 ], [ %13, %9 ]
  %17 = phi ptr [ %.pr.i, %18 ], [ %11, %9 ]
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h63b5f01b2780d315E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %16)
          to label %18 unwind label %.body.i

18:                                               ; preds = %.lr.ph.i
  %.pr.i = load ptr, ptr %4, align 8, !alias.scope !12, !noalias !9
  %19 = load ptr, ptr %14, align 8, !alias.scope !12, !noalias !9
  store ptr null, ptr %4, align 8, !alias.scope !12, !noalias !9
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i", label %.lr.ph.i

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i": ; preds = %18, %9
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h7b2d3bf895944666E.exit unwind label %.body.thread26

.body.thread26:                                   ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %.body.i
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h7b2d3bf895944666E.exit: ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h7b2d3bf895944666E.exit, %2
  %.sroa.012.0 = xor i1 %8, true
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %37, label %29

.body:                                            ; preds = %29
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %28 = icmp eq i64 %27, 0
  %or.cond7.not = or i1 %28, %8
  br i1 %or.cond7.not, label %41, label %43

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h566f040d91c0aa51E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %30 unwind label %.body

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %37, %30
  %32 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %33 = trunc nuw i64 %32 to i1
  %or.cond = and i1 %.sroa.012.0, %33
  br i1 %or.cond, label %39, label %42

.thread:                                          ; preds = %.body.i, %.body.thread26
  %eh.lpad-body25 = phi { ptr, i32 } [ %20, %.body.thread26 ], [ %15, %.body.i ]
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !align !15, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load i64, ptr %34, align 8, !noundef !6
  store i64 %.val18, ptr %.val, align 8
  br label %41

35:                                               ; preds = %43
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

37:                                               ; preds = %23
  %.val19 = load ptr, ptr %1, align 8, !nonnull !6, !align !15, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load i64, ptr %38, align 8, !noundef !6
  store i64 %.val20, ptr %.val19, align 8
  br label %31

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  br label %42

41:                                               ; preds = %.thread, %.body, %43
  %.pn32 = phi { ptr, i32 } [ %eh.lpad-body25, %.thread ], [ %26, %.body ], [ %26, %43 ]
  resume { ptr, i32 } %.pn32

42:                                               ; preds = %39, %31
  ret void

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #29
          to label %41 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a47badcbabea1b4E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !align !8, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !16
  store ptr %1, ptr %3, align 8, !noalias !16
  store ptr null, ptr %4, align 8, !alias.scope !19, !noalias !16
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i", label %.lr.ph.i

.body.i:                                          ; preds = %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %.thread unwind label %21

.lr.ph.i:                                         ; preds = %9, %18
  %16 = phi ptr [ %19, %18 ], [ %13, %9 ]
  %17 = phi ptr [ %.pr.i, %18 ], [ %11, %9 ]
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h69b0b4a4560fe43eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %16)
          to label %18 unwind label %.body.i

18:                                               ; preds = %.lr.ph.i
  %.pr.i = load ptr, ptr %4, align 8, !alias.scope !19, !noalias !16
  %19 = load ptr, ptr %14, align 8, !alias.scope !19, !noalias !16
  store ptr null, ptr %4, align 8, !alias.scope !19, !noalias !16
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i", label %.lr.ph.i

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i": ; preds = %18, %9
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bd828e36ec004E.exit unwind label %.body.thread26

.body.thread26:                                   ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %.body.i
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bd828e36ec004E.exit: ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h540cdce693783c50E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bd828e36ec004E.exit, %2
  %.sroa.012.0 = xor i1 %8, true
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %37, label %29

.body:                                            ; preds = %29
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %28 = icmp eq i64 %27, 0
  %or.cond7.not = or i1 %28, %8
  br i1 %or.cond7.not, label %41, label %43

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf8385ef2a02f099E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %30 unwind label %.body

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %37, %30
  %32 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %33 = trunc nuw i64 %32 to i1
  %or.cond = and i1 %.sroa.012.0, %33
  br i1 %or.cond, label %39, label %42

.thread:                                          ; preds = %.body.i, %.body.thread26
  %eh.lpad-body25 = phi { ptr, i32 } [ %20, %.body.thread26 ], [ %15, %.body.i ]
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !align !15, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load i64, ptr %34, align 8, !noundef !6
  store i64 %.val18, ptr %.val, align 8
  br label %41

35:                                               ; preds = %43
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

37:                                               ; preds = %23
  %.val19 = load ptr, ptr %1, align 8, !nonnull !6, !align !15, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load i64, ptr %38, align 8, !noundef !6
  store i64 %.val20, ptr %.val19, align 8
  br label %31

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  br label %42

41:                                               ; preds = %.thread, %.body, %43
  %.pn32 = phi { ptr, i32 } [ %eh.lpad-body25, %.thread ], [ %26, %.body ], [ %26, %43 ]
  resume { ptr, i32 } %.pn32

42:                                               ; preds = %39, %31
  ret void

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #29
          to label %41 unwind label %35
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h7812135b1c5f14e9E(ptr noundef nonnull writeonly align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h06f21cc427ac8682E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %13)
  %14 = load i64, ptr %11, align 8, !range !7, !noundef !6
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %15, label %"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h1b28f32014c04c9dE.exit", label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %16, align 8, !nonnull !6, !align !15, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i8, ptr %19, align 8, !range !22, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = invoke { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h1b0e7cc960479f25E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %42 unwind label %40

28:                                               ; preds = %42, %17
  %.sroa.3.0.i = phi i64 [ %44, %42 ], [ undef, %17 ]
  %.sroa.0.0.i = phi i1 [ %45, %42 ], [ false, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %30

30:                                               ; preds = %28
  %31 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %32 = and i64 %31, 9223372036854775807
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %34, !prof !23

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %36

36:                                               ; preds = %34
  store atomic i8 1, ptr %29 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i: ; preds = %36, %34, %30, %28
  %37 = atomicrmw xchg ptr %18, i32 0 release, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83fcdd8e09e42d4dE.exit", !prof !24

39:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 8 %18)
  br label %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83fcdd8e09e42d4dE.exit"

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h333daa719d356580E"(ptr nonnull align 8 %18, i8 %20) #29
          to label %common.resume unwind label %46

42:                                               ; preds = %25
  %43 = extractvalue { i64, i64 } %27, 0
  %44 = extractvalue { i64, i64 } %27, 1
  %45 = trunc nuw i64 %43 to i1
  br label %28

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

common.resume:                                    ; preds = %69, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83fcdd8e09e42d4dE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, %39
  br i1 %.sroa.0.0.i, label %87, label %48

"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h1b28f32014c04c9dE.exit": ; preds = %1
  call void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17hb1fb57a9b0c35b65E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h1b28f32014c04c9dE.exit", %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83fcdd8e09e42d4dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01698977c42f9381E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h8715b6070fe6a445E)
  %50 = atomicrmw add ptr %49, i64 1 acq_rel, align 8
  store i64 %50, ptr %10, align 8
  %51 = icmp ugt i64 %50, 8191
  br i1 %51, label %52, label %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hec2d5cec373cc047E.exit", !prof !24

52:                                               ; preds = %48
  %53 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %57, label %58, label %66, !prof !24

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.2, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32, ptr %59, align 8
  store ptr %10, ptr %8, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %60, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.48.0..sroa_idx.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.3, ptr %61, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.412.0..sroa_idx.i, align 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.8, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %65, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.10) #31
  unreachable

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = call noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE()
  store ptr %67, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hdb8b42f661950153E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc174a5c75e419f04E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %common.resume unwind label %84

71:                                               ; preds = %66
  %72 = extractvalue { ptr, i64 } %68, 0
  %.not.i = icmp eq ptr %72, null
  %73 = extractvalue { ptr, i64 } %68, 1
  %spec.select.i = select i1 %.not.i, ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.11, ptr %72
  %spec.select33.i = select i1 %.not.i, i64 9, i64 %73
  store ptr %spec.select.i, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select33.i, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.2, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %75, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.416.0..sroa_idx.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %76, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.420.0..sroa_idx.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %77, align 8
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.424.0..sroa_idx.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.3, ptr %78, align 8
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.428.0..sroa_idx.i, align 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.15, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 4, ptr %82, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %83 unwind label %69

83:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc174a5c75e419f04E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i64, ptr %10, align 8
  br label %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hec2d5cec373cc047E.exit"

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hec2d5cec373cc047E.exit": ; preds = %48, %83
  %86 = phi i64 [ %50, %48 ], [ %.pre.i, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

87:                                               ; preds = %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83fcdd8e09e42d4dE.exit", %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hec2d5cec373cc047E.exit"
  %.sroa.06.0 = phi i64 [ %86, %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hec2d5cec373cc047E.exit" ], [ %.sroa.3.0.i, %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83fcdd8e09e42d4dE.exit" ]
  store i64 1, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.0, ptr %88, align 8
  ret i64 %.sroa.06.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h2c427e446fd48a04E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9b290421ada35ea5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.16)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8
  %4 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.3.0.copyload
  %6 = load atomic ptr, ptr %5 acquire, align 8, !noalias !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %.sroa.410.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load atomic i8, ptr %10 monotonic, align 1, !noalias !25
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h32fcd689b1dac718E.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h32fcd689b1dac718E.exit": ; preds = %8, %select.unfold
  %.sroa.0.0 = phi ptr [ %13, %select.unfold ], [ %9, %8 ]
  ret ptr %.sroa.0.0

select.unfold:                                    ; preds = %8, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa_idx, align 8
  %13 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hcf9f49b7a7af3046E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h32fcd689b1dac718E.exit"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hcf9f49b7a7af3046E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
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
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6cfb59e836bccb15E"(i64 noundef 0, i64 noundef %14)
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
  br i1 %21, label %"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h8bbca308b5be1b2aE.exit.i", label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %.sroa.0.0.i.i
  %24 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h3110081a7226ebe0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
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
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h3110081a7226ebe0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #29
          to label %25 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.body.i:                                          ; preds = %25
  %34 = mul nuw nsw i64 %14, 40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef 8) #32
  br label %.body

"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h8bbca308b5be1b2aE.exit.i": ; preds = %.preheader
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h8bbca308b5be1b2aE.exit.i"
  %37 = mul nuw nsw i64 %14, 40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef 8) #32
  br label %38

38:                                               ; preds = %3, %16, %36, %"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h8bbca308b5be1b2aE.exit.i"
  %.sroa.04.0 = phi ptr [ %8, %3 ], [ %17, %16 ], [ %20, %36 ], [ %20, %"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h8bbca308b5be1b2aE.exit.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !6
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
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h0feadb891ac48f38E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #29
          to label %45 unwind label %46

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h97b7ac6812fbce17E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -148087786884925499, i64 -5964762714339528491 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h27b12555d4a4845dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h2e5b9289a54ed213E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h3b016df244916768E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h3e60339079aaeff0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h42d52eb666805fb1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h4672f5c9519eb461E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h5f5bf798649881adE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h71b5be15b68a73c7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h754e44f2ef1e8ce2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17h87cd8f5bd3e24529E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17hc7a5a14dd0ad4a4bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17hd4d0a98be81dac57E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #4 {
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
define hidden void @_ZN3std4sync6poison10map_result17he2200bd039f95b07E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std4sync6poison10map_result17he45ad7b5be56b6e6E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %. = zext i1 %1 to i64
  store i64 %., ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17heb885fcf2083fc4cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
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
define hidden void @"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$3new17h895a702f2a6fdb8dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %.sroa.045 = alloca [96 x i8], align 8
  %9 = alloca [176 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %.sroa.638 = alloca [24 x i8], align 8
  %12 = alloca [176 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3zip4spec19CentralDirectoryEnd14find_and_parse17hdf39aa32f6196ecbE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %19

18:                                               ; preds = %147, %188, %19
  %.pn90 = phi { ptr, i32 } [ %20, %19 ], [ %.pn88.ph, %188 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hf8bab6ffc4f0105dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #29
          to label %189 unwind label %179

19:                                               ; preds = %107, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %2
  %22 = load i64, ptr %16, align 8, !range !28, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %187

27:                                               ; preds = %21
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.655.0.copyload = load i64, ptr %.sroa.655.0..sroa_idx, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.756.0.copyload = load i64, ptr %.sroa.756.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.280.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %22, ptr %17, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %.sroa.655.0.copyload, ptr %.sroa.381.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %28 = trunc i64 %.sroa.655.0.copyload to i16
  %29 = icmp eq i16 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 34
  %31 = lshr i64 %.sroa.655.0.copyload, 16
  %32 = trunc i64 %31 to i16
  %33 = icmp eq i16 %32, -1
  %or.cond5 = or i1 %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %35 = and i64 %.sroa.655.0.copyload, 281470681743360
  %36 = icmp eq i64 %35, 281470681743360
  %or.cond8 = or i1 %or.cond5, %36
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 38
  %38 = icmp ugt i64 %.sroa.655.0.copyload, -281474976710657
  %or.cond11 = or i1 %or.cond8, %38
  br i1 %or.cond11, label %46, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %41 = load i32, ptr %40, align 8, !noundef !6
  %42 = icmp eq i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  %or.cond = select i1 %42, i1 true, i1 %45
  %.not = icmp eq i16 %28, %32
  %or.cond92 = or i1 %or.cond, %.not
  br i1 %or.cond92, label %46, label %105

46:                                               ; preds = %39, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !29, !noalias !35, !noundef !6
  %49 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %49)
  %50 = sub nuw i64 -42, %48
  %51 = invoke { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17hdebccd6ff170fa34E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef %50)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %46
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %6, align 8, !noalias !32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %53, ptr %54, align 8, !noalias !32
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit.i", label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit177.i"

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  invoke void @_ZN3zip4spec31Zip64CentralDirectoryEndLocator5parse17h1338593b0e5ef638E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc93 unwind label %108

.noexc93:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit.i"
  %56 = load i64, ptr %5, align 8, !range !36, !noalias !32, !noundef !6
  switch i64 %56, label %67 [
    i64 4, label %57
    i64 1, label %"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i"
  ]

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit177.i": ; preds = %.noexc
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc94 unwind label %108

.noexc94:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit177.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  br label %68

57:                                               ; preds = %.noexc93
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.017.0.copyload.i = load i64, ptr %58, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  %59 = load i16, ptr %.sroa.381.0..sroa_idx, align 8, !alias.scope !29, !noalias !35, !noundef !6
  %60 = icmp eq i16 %59, -1
  %61 = load i16, ptr %30, align 2, !alias.scope !29, !noalias !35
  %62 = icmp eq i16 %61, -1
  %or.cond5.i = select i1 %60, i1 true, i1 %62
  %63 = load i16, ptr %34, align 4, !alias.scope !29, !noalias !35
  %64 = icmp eq i16 %63, -1
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %64
  %65 = load i16, ptr %37, align 2, !alias.scope !29, !noalias !35
  %66 = icmp eq i16 %65, -1
  %or.cond11.i = select i1 %or.cond8.i, i1 true, i1 %66
  br i1 %or.cond11.i, label %81, label %72

67:                                               ; preds = %.noexc93
  %.sroa.22.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.8.copyload = load i64, ptr %.sroa.22.8..sroa_idx, align 8, !noalias !37
  %.sroa.31.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.31.8.copyload = load i64, ptr %.sroa.31.8..sroa_idx, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  br label %110

"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i": ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  br label %68

68:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i", %.noexc94
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %70 = load i32, ptr %69, align 8, !alias.scope !29, !noalias !35, !noundef !6
  %71 = zext i32 %70 to i64
  %.not175.i = icmp ult i64 %.sroa.756.0.copyload, %71
  br i1 %.not175.i, label %110, label %96

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %74 = load i32, ptr %73, align 8, !alias.scope !29, !noalias !35, !noundef !6
  %75 = icmp ne i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %77 = load i32, ptr %76, align 4, !alias.scope !29, !noalias !35
  %78 = icmp ne i32 %77, -1
  %or.cond.not171.i = select i1 %75, i1 %78, i1 false
  %79 = zext i16 %59 to i32
  %80 = icmp ne i32 %.sroa.2.0.copyload.i, %79
  %or.cond15.i = select i1 %or.cond.not171.i, i1 %80, i1 false
  br i1 %or.cond15.i, label %110, label %81

81:                                               ; preds = %72, %57
  %82 = icmp ult i64 %.sroa.756.0.copyload, 60
  br i1 %82, label %110, label %83

83:                                               ; preds = %81
  %84 = add i64 %.sroa.756.0.copyload, -60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  invoke void @_ZN3zip4spec24Zip64CentralDirectoryEnd14find_and_parse17h4b9f7bd8205aa30dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.sroa.017.0.copyload.i, i64 noundef %84)
          to label %.noexc95 unwind label %108

.noexc95:                                         ; preds = %83
  %85 = load i64, ptr %4, align 8, !range !7, !noalias !32, !noundef !6
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %.noexc95
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0145.0.copyload.i = load i64, ptr %88, align 8, !noalias !32
  %.sroa.4146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4146.0.copyload.i = load i64, ptr %.sroa.4146.0..sroa_idx.i, align 8, !noalias !32
  %.sroa.5147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5147.0.copyload.i = load i64, ptr %.sroa.5147.0..sroa_idx.i, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %110

89:                                               ; preds = %.noexc95
  %.sroa.4135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4135.0.copyload.i = load i64, ptr %.sroa.4135.0..sroa_idx.i, align 8, !noalias !32
  %.sroa.6137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6137.0.copyload.i = load i64, ptr %.sroa.6137.0..sroa_idx.i, align 8, !noalias !32
  %.sroa.7138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7138.0.copyload.i = load i32, ptr %.sroa.7138.0..sroa_idx.i, align 8, !noalias !32
  %.sroa.8139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.8139.0.copyload.i = load i32, ptr %.sroa.8139.0..sroa_idx.i, align 4, !noalias !32
  %.sroa.10141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.10141.0.copyload.i = load i64, ptr %.sroa.10141.0..sroa_idx.i, align 8, !noalias !32
  %90 = icmp eq i32 %.sroa.7138.0.copyload.i, %.sroa.8139.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.6137.0.copyload.i, i64 %.sroa.10141.0.copyload.i)
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = add nuw i64 %.sroa.10141.0.copyload.i, %.sroa.6137.0.copyload.i
  br label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E.exit"

96:                                               ; preds = %68
  %97 = sub nuw i64 %.sroa.756.0.copyload, %71
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %99 = load i32, ptr %98, align 4, !alias.scope !29, !noalias !35, !noundef !6
  %100 = zext i32 %99 to i64
  %.not.i = icmp ult i64 %97, %100
  br i1 %.not.i, label %110, label %101

101:                                              ; preds = %96
  %102 = sub nuw i64 %97, %100
  %103 = load i16, ptr %34, align 4, !alias.scope !29, !noalias !35, !noundef !6
  %104 = zext i16 %103 to i64
  br label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E.exit"

105:                                              ; preds = %39
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %106, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.26, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 47, ptr %.sroa.559.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %107

107:                                              ; preds = %184, %110, %105
  invoke void @"_ZN4core3ptr51drop_in_place$LT$zip..spec..CentralDirectoryEnd$GT$17h0ffe624182d5010eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %186 unwind label %19

108:                                              ; preds = %118, %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E.exit", %83, %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit177.i", %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit.i", %46, %183
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %188

110:                                              ; preds = %67, %72, %87, %89, %91, %81, %96, %68
  %.sroa.31.0.ph = phi i64 [ 40, %68 ], [ 40, %96 ], [ 47, %81 ], [ 40, %91 ], [ 47, %89 ], [ %.sroa.5147.0.copyload.i, %87 ], [ 47, %72 ], [ %.sroa.31.8.copyload, %67 ]
  %.sroa.22.0.ph = phi i64 [ ptrtoint (ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.28 to i64), %68 ], [ ptrtoint (ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.28 to i64), %96 ], [ ptrtoint (ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.27 to i64), %81 ], [ ptrtoint (ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.28 to i64), %91 ], [ ptrtoint (ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.26 to i64), %89 ], [ %.sroa.4146.0.copyload.i, %87 ], [ ptrtoint (ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.26 to i64), %72 ], [ %.sroa.22.8.copyload, %67 ]
  %.sroa.12.0.ph = phi i64 [ 1, %68 ], [ 1, %96 ], [ 1, %81 ], [ 1, %91 ], [ 2, %89 ], [ %.sroa.0145.0.copyload.i, %87 ], [ 2, %72 ], [ %56, %67 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.12.0.ph, ptr %111, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.22.0.ph, ptr %.sroa.270.0..sroa_idx, align 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.31.0.ph, ptr %.sroa.371.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %107

"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E.exit": ; preds = %94, %101
  %.sroa.31.0 = phi i64 [ %.sroa.4135.0.copyload.i, %94 ], [ %104, %101 ]
  %.sroa.22.0 = phi i64 [ %95, %94 ], [ %97, %101 ]
  %.sroa.12.0 = phi i64 [ %.sroa.10141.0.copyload.i, %94 ], [ %102, %101 ]
  %112 = icmp ugt i64 %.sroa.31.0, %.sroa.756.0.copyload
  %..sroa.662.0.copyload = select i1 %112, i64 0, i64 %.sroa.31.0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %..sroa.662.0.copyload, i1 noundef zeroext false, i64 noundef 8, i64 noundef 176)
          to label %.noexc96 unwind label %108

.noexc96:                                         ; preds = %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E.exit"
  %113 = load i64, ptr %3, align 8, !range !7, !noalias !38, !noundef !6
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !28, !noalias !38, !noundef !6
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %114, label %118, label %120, !prof !24

118:                                              ; preds = %.noexc96
  %119 = load i64, ptr %117, align 8, !noalias !38
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %116, i64 %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.31) #31
          to label %.noexc97 unwind label %108

.noexc97:                                         ; preds = %118
  unreachable

120:                                              ; preds = %.noexc96
  %121 = load ptr, ptr %117, align 8, !noalias !38, !nonnull !6, !noundef !6
  %122 = icmp ule i64 %..sroa.662.0.copyload, %116
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  store i64 %116, ptr %15, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha3c88c4ec012af8dE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.32)
          to label %128 unwind label %126

126:                                              ; preds = %181, %128, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %185

128:                                              ; preds = %120
  %129 = extractvalue { i64, i64 } %125, 0
  %130 = extractvalue { i64, i64 } %125, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17he217c2e623c08ff0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, i64 noundef %..sroa.662.0.copyload, i64 noundef %129, i64 noundef %130)
          to label %131 unwind label %126

131:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %132 = invoke { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17hdebccd6ff170fa34E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %.sroa.22.0)
          to label %133 unwind label %.thread125.loopexit.split-lp

.thread125.loopexit:                              ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread121

.thread125.loopexit.split-lp:                     ; preds = %137, %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread121

133:                                              ; preds = %131
  %134 = extractvalue { i64, ptr } %132, 0
  %135 = extractvalue { i64, ptr } %132, 1
  store i64 %134, ptr %13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %135, ptr %136, align 8
  %.not84 = icmp eq i64 %134, 0
  br i1 %.not84, label %138, label %137

137:                                              ; preds = %133
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit100" unwind label %.thread125.loopexit.split-lp

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not132 = icmp eq i64 %.sroa.31.0, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %139

139:                                              ; preds = %.lr.ph, %172
  %140 = phi i64 [ 1, %.lr.ph ], [ %176, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.638)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3zip4read26central_header_to_zip_file17hc4d53d68af85b5e4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.sroa.12.0)
          to label %153 unwind label %.thread125.loopexit

._crit_edge:                                      ; preds = %172, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.sroa.045.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.045.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %.sroa.045.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.045, i64 96, i1 false)
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %.sroa.12.0, ptr %.sroa.646.0..sroa_idx, align 8
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %144 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 120, i64 noundef range(i64 1, 17) 8) #32, !noalias !41
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151, !prof !24

146:                                              ; preds = %._crit_edge
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #31
          to label %.noexc101 unwind label %147

.noexc101:                                        ; preds = %146
  unreachable

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$zip..read..zip_archive..Shared$GT$$GT$17h25e51722ff2e58cdE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #29
          to label %18 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

151:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %144, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.045)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %144, ptr %.sroa.448.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %152

152:                                              ; preds = %187, %151
  ret void

153:                                              ; preds = %139
  %154 = load i64, ptr %11, align 8, !range !28, !noundef !6
  %155 = icmp eq i64 %154, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.638, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.575.0..sroa_idx, i64 24, i1 false)
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.638, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.638)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %181

158:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.544.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.676.0..sroa_idx, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.443.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.638, i64 24, i1 false)
  store i64 %154, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.638)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %159 unwind label %177

159:                                              ; preds = %158
  %160 = load i64, ptr %124, align 8, !noundef !6
  %161 = icmp ult i64 %160, 52405522936674863
  call void @llvm.assume(i1 %161)
  %162 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf548d071a67e83bcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, i64 noundef %160)
          to label %163 unwind label %177

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false)
  %164 = load i64, ptr %124, align 8, !alias.scope !44, !noalias !47, !noundef !6
  %165 = load i64, ptr %15, align 8, !range !49, !alias.scope !44, !noalias !47, !noundef !6
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haa4a3fbbd2ef43dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.33)
          to label %172 unwind label %168, !noalias !47

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$zip..types..ZipFileData$GT$17h242fa906b01c4b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %9) #29
          to label %.thread121 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

172:                                              ; preds = %167, %163
  %173 = load ptr, ptr %123, align 8, !alias.scope !44, !noalias !47, !nonnull !6, !noundef !6
  %174 = getelementptr inbounds nuw [176 x i8], ptr %173, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %174, ptr noundef nonnull align 8 dereferenceable(176) %9, i64 176, i1 false)
  %175 = add i64 %164, 1
  store i64 %175, ptr %124, align 8, !alias.scope !44, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %176 = add i64 %140, 1
  %exitcond.not = icmp eq i64 %140, %.sroa.31.0
  br i1 %exitcond.not, label %._crit_edge, label %139

177:                                              ; preds = %158, %159
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$zip..types..ZipFileData$GT$17h242fa906b01c4b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %12) #29
          to label %.thread121 unwind label %179

179:                                              ; preds = %188, %185, %.thread121, %177, %18
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

181:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit100", %156
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h90394f94eab33780E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %183 unwind label %126

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2f2ba82523ad65abE.exit100": ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %182, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.34, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 44, ptr %.sroa.534.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %181

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$zip..types..ZipFileData$GT$$GT$17he2609864c5c505a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %184 unwind label %108

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %107

.thread121:                                       ; preds = %.thread125.loopexit, %.thread125.loopexit.split-lp, %168, %177
  %.pn124 = phi { ptr, i32 } [ %169, %168 ], [ %178, %177 ], [ %lpad.loopexit, %.thread125.loopexit ], [ %lpad.loopexit.split-lp, %.thread125.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h90394f94eab33780E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #29
          to label %185 unwind label %179

185:                                              ; preds = %126, %.thread121
  %.pn86.ph = phi { ptr, i32 } [ %.pn124, %.thread121 ], [ %127, %126 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$zip..types..ZipFileData$GT$$GT$17he2609864c5c505a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #29
          to label %188 unwind label %179

186:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %187

187:                                              ; preds = %186, %25
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hf8bab6ffc4f0105dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %152

188:                                              ; preds = %108, %185
  %.pn88.ph = phi { ptr, i32 } [ %.pn86.ph, %185 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #29
          to label %18 unwind label %179

189:                                              ; preds = %18
  resume { ptr, i32 } %.pn90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$7by_name17h2f8bf4cfa1c4d6f3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !50, !noalias !53, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !56, !noalias !59, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread", label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %17 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4e76028766290213E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %18 = lshr i64 %17, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %21 = load i64, ptr %20, align 8, !alias.scope !68, !noalias !69, !noundef !6
  %22 = load ptr, ptr %15, align 8, !alias.scope !68, !noalias !69, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %41, %14
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %14 ], [ %42, %41 ]
  %.pn.i.i.i = phi i64 [ %17, %14 ], [ %43, %41 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %24, align 1, !noalias !72
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %38
  %.sroa.06.0.i12.i.i.i = phi i16 [ %40, %38 ], [ %26, %23 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.01.0.i.i.i.i, %28
  %30 = and i64 %29, %21
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [32 x i8], ptr %22, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  %34 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f48ddf45548f7daE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33), !noalias !73
  br i1 %34, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE.exit.i", label %38, !prof !23

._crit_edge.i.i.i:                                ; preds = %38, %23
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread", !prof !24

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %40 = and i16 %39, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = add i64 %.sroa.9.0.i.i.i.i, 16
  %43 = add i64 %.sroa.01.0.i.i.i.i, %42
  br label %23

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE.exit.i": ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds i8, ptr %32, i64 -8
  %45 = load i64, ptr %44, align 8, !noalias !61, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !76
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %47 = load i64, ptr %46, align 8, !noalias !77, !noundef !6
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i.i", label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split"

"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i.i": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !77, !nonnull !6, !noundef !6
  %51 = getelementptr inbounds nuw [176 x i8], ptr %50, i64 %45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 166
  %53 = load i8, ptr %52, align 2, !range !22, !noalias !77, !noundef !6
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split", label %55

55:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  call void @_ZN3zip4read12find_content17h1b88dd775b23687dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !82
  %56 = load i64, ptr %8, align 8, !range !7, !noalias !81, !noundef !6
  %57 = trunc nuw i64 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.521.i.i.sroa.0.0.copyload = load i64, ptr %58, align 8, !noalias !81
  %.sroa.521.i.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.521.i.i.sroa.6.0.copyload = load ptr, ptr %.sroa.521.i.i.sroa.6.0..sroa_idx, align 8, !noalias !81
  %.sroa.521.i.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.521.i.i.sroa.7.0.copyload = load i64, ptr %.sroa.521.i.i.sroa.7.0..sroa_idx, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  br i1 %57, label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split", label %59

59:                                               ; preds = %55
  store i64 %.sroa.521.i.i.sroa.0.0.copyload, ptr %7, align 8, !noalias !81
  %.sroa.521.i.i.sroa.6.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.521.i.i.sroa.6.0.copyload, ptr %.sroa.521.i.i.sroa.6.0..sroa_idx43, align 8, !noalias !81
  %.sroa.521.i.i.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.521.i.i.sroa.7.0.copyload, ptr %.sroa.521.i.i.sroa.7.0..sroa_idx45, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %61 = load i16, ptr %60, align 8, !range !83, !noalias !82, !noundef !6
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 154
  %63 = load i16, ptr %62, align 2, !noalias !82
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 156
  %65 = load i32, ptr %64, align 4, !noalias !82, !noundef !6
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %.sroa.022.0.copyload.i.i = load i64, ptr %66, align 8, !noalias !82
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 167
  %68 = load i8, ptr %67, align 1, !range !22, !noalias !82, !noundef !6
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 164
  %71 = load i8, ptr %70, align 4, !noalias !82
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 165
  %73 = load i8, ptr %72, align 1, !range !84, !noalias !82, !noundef !6
  call void @_ZN3zip4read18make_crypto_reader17h63f862b57588318aE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, i16 noundef %61, i16 %63, i32 noundef %65, i64 %.sroa.022.0.copyload.i.i, i1 noundef zeroext %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 null, i64 undef, i8 %71, i8 noundef %73), !noalias !82
  %74 = load i64, ptr %6, align 8, !range !85, !noalias !81, !noundef !6
  switch i64 %74, label %.critedge [
    i64 2, label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit"
    i64 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e5c2ac7278ea317E.exit"
  ]

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e5c2ac7278ea317E.exit": ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.11.8.copyload = load i64, ptr %75, align 8, !noalias !86
  %.sroa.19.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.19.8.copyload = load ptr, ptr %.sroa.19.8..sroa_idx, align 8, !noalias !86
  %.sroa.20.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.20.8.copyload = load i64, ptr %.sroa.20.8..sroa_idx, align 8, !noalias !86
  %.sroa.21.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.626.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !76
  store i64 1, ptr %0, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.8.copyload, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.525.sroa.5.0..sroa.525.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.19.8.copyload, ptr %.sroa.525.sroa.5.0..sroa.525.0..sroa_idx.sroa_idx, align 8
  %.sroa.525.sroa.6.0..sroa.525.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.20.8.copyload, ptr %.sroa.525.sroa.6.0..sroa.525.0..sroa_idx.sroa_idx, align 8
  %.sroa.626.sroa.5.0..sroa.626.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.626.sroa.5.0..sroa.626.0..sroa_idx.sroa_idx, align 8
  %.sroa.626.sroa.7.0..sroa.626.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -9223372036854775808, ptr %.sroa.626.sroa.7.0..sroa.626.0..sroa_idx.sroa_idx, align 8
  %.sroa.626.sroa.8.0..sroa.626.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %51, ptr %.sroa.626.sroa.8.0..sroa.626.0..sroa_idx.sroa_idx, align 8
  br label %78

"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit": ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.11.8.copyload8 = load i64, ptr %76, align 8, !noalias !86
  %.sroa.19.8..sroa_idx13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.19.8.copyload14 = load ptr, ptr %.sroa.19.8..sroa_idx13, align 8, !noalias !86
  %.sroa.20.8..sroa_idx19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.20.8.copyload20 = load i64, ptr %.sroa.20.8..sroa_idx19, align 8, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  br label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split"

"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split": ; preds = %55, %"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i.i", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE.exit.i", %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit"
  %.sroa.11.254.ph = phi i64 [ %.sroa.11.8.copyload8, %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit" ], [ %.sroa.521.i.i.sroa.0.0.copyload, %55 ], [ 2, %"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i.i" ], [ 3, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE.exit.i" ]
  %.sroa.19.253.ph = phi ptr [ %.sroa.19.8.copyload14, %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit" ], [ %.sroa.521.i.i.sroa.6.0.copyload, %55 ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.29, %"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i.i" ], [ undef, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE.exit.i" ]
  %.sroa.20.252.ph = phi i64 [ %.sroa.20.8.copyload20, %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit" ], [ %.sroa.521.i.i.sroa.7.0.copyload, %55 ], [ 33, %"_ZN4core3ptr42drop_in_place$LT$zip..result..ZipError$GT$17hbc17d3039d14d1b0E.exit.i.i" ], [ undef, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !76
  br label %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread"

"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split", %4
  %.sroa.11.254 = phi i64 [ %.sroa.11.254.ph, %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split" ], [ 3, %4 ], [ 3, %._crit_edge.i.i.i ]
  %.sroa.19.253 = phi ptr [ %.sroa.19.253.ph, %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split" ], [ undef, %4 ], [ undef, %._crit_edge.i.i.i ]
  %.sroa.20.252 = phi i64 [ %.sroa.20.252.ph, %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread.sink.split" ], [ undef, %4 ], [ undef, %._crit_edge.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.254, ptr %77, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.19.253, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.20.252, ptr %.sroa.341.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %78

.critedge:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !76
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.72, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.35) #31, !noalias !87
  unreachable

78:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e5c2ac7278ea317E.exit", %"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94529e5294b71e8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !91, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %6 = load i32, ptr %5, align 4, !range !95, !alias.scope !92, !noalias !96, !noundef !6
  %7 = trunc nuw i32 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  store ptr %8, ptr %3, align 8, !noalias !98
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.121, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  br label %"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h6961cd47dcbfbf08E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  store ptr %8, ptr %4, align 8, !noalias !98
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.120, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  br label %"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h6961cd47dcbfbf08E.exit"

"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h6961cd47dcbfbf08E.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce5dd3b5268f951fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store ptr %4, ptr %3, align 8, !noalias !99
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.123, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.124, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he14a36b15ad42c18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !15, !noundef !6
  %.val = load ptr, ptr %3, align 8, !alias.scope !103, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %.val, align 8, !noalias !106, !noundef !6
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb9e1e3b611b8c26E"(ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71c11f6d48118121E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !15, !noundef !6
  %4 = tail call noundef zeroext i1 @"_ZN52_$LT$ignore..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h39238e6f7b5b8a25E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74b2fc0c0a4ff4feE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he4fbb4ea24ab45efE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5c2b4c16a1452bbfE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload.i = load i32, ptr %1, align 4, !alias.scope !109
  %3 = trunc i32 %.sroa.01.0.copyload.i to i1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !109
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !109
  %.sroa.3.0.i = select i1 %3, i32 %.sroa.5.0.copyload.i, i32 undef
  %.sroa.0.0.i = select i1 %3, i32 %.sroa.4.0.copyload.i, i32 0
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.3.0.i, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e786dcf20204edcE"(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !15, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !112
  %8 = call noundef i8 @"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00467311b646d595E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h158ce32a536f61caE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %12, %3
  %.sroa.01.0.i = phi i64 [ 0, %3 ], [ %6, %12 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, %1
  br i1 %exitcond.not.i, label %"_ZN5salsa5table10SlotVTable2of29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb02a32f12e3714feE.exit", label %5

5:                                                ; preds = %4
  %6 = add nuw nsw i64 %.sroa.01.0.i, 1
  %exitcond6.not.i = icmp eq i64 %.sroa.01.0.i, 1024
  br i1 %exitcond6.not.i, label %7, label %9

7:                                                ; preds = %5
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 1024, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.91) #31
          to label %8 unwind label %.loopexit.split-lp.i

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = getelementptr inbounds nuw [160 x i8], ptr %0, i64 %.sroa.01.0.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  invoke fastcc void @_ZN5salsa5table4memo21MemoTableWithTypesMut4drop17h98caa6c14c1cf423E(ptr nonnull align 8 %2, ptr nonnull %11)
          to label %12 unwind label %.loopexit.i

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr68drop_in_place$LT$salsa..input..Value$LT$ruff_db..files..File$GT$$GT$17h6a8d9a961ee21677E"(ptr noalias noundef nonnull align 16 dereferenceable(160) %10)
          to label %4 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %12, %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp.i:                             ; preds = %7
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 163840, i64 noundef 16) #32
  resume { ptr, i32 } %lpad.phi.i

"_ZN5salsa5table10SlotVTable2of29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb02a32f12e3714feE.exit": ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 163840, i64 noundef 16) #32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h272db9b942b9a600E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", align 8, !range !7, !noalias !116, !noundef !6
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E.exit", label %3, !prof !121

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h68234fbabeaf0e37E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h88328041a363cf0cE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  ret ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h2c0e7307521ee92aE"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h9098138f2192cf27E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h66775309d3091115E"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17had99aa7b0d764506E(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.102, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdc61ee64e91be030E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %12, %3
  %.sroa.01.0.i = phi i64 [ 0, %3 ], [ %6, %12 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, %1
  br i1 %exitcond.not.i, label %"_ZN5salsa5table10SlotVTable2of29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53fe29251a69a081E.exit", label %5

5:                                                ; preds = %4
  %6 = add nuw nsw i64 %.sroa.01.0.i, 1
  %exitcond6.not.i = icmp eq i64 %.sroa.01.0.i, 1024
  br i1 %exitcond6.not.i, label %7, label %9

7:                                                ; preds = %5
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 1024, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.91) #31
          to label %8 unwind label %.loopexit.split-lp.i

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %.sroa.01.0.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke fastcc void @_ZN5salsa5table4memo21MemoTableWithTypesMut4drop17h98caa6c14c1cf423E(ptr nonnull align 8 %2, ptr nonnull %11)
          to label %12 unwind label %.loopexit.i

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr83drop_in_place$LT$salsa..input..Value$LT$ruff_db..files..file_root..FileRoot$GT$$GT$17he7c56c5dae1543b1E"(ptr noalias noundef nonnull align 16 dereferenceable(112) %10)
          to label %4 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %12, %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp.i:                             ; preds = %7
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 114688, i64 noundef 16) #32
  resume { ptr, i32 } %lpad.phi.i

"_ZN5salsa5table10SlotVTable2of29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53fe29251a69a081E.exit": ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 114688, i64 noundef 16) #32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$$GT$17h6eab556dd55df3d5E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !49, !invariant.load !6
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !122, !invariant.load !6
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b52acdb0bfa7fcE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #32
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b52acdb0bfa7fcE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b52acdb0bfa7fcE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !49, !invariant.load !6
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !122, !invariant.load !6
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b52acdb0bfa7fcE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #32
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b52acdb0bfa7fcE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b52acdb0bfa7fcE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17hb700c9da2d47113cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..system..GlobError$GT$17h2205f398ba57b811E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$$GT$17hd394d13c576eb94dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %2 = load ptr, ptr %0, align 8, !alias.scope !123, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !123
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10b993e9725d9dc7E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h137fb7c126d5606cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10b993e9725d9dc7E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10b993e9725d9dc7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h333daa719d356580E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !23

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82329341eeec92d6E.exit", !prof !24

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82329341eeec92d6E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82329341eeec92d6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$salsa..input..IngredientImpl$LT$ruff_db..files..File$GT$..new_input..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d8f60a9d1f5f306E"(ptr noalias noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %2 = load i64, ptr %0, align 16, !range !85, !alias.scope !129, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17heb6b121637db5ff8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$ruff_db..files..path..FilePath$GT$17hbb7ea11b3f64a208E.exit.i" unwind label %7

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$ruff_db..files..path..FilePath$GT$17hbb7ea11b3f64a208E.exit.i" unwind label %7

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h1a93abc95bc28d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$ruff_db..files..path..FilePath$GT$17hbb7ea11b3f64a208E.exit.i" unwind label %7

7:                                                ; preds = %6, %5, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load atomic i8, ptr @_ZN7countme3imp6ENABLE17he21284e89574dff6E monotonic, align 1, !noalias !126
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$countme..Count$LT$ruff_db..files..File$GT$$GT$17hf03ee989f1bf18d8E.exit.i", label %11

11:                                               ; preds = %7
  invoke void @_ZN7countme3imp6do_dec17hd181a799f779f616E(i64 noundef 4107403529710613774, i64 noundef 2971726078045197488)
          to label %"_ZN4core3ptr63drop_in_place$LT$countme..Count$LT$ruff_db..files..File$GT$$GT$17hf03ee989f1bf18d8E.exit.i" unwind label %15

"_ZN4core3ptr51drop_in_place$LT$ruff_db..files..path..FilePath$GT$17hbb7ea11b3f64a208E.exit.i": ; preds = %6, %5, %4
  %12 = load atomic i8, ptr @_ZN7countme3imp6ENABLE17he21284e89574dff6E monotonic, align 1, !noalias !126
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4core3ptr215drop_in_place$LT$$LP$ruff_db..files..path..FilePath$C$core..option..Option$LT$u32$GT$$C$ruff_db..file_revision..FileRevision$C$ruff_db..files..private..FileStatus$C$countme..Count$LT$ruff_db..files..File$GT$$RP$$GT$17hf865a7f2e9bd4cbfE.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$ruff_db..files..path..FilePath$GT$17hbb7ea11b3f64a208E.exit.i"
  tail call void @_ZN7countme3imp6do_dec17hd181a799f779f616E(i64 noundef 4107403529710613774, i64 noundef 2971726078045197488)
  br label %"_ZN4core3ptr215drop_in_place$LT$$LP$ruff_db..files..path..FilePath$C$core..option..Option$LT$u32$GT$$C$ruff_db..file_revision..FileRevision$C$ruff_db..files..private..FileStatus$C$countme..Count$LT$ruff_db..files..File$GT$$RP$$GT$17hf865a7f2e9bd4cbfE.exit"

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN4core3ptr63drop_in_place$LT$countme..Count$LT$ruff_db..files..File$GT$$GT$17hf03ee989f1bf18d8E.exit.i": ; preds = %11, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr215drop_in_place$LT$$LP$ruff_db..files..path..FilePath$C$core..option..Option$LT$u32$GT$$C$ruff_db..file_revision..FileRevision$C$ruff_db..files..private..FileStatus$C$countme..Count$LT$ruff_db..files..File$GT$$RP$$GT$17hf865a7f2e9bd4cbfE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ruff_db..files..path..FilePath$GT$17hbb7ea11b3f64a208E.exit.i", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !23

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41f61320c9d4daE.exit", !prof !24

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41f61320c9d4daE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41f61320c9d4daE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h54904d28c38b0d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %5 = load i64, ptr %0, align 8, !range !85, !alias.scope !132, !noundef !6
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc1, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !122, !alias.scope !132, !noundef !6
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h0f6c849433b92d02E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"

12:                                               ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !132, !align !15, !noundef !6
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !8, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !6
  store ptr %17, ptr %2, align 8, !noalias !132
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8, !noalias !132
  store ptr %2, ptr %3, align 8, !noalias !132
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !132
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.111, ptr %4, align 8, !noalias !132
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !noalias !132
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !noalias !132
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !noalias !132
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !noalias !132
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.112, i64 noundef 13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"

25:                                               ; preds = %15, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !range !85, !alias.scope !135, !noundef !6
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E.exit", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hd697c59ba328c881E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E.exit" unwind label %33

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit": ; preds = %.noexc2, %12, %.noexc1
  %30 = load i64, ptr %0, align 8, !range !85, !alias.scope !138, !noundef !6
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E.exit4", label %32

32:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hd697c59ba328c881E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E.exit4"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E.exit4": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit", %32
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E.exit": ; preds = %25, %29
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h5c5e4b356f7ecbfaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %5 = load i64, ptr %0, align 8, !range !85, !alias.scope !141, !noundef !6
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !141, !align !15, !noundef !6
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e89c1d02f96dec2E.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !141
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !6
  store ptr %15, ptr %2, align 8, !noalias !141
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8, !noalias !141
  store ptr %2, ptr %3, align 8, !noalias !141
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !141
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.161, ptr %4, align 8, !noalias !141
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %19, align 8, !noalias !141
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !noalias !141
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8, !noalias !141
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %22, align 8, !noalias !141
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.162, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  br label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e89c1d02f96dec2E.exit"

23:                                               ; preds = %13, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h54904d28c38b0d4aE"(ptr noalias noundef align 8 dereferenceable(40) %0) #29
          to label %27 unwind label %25

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e89c1d02f96dec2E.exit": ; preds = %.noexc1, %10, %.noexc2
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h54904d28c38b0d4aE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$matchit..error..InsertError$GT$17hb50d9255282ca9c4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !144, !noundef !6
  %3 = icmp sgt i64 %2, -9223372036854775806
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_db..system..walk_directory..ErrorKind$GT$17h04dfe5af9edff09dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !145, !noundef !6
  %3 = icmp slt i64 %2, -9223372036854775806
  %4 = add i64 %2, -9223372036854775807
  %5 = select i1 %3, i64 %4, i64 0
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %19

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !28, !alias.scope !146, !noundef !6
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E.exit", label %13

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E.exit" unwind label %23

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #29
          to label %22 unwind label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E.exit", %17, %6
  ret void

20:                                               ; preds = %23, %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

22:                                               ; preds = %23, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #29
          to label %22 unwind label %20

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E.exit": ; preds = %9, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %19
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
define void @_ZN4core9panicking13assert_failed17hd923f1cbe9722547E(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h8ef21d0b7efb59abE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.75, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
define void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h8ef21d0b7efb59abE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.76, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h5d52bc13b60001b0E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef range(i32 123, 126) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !149
  %9 = load i64, ptr %6, align 8, !range !7, !noalias !149, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !noalias !149, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %10, label %14, label %18, !prof !24

14:                                               ; preds = %5
  %15 = load i64, ptr %13, align 8, !noalias !149
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.83) #31
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %73 unwind label %71

16:                                               ; preds = %.critedge21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

18:                                               ; preds = %5
  %19 = load ptr, ptr %13, align 8, !noalias !149, !nonnull !6, !noundef !6
  %20 = icmp ule i64 %2, %12
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  store i64 %12, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %3, ptr %.sroa.650.0..sroa_idx, align 4
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %.sroa.751.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %22

22:                                               ; preds = %70, %18
  %.sroa.07.0 = phi i64 [ 0, %18 ], [ %.pre43.i, %70 ]
  %23 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !152, !noalias !155, !noundef !6
  %24 = load i64, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !152, !noalias !155, !noundef !6
  %25 = icmp ult i64 %24, %23
  %26 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !152, !noalias !155
  %.not35.i = icmp ugt i64 %24, %26
  %or.cond36.i = select i1 %25, i1 true, i1 %.not35.i
  br i1 %or.cond36.i, label %.critedge21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %55
  %.pre4547.i = phi i64 [ %.pre4548.i, %55 ], [ %26, %22 ]
  %27 = phi i64 [ %57, %55 ], [ %24, %22 ]
  %28 = phi i64 [ %56, %55 ], [ %23, %22 ]
  %29 = load ptr, ptr %7, align 8, !alias.scope !152, !noalias !155, !nonnull !6, !align !8, !noundef !6
  %30 = sub nuw i64 %27, %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %32 = load i8, ptr %.sroa.751.0..sroa_idx, align 8, !alias.scope !152, !noalias !155, !noundef !6
  %33 = zext nneg i8 %32 to i64
  %34 = icmp ult i8 %32, 5
  call void @llvm.assume(i1 %34)
  %35 = getelementptr i8, ptr %.sroa.549.0..sroa_idx, i64 %33
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !alias.scope !152, !noalias !155, !noundef !6
  %38 = icmp ult i64 %30, 16
  br i1 %38, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i64 %27, %28
  br i1 %.not.i.i, label %.critedge21, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.01.05.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !157, !noalias !155, !noundef !6
  %41 = icmp eq i8 %40, %37
  br i1 %41, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %30
  br i1 %exitcond.not.i.i, label %.critedge21, label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i: ; preds = %.lr.ph.i
  %44 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %37, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i, label %.critedge21

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i: ; preds = %.noexc
  %47 = extractvalue { i64, i64 } %44, 1
  %.pre.i = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !152, !noalias !155
  %.pre42.i = load i8, ptr %.sroa.751.0..sroa_idx, align 8, !alias.scope !152, !noalias !155
  %.pre45.pre.i = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !152, !noalias !155
  %.pre51.i = zext i8 %.pre42.i to i64
  %48 = icmp ugt i8 %.pre42.i, 4
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre51.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i ], [ %33, %.lr.ph.i.i ]
  %.pre45.i = phi i64 [ %.pre45.pre.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i ], [ %.pre4547.i, %.lr.ph.i.i ]
  %49 = phi i1 [ %48, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i ], [ false, %.lr.ph.i.i ]
  %50 = phi i64 [ %.pre.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i ], [ %28, %.lr.ph.i.i ]
  %.sroa.4.0.i19.i = phi i64 [ %47, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %51 = add i64 %50, 1
  %52 = add i64 %51, %.sroa.4.0.i19.i
  store i64 %52, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !152, !noalias !155
  %.not12.i = icmp ult i64 %52, %.pre-phi.i
  br i1 %.not12.i, label %55, label %53

53:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i
  %54 = sub nuw i64 %52, %.pre-phi.i
  %.not13.i = icmp ugt i64 %52, %.pre45.i
  br i1 %.not13.i, label %55, label %59

55:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit._crit_edge.i", %53, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i
  %.pre4548.i = phi i64 [ %.pre44.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit._crit_edge.i" ], [ %.pre45.i, %53 ], [ %.pre45.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i ]
  %56 = phi i64 [ %.pre43.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit._crit_edge.i" ], [ %52, %53 ], [ %52, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i ]
  %57 = load i64, ptr %.sroa.448.0..sroa_idx, align 8, !alias.scope !152, !noalias !155, !noundef !6
  %58 = icmp ult i64 %57, %56
  %.not.i = icmp ugt i64 %57, %.pre4548.i
  %or.cond.i = select i1 %58, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.critedge21, label %.lr.ph.i

59:                                               ; preds = %53
  br i1 %49, label %60, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit.i", !prof !24

60:                                               ; preds = %59
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %.pre-phi.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.165) #31
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %60
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit.i": ; preds = %59
  %61 = load ptr, ptr %7, align 8, !alias.scope !152, !noalias !155, !nonnull !6, !align !8, !noundef !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  %63 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7b8418eadd1f2b39E"(ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %.pre-phi.i, ptr noalias noundef nonnull readonly align 1 %.sroa.549.0..sroa_idx, i64 noundef %.pre-phi.i)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit.i"
  %.pre43.i = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !152, !noalias !155
  br i1 %63, label %64, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit._crit_edge.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit._crit_edge.i": ; preds = %.noexc27
  %.pre44.i = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !152, !noalias !155
  br label %55

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h658a12d58bcdaf9fE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %70, %64
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %60
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

64:                                               ; preds = %.noexc27
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.07.0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2523fcd85811ed7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.84)
          to label %70 unwind label %.loopexit.split-lp.loopexit

.critedge21:                                      ; preds = %22, %55, %.noexc, %.preheader.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.07.0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2523fcd85811ed7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.84)
          to label %69 unwind label %16

69:                                               ; preds = %.critedge21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

70:                                               ; preds = %64
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2523fcd85811ed7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.84)
          to label %22 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %.loopexit.split-lp
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

73:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN5salsa11zalsa_local10ZalsaLocal8allocate17ha55f5a567f84aab3E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, i32 noundef %2, ptr noalias noundef align 16 captures(none) dereferenceable(144) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [144 x i8], align 16
  %22 = alloca [144 x i8], align 16
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [4 x i8], align 4
  store i32 %2, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = icmp eq i64 %27, 0
  %.sink117.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink117.sroa.gep142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink117.sroa.gep143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink117.sroa.gep145 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink117.sroa.gep146 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink117.sroa.gep147 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink117.sroa.gep149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink117.sroa.gep150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink117.sroa.gep151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink117.sroa.gep153 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink117.sroa.gep154 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink117.sroa.gep155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %28, label %29, label %.invoke, !prof !23

29:                                               ; preds = %4
  store i64 -1, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h3b66951872f46ab6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %2)
          to label %35 unwind label %33

.invoke:                                          ; preds = %142, %4
  %32 = phi ptr [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.90, %4 ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.89, %142 ]
  invoke void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) %32) #31
          to label %.cont unwind label %.thread45.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

33:                                               ; preds = %.noexc, %38, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24) #29
          to label %.thread41 unwind label %157

35:                                               ; preds = %29
  %36 = load ptr, ptr %19, align 8, !noundef !6
  %.not = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %.not, label %44, label %38

38:                                               ; preds = %35
  %.sroa.426.0.copyload = load i64, ptr %37, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.527.0.copyload = load ptr, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i32, ptr %25, align 4, !noalias !160, !noundef !6
  %41 = invoke noundef i64 @_ZN5salsa5table5Table18fetch_or_push_page17h55397671b4e4e58aE(ptr noundef nonnull align 8 %39, i32 noundef %40, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %38
  %42 = ptrtoint ptr %.sroa.527.0.copyload to i64
  %.sroa.8.16.extract.trunc = trunc i64 %42 to i32
  %43 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he4c574fd66a82c2cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %.sroa.426.0.copyload, i32 noundef %.sroa.8.16.extract.trunc, i64 noundef %41)
          to label %46 unwind label %33

44:                                               ; preds = %35
  %45 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %46

46:                                               ; preds = %44, %.noexc
  %.pn.i = phi ptr [ %45, %44 ], [ %43, %.noexc ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %47 = load i64, ptr %.sroa.0.0.i, align 8, !noundef !6
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %48 unwind label %.thread45.loopexit.split-lp

.thread45.loopexit:                               ; preds = %122, %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit.i, %140, %150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

.thread45.loopexit.split-lp:                      ; preds = %.invoke, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke", %46, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %47, ptr %17, align 8
  %50 = icmp ugt i64 %47, -33
  br i1 %50, label %._crit_edge, label %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph, !prof !166

_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = add nuw i64 %47, 32
  %65 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %64, i1 true)
  %66 = sub nuw nsw i64 58, %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %66
  %68 = load atomic ptr, ptr %67 acquire, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i", label %.lr.ph

._crit_edge:                                      ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !167
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.131, ptr %14, align 8, !noalias !167
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke"

.lr.ph:                                           ; preds = %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i
  %70 = phi ptr [ %155, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i ], [ %68, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph ]
  %71 = phi i64 [ %152, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i ], [ %65, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph ]
  %72 = phi i64 [ %151, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i ], [ %64, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph ]
  %.sroa.0.068129 = phi i64 [ %141, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i ], [ %47, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph ]
  %73 = xor i64 %71, 63
  %.neg.i.i = shl nsw i64 -1, %73
  %74 = getelementptr [80 x i8], ptr %70, i64 %.neg.i.i
  %75 = getelementptr [80 x i8], ptr %74, i64 %72
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load atomic i8, ptr %76 acquire, align 1
  %78 = icmp eq i8 %77, 0
  %.not.i11 = icmp eq ptr %75, null
  %or.cond.i = or i1 %.not.i11, %78
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i", label %79, !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i": ; preds = %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i, %.lr.ph, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %16, align 8
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke"

79:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 -2010770182322225309, ptr %13, align 8
  store i64 -7680061694172627404, ptr %52, align 8
  %81 = load i64, ptr %80, align 8, !noundef !6
  %82 = icmp eq i64 %81, -2010770182322225309
  br i1 %82, label %83, label %87, !prof !23

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = icmp eq i64 %85, -7680061694172627404
  br i1 %86, label %92, label %87, !prof !23

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.92, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 41, ptr %90, align 8
  store ptr %89, ptr %11, align 8
  %.sroa.44.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fd22ddc4a42a302E", ptr %.sroa.44.0..sroa_idx.i14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %91, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fd22ddc4a42a302E", ptr %.sroa.48.0..sroa_idx.i, align 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.96, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i15, align 8
  %.sroa.5.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i16, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8
  invoke void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.97) #31
          to label %.noexc17 unwind label %.thread45.loopexit.split-lp

.noexc17:                                         ; preds = %87
  unreachable

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %75, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %22, ptr noundef nonnull align 16 dereferenceable(144) %3, i64 144, i1 false)
  call void @"_ZN5salsa5table17PageView$LT$T$GT$8allocate17h12ecf0f4929302f0E"(ptr noalias noundef nonnull sret([144 x i8]) align 16 captures(none) dereferenceable(144) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, i64 noundef %.sroa.0.068129, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(144) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %93 = load i64, ptr %21, align 16, !range !171, !noundef !6
  %.not8 = icmp eq i64 %93, 3
  br i1 %.not8, label %124, label %94

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %3, ptr noundef nonnull align 16 dereferenceable(144) %21, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !172
  %95 = load i32, ptr %25, align 4, !noalias !172, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !172
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %8, align 8, !noalias !172
  %97 = add nuw nsw i64 %96, 32
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = sub nuw nsw i64 58, %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %99
  %101 = load atomic ptr, ptr %100 acquire, align 8, !noalias !172
  %102 = icmp eq ptr %101, null
  br i1 %102, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i", label %103

103:                                              ; preds = %94
  %104 = xor i64 %98, 63
  %.neg.i.i.i = shl nsw i64 -1, %104
  %105 = getelementptr [24 x i8], ptr %101, i64 %.neg.i.i.i
  %106 = getelementptr [24 x i8], ptr %105, i64 %97
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load atomic i8, ptr %107 acquire, align 1, !noalias !172
  %109 = icmp eq i8 %108, 0
  %.not.i.i = icmp eq ptr %106, null
  %or.cond.i.i = or i1 %.not.i.i, %109
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit.i, !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i": ; preds = %103, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !172
  store ptr %8, ptr %6, align 8, !noalias !172
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !172
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %7, align 8, !noalias !172
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke"

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke": ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i", %._crit_edge, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i"
  %.sink117.sroa.phi = phi ptr [ %.sink117.sroa.gep, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %.sink117.sroa.gep142, %._crit_edge ], [ %.sink117.sroa.gep143, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink117.sroa.phi144 = phi ptr [ %.sink117.sroa.gep145, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %.sink117.sroa.gep146, %._crit_edge ], [ %.sink117.sroa.gep147, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink117.sroa.phi148 = phi ptr [ %.sink117.sroa.gep149, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %.sink117.sroa.gep150, %._crit_edge ], [ %.sink117.sroa.gep151, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink117.sroa.phi152 = phi ptr [ %.sink117.sroa.gep153, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %.sink117.sroa.gep154, %._crit_edge ], [ %.sink117.sroa.gep155, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink117 = phi ptr [ %16, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %14, %._crit_edge ], [ %7, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink115 = phi i64 [ 2, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ 1, %._crit_edge ], [ 2, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink110 = phi ptr [ %15, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ inttoptr (i64 8 to ptr), %._crit_edge ], [ %6, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink = phi i64 [ 1, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ 0, %._crit_edge ], [ 1, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %110 = phi ptr [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.166, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.132, %._crit_edge ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.107, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  store i64 %.sink115, ptr %.sink117.sroa.phi, align 8
  store ptr null, ptr %.sink117.sroa.phi144, align 8
  store ptr %.sink110, ptr %.sink117.sroa.phi148, align 8
  store i64 %.sink, ptr %.sink117.sroa.phi152, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink117, ptr noalias noundef readonly align 8 dereferenceable(24) %110) #31
          to label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.cont" unwind label %.thread45.loopexit.split-lp

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.cont": ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke"
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit.i: ; preds = %103
  %111 = load ptr, ptr %106, align 8, !noalias !172, !nonnull !6, !noundef !6
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !172, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !172
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8, !invariant.load !6, !noalias !172, !nonnull !6
  %116 = invoke noundef nonnull ptr %115(ptr noundef nonnull align 1 %111)
          to label %.noexc19 unwind label %.thread45.loopexit

.noexc19:                                         ; preds = %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit.i
  store ptr %116, ptr %9, align 8, !noalias !172
  %117 = atomicrmw add ptr %116, i64 1 monotonic, align 8, !noalias !172
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %.noexc19
  %120 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !175
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %127 unwind label %.thread45.loopexit

123:                                              ; preds = %.noexc19
  call void @llvm.trap()
  unreachable

124:                                              ; preds = %92
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load i32, ptr %125, align 8, !range !180, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %126

127:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %128 = load i32, ptr %25, align 4, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %116, ptr %5, align 8, !noalias !181
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !181
  %130 = call noalias noundef align 16 dereferenceable_or_null(163840) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 163840, i64 noundef range(i64 1, 17) 16) #32, !noalias !181
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %140, !prof !24

132:                                              ; preds = %127
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 16, i64 noundef 163840) #31
          to label %.noexc.i unwind label %133, !noalias !181

.noexc.i:                                         ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !184
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %.thread41

137:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread41 unwind label %138, !noalias !181

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !181
  unreachable

140:                                              ; preds = %127
  store i32 %128, ptr %54, align 8, !alias.scope !181
  store i64 0, ptr %55, align 8, !alias.scope !181
  store i8 0, ptr %56, align 4, !alias.scope !181
  store ptr %130, ptr %18, align 8, !alias.scope !181
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.101, ptr %57, align 8, !alias.scope !181
  store i64 -2010770182322225309, ptr %58, align 8, !alias.scope !181
  store i64 -7680061694172627404, ptr %59, align 8, !alias.scope !181
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.92, ptr %60, align 8, !alias.scope !181
  store i64 41, ptr %61, align 8, !alias.scope !181
  store ptr %116, ptr %62, align 8, !alias.scope !181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = invoke fastcc noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17ha99490b96e12ef62E"(ptr noundef nonnull align 8 %49, ptr noalias noundef align 8 captures(none) dereferenceable(72) %18)
          to label %142 unwind label %.thread45.loopexit

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = load i64, ptr %26, align 8, !noundef !6
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %.invoke, !prof !23

145:                                              ; preds = %142
  store i64 -1, ptr %26, align 8
  store ptr %30, ptr %20, align 8
  store ptr %26, ptr %63, align 8
  %146 = load i32, ptr %25, align 4, !noundef !6
  %147 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h68e6433770d96474E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %146, i64 noundef %141)
          to label %150 unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #29
          to label %.thread41 unwind label %157

150:                                              ; preds = %145
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i unwind label %.thread45.loopexit

_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i: ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %141, ptr %17, align 8
  %151 = add nuw i64 %141, 32
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %153 = sub nuw nsw i64 58, %152
  %154 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %153
  %155 = load atomic ptr, ptr %154 acquire, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i", label %.lr.ph

157:                                              ; preds = %.thread41, %148, %33
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

159:                                              ; preds = %.thread41
  resume { ptr, i32 } %.pn40

.thread41:                                        ; preds = %.thread45.loopexit, %.thread45.loopexit.split-lp, %33, %148, %137, %133
  %.pn40 = phi { ptr, i32 } [ %134, %137 ], [ %149, %148 ], [ %134, %133 ], [ %34, %33 ], [ %lpad.loopexit, %.thread45.loopexit ], [ %lpad.loopexit.split-lp, %.thread45.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$salsa..input..IngredientImpl$LT$ruff_db..files..File$GT$..new_input..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d8f60a9d1f5f306E"(ptr noalias noundef align 16 dereferenceable(144) %3) #29
          to label %159 unwind label %157
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN5salsa11zalsa_local10ZalsaLocal8allocate17hb34c0721baa9b349E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, i32 noundef %2, ptr noalias noundef align 16 captures(none) dereferenceable(96) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [96 x i8], align 16
  %22 = alloca [96 x i8], align 16
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [4 x i8], align 4
  store i32 %2, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = icmp eq i64 %27, 0
  %.sink118.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink118.sroa.gep143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink118.sroa.gep144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink118.sroa.gep146 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink118.sroa.gep147 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink118.sroa.gep148 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink118.sroa.gep150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink118.sroa.gep151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink118.sroa.gep152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink118.sroa.gep154 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink118.sroa.gep155 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink118.sroa.gep156 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %28, label %29, label %.invoke, !prof !23

29:                                               ; preds = %4
  store i64 -1, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h3b66951872f46ab6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %2)
          to label %35 unwind label %33

.invoke:                                          ; preds = %142, %4
  %32 = phi ptr [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.90, %4 ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.89, %142 ]
  invoke void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) %32) #31
          to label %.cont unwind label %.thread46.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

33:                                               ; preds = %.noexc, %38, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24) #29
          to label %.thread42 unwind label %157

35:                                               ; preds = %29
  %36 = load ptr, ptr %19, align 8, !noundef !6
  %.not = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %.not, label %44, label %38

38:                                               ; preds = %35
  %.sroa.427.0.copyload = load i64, ptr %37, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.528.0.copyload = load ptr, ptr %.sroa.528.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i32, ptr %25, align 4, !noalias !189, !noundef !6
  %41 = invoke noundef i64 @_ZN5salsa5table5Table18fetch_or_push_page17hb64b77389ba61f8cE(ptr noundef nonnull align 8 %39, i32 noundef %40, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %38
  %42 = ptrtoint ptr %.sroa.528.0.copyload to i64
  %.sroa.8.16.extract.trunc = trunc i64 %42 to i32
  %43 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he4c574fd66a82c2cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %.sroa.427.0.copyload, i32 noundef %.sroa.8.16.extract.trunc, i64 noundef %41)
          to label %46 unwind label %33

44:                                               ; preds = %35
  %45 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %46

46:                                               ; preds = %44, %.noexc
  %.pn.i = phi ptr [ %45, %44 ], [ %43, %.noexc ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %47 = load i64, ptr %.sroa.0.0.i, align 8, !noundef !6
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %48 unwind label %.thread46.loopexit.split-lp

.thread46.loopexit:                               ; preds = %122, %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit.i, %140, %150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread46.loopexit.split-lp:                      ; preds = %.invoke, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke", %46, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %47, ptr %17, align 8
  %50 = icmp ugt i64 %47, -33
  br i1 %50, label %._crit_edge, label %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph, !prof !166

_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = add nuw i64 %47, 32
  %65 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %64, i1 true)
  %66 = sub nuw nsw i64 58, %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %66
  %68 = load atomic ptr, ptr %67 acquire, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i", label %.lr.ph

._crit_edge:                                      ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !195
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.131, ptr %14, align 8, !noalias !195
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke"

.lr.ph:                                           ; preds = %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i
  %70 = phi ptr [ %155, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i ], [ %68, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph ]
  %71 = phi i64 [ %152, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i ], [ %65, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph ]
  %72 = phi i64 [ %151, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i ], [ %64, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph ]
  %.sroa.0.069130 = phi i64 [ %141, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i ], [ %47, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph ]
  %73 = xor i64 %71, 63
  %.neg.i.i = shl nsw i64 -1, %73
  %74 = getelementptr [80 x i8], ptr %70, i64 %.neg.i.i
  %75 = getelementptr [80 x i8], ptr %74, i64 %72
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load atomic i8, ptr %76 acquire, align 1
  %78 = icmp eq i8 %77, 0
  %.not.i11 = icmp eq ptr %75, null
  %or.cond.i = or i1 %.not.i11, %78
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i", label %79, !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i": ; preds = %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i, %.lr.ph, %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %16, align 8
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke"

79:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 3900916974922507174, ptr %13, align 8
  store i64 4226331885963154204, ptr %52, align 8
  %81 = load i64, ptr %80, align 8, !noundef !6
  %82 = icmp eq i64 %81, 3900916974922507174
  br i1 %82, label %83, label %87, !prof !23

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = icmp eq i64 %85, 4226331885963154204
  br i1 %86, label %92, label %87, !prof !23

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.98, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 56, ptr %90, align 8
  store ptr %89, ptr %11, align 8
  %.sroa.44.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fd22ddc4a42a302E", ptr %.sroa.44.0..sroa_idx.i14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %91, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fd22ddc4a42a302E", ptr %.sroa.48.0..sroa_idx.i, align 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.96, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i15, align 8
  %.sroa.5.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i16, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8
  invoke void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.97) #31
          to label %.noexc17 unwind label %.thread46.loopexit.split-lp

.noexc17:                                         ; preds = %87
  unreachable

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %75, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %22, ptr noundef nonnull align 16 dereferenceable(96) %3, i64 96, i1 false)
  call void @"_ZN5salsa5table17PageView$LT$T$GT$8allocate17h85602d72f0279c86E"(ptr noalias noundef nonnull sret([96 x i8]) align 16 captures(none) dereferenceable(96) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, i64 noundef %.sroa.0.069130, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(96) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %93 = load i64, ptr %21, align 16, !range !28, !noundef !6
  %.not8 = icmp eq i64 %93, -9223372036854775808
  br i1 %.not8, label %124, label %94

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 16 dereferenceable(96) %21, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !198
  %95 = load i32, ptr %25, align 4, !noalias !198, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %8, align 8, !noalias !198
  %97 = add nuw nsw i64 %96, 32
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = sub nuw nsw i64 58, %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %99
  %101 = load atomic ptr, ptr %100 acquire, align 8, !noalias !198
  %102 = icmp eq ptr %101, null
  br i1 %102, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i", label %103

103:                                              ; preds = %94
  %104 = xor i64 %98, 63
  %.neg.i.i.i = shl nsw i64 -1, %104
  %105 = getelementptr [24 x i8], ptr %101, i64 %.neg.i.i.i
  %106 = getelementptr [24 x i8], ptr %105, i64 %97
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load atomic i8, ptr %107 acquire, align 1, !noalias !198
  %109 = icmp eq i8 %108, 0
  %.not.i.i = icmp eq ptr %106, null
  %or.cond.i.i = or i1 %.not.i.i, %109
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit.i, !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i": ; preds = %103, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  store ptr %8, ptr %6, align 8, !noalias !198
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !198
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %7, align 8, !noalias !198
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke"

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke": ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i", %._crit_edge, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i"
  %.sink118.sroa.phi = phi ptr [ %.sink118.sroa.gep, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %.sink118.sroa.gep143, %._crit_edge ], [ %.sink118.sroa.gep144, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink118.sroa.phi145 = phi ptr [ %.sink118.sroa.gep146, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %.sink118.sroa.gep147, %._crit_edge ], [ %.sink118.sroa.gep148, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink118.sroa.phi149 = phi ptr [ %.sink118.sroa.gep150, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %.sink118.sroa.gep151, %._crit_edge ], [ %.sink118.sroa.gep152, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink118.sroa.phi153 = phi ptr [ %.sink118.sroa.gep154, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %.sink118.sroa.gep155, %._crit_edge ], [ %.sink118.sroa.gep156, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink118 = phi ptr [ %16, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ %14, %._crit_edge ], [ %7, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink116 = phi i64 [ 2, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ 1, %._crit_edge ], [ 2, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink111 = phi ptr [ %15, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ inttoptr (i64 8 to ptr), %._crit_edge ], [ %6, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %.sink = phi i64 [ 1, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ 0, %._crit_edge ], [ 1, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  %110 = phi ptr [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.166, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i" ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.132, %._crit_edge ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.107, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i" ]
  store i64 %.sink116, ptr %.sink118.sroa.phi, align 8
  store ptr null, ptr %.sink118.sroa.phi145, align 8
  store ptr %.sink111, ptr %.sink118.sroa.phi149, align 8
  store i64 %.sink, ptr %.sink118.sroa.phi153, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink118, ptr noalias noundef readonly align 8 dereferenceable(24) %110) #31
          to label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.cont" unwind label %.thread46.loopexit.split-lp

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.cont": ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i.invoke"
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit.i: ; preds = %103
  %111 = load ptr, ptr %106, align 8, !noalias !198, !nonnull !6, !noundef !6
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !198, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8, !invariant.load !6, !noalias !198, !nonnull !6
  %116 = invoke noundef nonnull ptr %115(ptr noundef nonnull align 1 %111)
          to label %.noexc19 unwind label %.thread46.loopexit

.noexc19:                                         ; preds = %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit.i
  store ptr %116, ptr %9, align 8, !noalias !198
  %117 = atomicrmw add ptr %116, i64 1 monotonic, align 8, !noalias !198
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %.noexc19
  %120 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !201
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %127 unwind label %.thread46.loopexit

123:                                              ; preds = %.noexc19
  call void @llvm.trap()
  unreachable

124:                                              ; preds = %92
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load i32, ptr %125, align 8, !range !180, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %126

127:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %128 = load i32, ptr %25, align 4, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %116, ptr %5, align 8, !noalias !206
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !206
  %130 = call noalias noundef align 16 dereferenceable_or_null(114688) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 114688, i64 noundef range(i64 1, 17) 16) #32, !noalias !206
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %140, !prof !24

132:                                              ; preds = %127
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 16, i64 noundef 114688) #31
          to label %.noexc.i unwind label %133, !noalias !206

.noexc.i:                                         ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !209
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %.thread42

137:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread42 unwind label %138, !noalias !206

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !206
  unreachable

140:                                              ; preds = %127
  store i32 %128, ptr %54, align 8, !alias.scope !206
  store i64 0, ptr %55, align 8, !alias.scope !206
  store i8 0, ptr %56, align 4, !alias.scope !206
  store ptr %130, ptr %18, align 8, !alias.scope !206
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.100, ptr %57, align 8, !alias.scope !206
  store i64 3900916974922507174, ptr %58, align 8, !alias.scope !206
  store i64 4226331885963154204, ptr %59, align 8, !alias.scope !206
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.98, ptr %60, align 8, !alias.scope !206
  store i64 56, ptr %61, align 8, !alias.scope !206
  store ptr %116, ptr %62, align 8, !alias.scope !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = invoke fastcc noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17ha99490b96e12ef62E"(ptr noundef nonnull align 8 %49, ptr noalias noundef align 8 captures(none) dereferenceable(72) %18)
          to label %142 unwind label %.thread46.loopexit

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = load i64, ptr %26, align 8, !noundef !6
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %.invoke, !prof !23

145:                                              ; preds = %142
  store i64 -1, ptr %26, align 8
  store ptr %30, ptr %20, align 8
  store ptr %26, ptr %63, align 8
  %146 = load i32, ptr %25, align 4, !noundef !6
  %147 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h68e6433770d96474E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %146, i64 noundef %141)
          to label %150 unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #29
          to label %.thread42 unwind label %157

150:                                              ; preds = %145
  invoke void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i unwind label %.thread46.loopexit

_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE.exit.i.i: ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %141, ptr %17, align 8
  %151 = add nuw i64 %141, 32
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %153 = sub nuw nsw i64 58, %152
  %154 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %153
  %155 = load atomic ptr, ptr %154 acquire, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i", label %.lr.ph

157:                                              ; preds = %.thread42, %148, %33
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN4core3ptr161drop_in_place$LT$salsa..input..IngredientImpl$LT$ruff_db..files..file_root..FileRoot$GT$..new_input..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4035e446df25c36aE.exit": ; preds = %.thread42
  resume { ptr, i32 } %.pn41

.thread42:                                        ; preds = %.thread46.loopexit, %.thread46.loopexit.split-lp, %33, %148, %137, %133
  %.pn41 = phi { ptr, i32 } [ %134, %137 ], [ %149, %148 ], [ %134, %133 ], [ %34, %33 ], [ %lpad.loopexit, %.thread46.loopexit ], [ %lpad.loopexit.split-lp, %.thread46.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 16 dereferenceable(96) %3)
          to label %"_ZN4core3ptr161drop_in_place$LT$salsa..input..IngredientImpl$LT$ruff_db..files..file_root..FileRoot$GT$..new_input..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4035e446df25c36aE.exit" unwind label %157
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5salsa5table4memo21MemoTableWithTypesMut4drop17h98caa6c14c1cf423E(ptr %.0.val, ptr %.8.val) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.49 = alloca i64, align 8
  %.sroa.10 = alloca i64, align 8
  %1 = alloca [88 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  store ptr %.0.val, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  call void @_ZN4core4iter8adapters3zip3zip17hade33b597a0c84acE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  br label %7

7:                                                ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit", %0
  %.sroa.12.0 = phi i64 [ %.sroa.12.0.copyload, %0 ], [ %.sroa.12.1, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit" ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.0.copyload, %0 ], [ %.sroa.9.3, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit" ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %0 ], [ %.sroa.7.2, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit" ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %0 ], [ %.sroa.4.2, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit" ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.0.copyload, %0 ], [ %.sroa.17.1, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %8 = load atomic i64, ptr %5 acquire, align 8, !noalias !217
  %9 = icmp ne i64 %.sroa.12.0, %8
  %10 = icmp ult i64 %.sroa.4.0, 59
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %7, %21
  %.sroa.9.1 = phi i64 [ 0, %21 ], [ %.sroa.9.0, %7 ]
  %.sroa.7.1 = phi i64 [ %23, %21 ], [ %.sroa.7.0, %7 ]
  %.sroa.4.1 = phi i64 [ %22, %21 ], [ %.sroa.4.0, %7 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.4.1
  %12 = load atomic ptr, ptr %11 acquire, align 8, !noalias !217
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %exitcond.not = icmp eq i64 %.sroa.4.1, 58
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E.exit", label %21

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.9.2 = phi i64 [ %17, %15 ], [ %.sroa.9.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.9.2, %.sroa.7.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %.sroa.9.2
  %17 = add nuw i64 %.sroa.9.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !217
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %24

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = add nuw nsw i64 %.sroa.4.1, 1
  %23 = shl nuw i64 64, %.sroa.4.1
  br label %.lr.ph.i.i.i.i

24:                                               ; preds = %15
  %25 = add i64 %.sroa.12.0, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.17.0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.19.0.copyload) ]
  %26 = icmp eq ptr %.sroa.17.0, %.sroa.19.0.copyload
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 8
  %29 = ptrtoint ptr %16 to i64
  store i64 %29, ptr %.sroa.49, align 8, !alias.scope !214, !noalias !226
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E.exit": ; preds = %.loopexit.i.i.i.i, %7, %24, %27
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %7 ], [ %25, %27 ], [ %25, %24 ], [ %.sroa.12.0, %.loopexit.i.i.i.i ]
  %.sroa.9.3 = phi i64 [ %.sroa.9.0, %7 ], [ %17, %27 ], [ %17, %24 ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.2 = phi i64 [ %.sroa.7.0, %7 ], [ %.sroa.7.1, %27 ], [ %.sroa.7.1, %24 ], [ %.sroa.7.1, %.loopexit.i.i.i.i ]
  %.sroa.4.2 = phi i64 [ %.sroa.4.0, %7 ], [ %.sroa.4.1, %27 ], [ %.sroa.4.1, %24 ], [ 59, %.loopexit.i.i.i.i ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %7 ], [ %28, %27 ], [ %.sroa.17.0, %24 ], [ %.sroa.17.0, %.loopexit.i.i.i.i ]
  %.sink25.i.sroa.phi = phi ptr [ %.sroa.49, %7 ], [ %.sroa.10, %27 ], [ %.sroa.49, %24 ], [ %.sroa.49, %.loopexit.i.i.i.i ]
  %.sink.i = phi ptr [ null, %7 ], [ %.sroa.17.0, %27 ], [ null, %24 ], [ null, %.loopexit.i.i.i.i ]
  store ptr %.sink.i, ptr %.sink25.i.sroa.phi, align 8, !alias.scope !214, !noalias !226
  %.sroa.49.0..sroa.49.0..sroa.49.0..sroa.49.8. = load i64, ptr %.sroa.49, align 8, !noundef !6
  %30 = inttoptr i64 %.sroa.49.0..sroa.49.0..sroa.49.0..sroa.49.8. to ptr
  %.not = icmp eq i64 %.sroa.49.0..sroa.49.0..sroa.49.0..sroa.49.8., 0
  br i1 %.not, label %65, label %31

31:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E.exit"
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. = load i64, ptr %.sroa.10, align 8, !range !122, !noundef !6
  %32 = inttoptr i64 %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %33 = load ptr, ptr %32, align 8, !alias.scope !227, !noundef !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load atomic i32, ptr %36 acquire, align 4, !noalias !227
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit"

38:                                               ; preds = %31
  store ptr null, ptr %32, align 8, !alias.scope !227
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !227
  %.not.i = icmp eq i32 %40, 3
  br i1 %.not.i, label %41, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit"

41:                                               ; preds = %38
  %42 = load ptr, ptr %30, align 8, !noalias !227, !nonnull !6, !noundef !6
  %43 = tail call { ptr, ptr } %42(ptr noundef nonnull %33), !noalias !227
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %46 = load ptr, ptr %45, align 8, !invariant.load !6
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %41
  invoke void %46(ptr noundef nonnull %44)
          to label %48 unwind label %56

48:                                               ; preds = %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8, !range !49, !invariant.load !6
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %51, align 8, !range !122, !invariant.load !6
  %53 = icmp ult i64 %52, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit", label %55

55:                                               ; preds = %48
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %44, i64 noundef range(i64 1, -9223372036854775808) %50, i64 noundef range(i64 1, -9223372036854775807) %52) #32
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit"

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load i64, ptr %58, align 8, !range !49, !invariant.load !6
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load i64, ptr %60, align 8, !range !122, !invariant.load !6
  %62 = icmp ult i64 %61, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f55c6681345cb68E.exit4.i.i", label %64

64:                                               ; preds = %56
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %44, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #32
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f55c6681345cb68E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f55c6681345cb68E.exit4.i.i": ; preds = %64, %56
  resume { ptr, i32 } %57

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h45759d60f0b4285fE.exit": ; preds = %35, %38, %48, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %7

65:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17hcd04b3c7a460d93eE(ptr noundef nonnull align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  store i64 -6722398593427472499, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1104761373681762400, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %5 = cmpxchg weak ptr %4, i8 0, i8 1 acquire monotonic, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %9, label %7, !prof !23

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %12 = load i64, ptr %11, align 8, !alias.scope !230, !noalias !233, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %16 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dc22269dd8a5f0dE(ptr noalias noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %20 = load i64, ptr %19, align 8, !alias.scope !241, !noalias !242, !noundef !6
  %21 = load ptr, ptr %10, align 8, !alias.scope !241, !noalias !242, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %40, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %16, %.noexc ], [ %42, %40 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %23, align 1, !noalias !245
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
  %33 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3b4e0d6a087cf3d3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i.i
  br i1 %33, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit", label %37, !prof !23

._crit_edge.i.i:                                  ; preds = %37, %22
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %40, label %select.unfold, !prof !24

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
  br i1 %45, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit", label %46, !prof !23

46:                                               ; preds = %43
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
          to label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit" unwind label %58

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit": ; preds = %.noexc9
  %47 = getelementptr inbounds i8, ptr %31, i64 -8
  %48 = load i32, ptr %47, align 4, !noundef !6
  %49 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %50 = extractvalue { i8, i1 } %49, 1
  br i1 %50, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit11", label %51, !prof !23

51:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
  br label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit11"

select.unfold:                                    ; preds = %._crit_edge.i.i, %9
  %52 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %53 = extractvalue { i8, i1 } %52, 1
  br i1 %53, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12", label %54, !prof !23

54:                                               ; preds = %select.unfold
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
  br label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12"

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12": ; preds = %select.unfold, %54
  %55 = load i64, ptr %2, align 8, !noundef !6
  %56 = load i64, ptr %3, align 8, !noundef !6
  %57 = call noundef i32 @_ZN5salsa5zalsa5Zalsa30add_or_lookup_jar_by_type_slow17h6cd120ea8d5ff34bE(ptr noundef nonnull align 8 %0, i64 noundef %55, i64 noundef %56)
  br label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit11"

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit11": ; preds = %51, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit", %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12"
  %.sroa.0.0 = phi i32 [ %57, %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12" ], [ %48, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit" ], [ %48, %51 ]
  ret i32 %.sroa.0.0

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit": ; preds = %43, %46
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8function3lru3Lru16for_each_evicted17h808f62e12454bd53E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(528) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !noundef !6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = icmp ugt i64 %11, %7
  br i1 %12, label %.lr.ph.split.preheader, label %.loopexit

.lr.ph.split.preheader:                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %2, align 4
  br label %20

20:                                               ; preds = %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread", %.lr.ph.split.preheader
  %21 = phi i64 [ %11, %.lr.ph.split.preheader ], [ %109, %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %22 = load ptr, ptr %13, align 8, !alias.scope !246, !nonnull !6, !noundef !6
  %23 = load ptr, ptr %22, align 8, !noalias !246, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.val.i = load i32, ptr %24, align 4, !noalias !246
  %25 = tail call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h64a525ea3fbfa82dE"(ptr noalias noundef nonnull readonly align 1 %14)
  %26 = zext i32 %.val.i to i64
  %27 = add i64 %25, %26
  %28 = mul i64 %27, -1065810590584100411
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = load i64, ptr %15, align 8, !alias.scope !258, !noalias !259, !noundef !6
  %33 = load ptr, ptr %9, align 8, !alias.scope !258, !noalias !259, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %55, %20
  %.pn.i.i.i = phi i64 [ %29, %20 ], [ %57, %55 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %20 ], [ %56, %55 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !262
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %37 = bitcast <16 x i1> %36 to i16
  br label %38

38:                                               ; preds = %39, %34
  %.sroa.010.0.i.i.i.i = phi i16 [ %37, %34 ], [ %43, %39 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %51, label %39

39:                                               ; preds = %38
  %40 = add i16 %.sroa.010.0.i.i.i.i, -1
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = and i16 %40, %.sroa.010.0.i.i.i.i
  %44 = add i64 %.sroa.04.0.i.i.i.i, %42
  %45 = and i64 %44, %32
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %33, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val2.i.i.i.i = load ptr, ptr %48, align 8, !noalias !263, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 16
  %.val1.i.i.i.i.i = load i32, ptr %49, align 4, !range !180, !noalias !263, !noundef !6
  %.val1.i.i.i.i.i.i = load i32, ptr %24, align 4, !range !180, !noalias !263, !noundef !6
  %50 = icmp eq i32 %.val1.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %50, label %58, label %38

51:                                               ; preds = %38
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread"

55:                                               ; preds = %51
  %56 = add i64 %.sroa.08.0.i.i.i.i, 16
  %57 = add i64 %56, %.sroa.04.0.i.i.i.i
  br label %34

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, ptr %47, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %60 = add nsw i64 %45, -16
  %61 = and i64 %60, %32
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 %61
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %62, align 1, !noalias !275
  %63 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %.sroa.0.0.copyload.i46.i.i.i.i = load <16 x i8>, ptr %65, align 1, !noalias !275
  %66 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %68 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %64, i1 false)
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %69, %68
  %70 = icmp samesign ugt i16 %narrow.i.i.i.i, 15
  br i1 %70, label %74, label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %17, align 8, !alias.scope !276, !noundef !6
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8, !alias.scope !276
  br label %74

.loopexit:                                        ; preds = %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread", %8, %3
  ret void

74:                                               ; preds = %71, %58
  %.sroa.0.0.i.i.i.i = phi i8 [ -1, %71 ], [ -128, %58 ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %65, align 1, !noalias !275
  %75 = getelementptr i8, ptr %62, i64 16
  store i8 %.sroa.0.0.i.i.i.i, ptr %75, align 1, !noalias !275
  %76 = add i64 %21, -1
  store i64 %76, ptr %10, align 8, !alias.scope !276
  %77 = load ptr, ptr %59, align 8, !noalias !266, !nonnull !6, !noundef !6
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8, !alias.scope !246, !noundef !6
  store ptr %83, ptr %77, align 8
  store ptr %77, ptr %16, align 8, !alias.scope !246
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load i32, ptr %84, align 8, !range !180, !noundef !6
  %86 = add i32 %85, -1
  %87 = lshr i32 %86, 10
  %88 = zext nneg i32 %87 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !277
  store i64 %88, ptr %6, align 8, !noalias !277
  %89 = add nuw nsw i64 %88, 32
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %91 = sub nuw nsw i64 58, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %91
  %93 = load atomic ptr, ptr %92 acquire, align 8, !noalias !277
  %94 = icmp eq ptr %93, null
  br i1 %94, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i", label %95

95:                                               ; preds = %74
  %96 = xor i64 %90, 63
  %.neg.i.i.i = shl nsw i64 -1, %96
  %97 = getelementptr [80 x i8], ptr %93, i64 %.neg.i.i.i
  %98 = getelementptr [80 x i8], ptr %97, i64 %89
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load atomic i8, ptr %99 acquire, align 1, !noalias !277
  %101 = icmp eq i8 %100, 0
  %.not.i.i = icmp eq ptr %98, null
  %or.cond.i.i = or i1 %.not.i.i, %101
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i", label %"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17hd0381abc3af07b89E.exit", !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i": ; preds = %95, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  store ptr %6, ptr %4, align 8, !noalias !277
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !277
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %5, align 8, !noalias !277
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %102, align 8, !noalias !277
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %103, align 8, !noalias !277
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %104, align 8, !noalias !277
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %105, align 8, !noalias !277
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.166) #31, !noalias !277
  unreachable

"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17hd0381abc3af07b89E.exit": ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !277
  %106 = tail call { ptr, ptr } @_ZN5salsa5table5Table9memos_mut17h79b654e54724bdc0E(ptr noalias noundef nonnull align 8 dereferenceable(528) %1, i32 noundef range(i32 1, 0) %85), !noalias !277
  %107 = extractvalue { ptr, ptr } %106, 0
  %108 = extractvalue { ptr, ptr } %106, 1
  tail call void @_ZN5salsa5table4memo21MemoTableWithTypesMut8map_memo17ha89df68bb3e9796fE(ptr noundef nonnull align 8 %107, ptr noalias noundef align 8 dereferenceable(16) %108, i32 noundef %19), !noalias !277
  br label %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread"

"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread": ; preds = %51, %"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17hd0381abc3af07b89E.exit"
  %109 = load i64, ptr %10, align 8, !noundef !6
  %110 = icmp ugt i64 %109, %7
  br i1 %110, label %20, label %.loopexit, !llvm.loop !280
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8function3lru3Lru16for_each_evicted17hdeaad4b0290bb7ceE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(528) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !noundef !6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = icmp ugt i64 %11, %7
  br i1 %12, label %.lr.ph.split.preheader, label %.loopexit

.lr.ph.split.preheader:                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %2, align 4
  br label %20

20:                                               ; preds = %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread", %.lr.ph.split.preheader
  %21 = phi i64 [ %11, %.lr.ph.split.preheader ], [ %109, %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %22 = load ptr, ptr %13, align 8, !alias.scope !282, !nonnull !6, !noundef !6
  %23 = load ptr, ptr %22, align 8, !noalias !282, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.val.i = load i32, ptr %24, align 4, !noalias !282
  %25 = tail call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h64a525ea3fbfa82dE"(ptr noalias noundef nonnull readonly align 1 %14)
  %26 = zext i32 %.val.i to i64
  %27 = add i64 %25, %26
  %28 = mul i64 %27, -1065810590584100411
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = load i64, ptr %15, align 8, !alias.scope !294, !noalias !295, !noundef !6
  %33 = load ptr, ptr %9, align 8, !alias.scope !294, !noalias !295, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %55, %20
  %.pn.i.i.i = phi i64 [ %29, %20 ], [ %57, %55 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %20 ], [ %56, %55 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !298
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %37 = bitcast <16 x i1> %36 to i16
  br label %38

38:                                               ; preds = %39, %34
  %.sroa.010.0.i.i.i.i = phi i16 [ %37, %34 ], [ %43, %39 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %51, label %39

39:                                               ; preds = %38
  %40 = add i16 %.sroa.010.0.i.i.i.i, -1
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = and i16 %40, %.sroa.010.0.i.i.i.i
  %44 = add i64 %.sroa.04.0.i.i.i.i, %42
  %45 = and i64 %44, %32
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %33, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val2.i.i.i.i = load ptr, ptr %48, align 8, !noalias !299, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 16
  %.val1.i.i.i.i.i = load i32, ptr %49, align 4, !range !180, !noalias !299, !noundef !6
  %.val1.i.i.i.i.i.i = load i32, ptr %24, align 4, !range !180, !noalias !299, !noundef !6
  %50 = icmp eq i32 %.val1.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %50, label %58, label %38

51:                                               ; preds = %38
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread"

55:                                               ; preds = %51
  %56 = add i64 %.sroa.08.0.i.i.i.i, 16
  %57 = add i64 %56, %.sroa.04.0.i.i.i.i
  br label %34

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, ptr %47, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %60 = add nsw i64 %45, -16
  %61 = and i64 %60, %32
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 %61
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %62, align 1, !noalias !311
  %63 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %.sroa.0.0.copyload.i46.i.i.i.i = load <16 x i8>, ptr %65, align 1, !noalias !311
  %66 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %68 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %64, i1 false)
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %69, %68
  %70 = icmp samesign ugt i16 %narrow.i.i.i.i, 15
  br i1 %70, label %74, label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %17, align 8, !alias.scope !312, !noundef !6
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8, !alias.scope !312
  br label %74

.loopexit:                                        ; preds = %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread", %8, %3
  ret void

74:                                               ; preds = %71, %58
  %.sroa.0.0.i.i.i.i = phi i8 [ -1, %71 ], [ -128, %58 ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %65, align 1, !noalias !311
  %75 = getelementptr i8, ptr %62, i64 16
  store i8 %.sroa.0.0.i.i.i.i, ptr %75, align 1, !noalias !311
  %76 = add i64 %21, -1
  store i64 %76, ptr %10, align 8, !alias.scope !312
  %77 = load ptr, ptr %59, align 8, !noalias !302, !nonnull !6, !noundef !6
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8, !alias.scope !282, !noundef !6
  store ptr %83, ptr %77, align 8
  store ptr %77, ptr %16, align 8, !alias.scope !282
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load i32, ptr %84, align 8, !range !180, !noundef !6
  %86 = add i32 %85, -1
  %87 = lshr i32 %86, 10
  %88 = zext nneg i32 %87 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  store i64 %88, ptr %6, align 8, !noalias !313
  %89 = add nuw nsw i64 %88, 32
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %91 = sub nuw nsw i64 58, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %91
  %93 = load atomic ptr, ptr %92 acquire, align 8, !noalias !313
  %94 = icmp eq ptr %93, null
  br i1 %94, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i", label %95

95:                                               ; preds = %74
  %96 = xor i64 %90, 63
  %.neg.i.i.i = shl nsw i64 -1, %96
  %97 = getelementptr [80 x i8], ptr %93, i64 %.neg.i.i.i
  %98 = getelementptr [80 x i8], ptr %97, i64 %89
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load atomic i8, ptr %99 acquire, align 1, !noalias !313
  %101 = icmp eq i8 %100, 0
  %.not.i.i = icmp eq ptr %98, null
  %or.cond.i.i = or i1 %.not.i.i, %101
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i", label %"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h076fc9f633b1c408E.exit", !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i": ; preds = %95, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !313
  store ptr %6, ptr %4, align 8, !noalias !313
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !313
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %5, align 8, !noalias !313
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %102, align 8, !noalias !313
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %103, align 8, !noalias !313
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %104, align 8, !noalias !313
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %105, align 8, !noalias !313
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.166) #31, !noalias !313
  unreachable

"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h076fc9f633b1c408E.exit": ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  %106 = tail call { ptr, ptr } @_ZN5salsa5table5Table9memos_mut17h79b654e54724bdc0E(ptr noalias noundef nonnull align 8 dereferenceable(528) %1, i32 noundef range(i32 1, 0) %85), !noalias !313
  %107 = extractvalue { ptr, ptr } %106, 0
  %108 = extractvalue { ptr, ptr } %106, 1
  tail call void @_ZN5salsa5table4memo21MemoTableWithTypesMut8map_memo17h095c2ca9517db274E(ptr noundef nonnull align 8 %107, ptr noalias noundef align 8 dereferenceable(16) %108, i32 noundef %19), !noalias !313
  br label %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread"

"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread": ; preds = %51, %"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h076fc9f633b1c408E.exit"
  %109 = load i64, ptr %10, align 8, !noundef !6
  %110 = icmp ugt i64 %109, %7
  br i1 %110, label %20, label %.loopexit, !llvm.loop !316
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8function3lru3Lru16for_each_evicted17he099b6fcadb21932E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(528) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !noundef !6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = icmp ugt i64 %11, %7
  br i1 %12, label %.lr.ph.split.preheader, label %.loopexit

.lr.ph.split.preheader:                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %2, align 4
  br label %20

20:                                               ; preds = %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread", %.lr.ph.split.preheader
  %21 = phi i64 [ %11, %.lr.ph.split.preheader ], [ %109, %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %22 = load ptr, ptr %13, align 8, !alias.scope !317, !nonnull !6, !noundef !6
  %23 = load ptr, ptr %22, align 8, !noalias !317, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.val.i = load i32, ptr %24, align 4, !noalias !317
  %25 = tail call noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h64a525ea3fbfa82dE"(ptr noalias noundef nonnull readonly align 1 %14)
  %26 = zext i32 %.val.i to i64
  %27 = add i64 %25, %26
  %28 = mul i64 %27, -1065810590584100411
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = load i64, ptr %15, align 8, !alias.scope !329, !noalias !330, !noundef !6
  %33 = load ptr, ptr %9, align 8, !alias.scope !329, !noalias !330, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %55, %20
  %.pn.i.i.i = phi i64 [ %29, %20 ], [ %57, %55 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %20 ], [ %56, %55 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !333
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %37 = bitcast <16 x i1> %36 to i16
  br label %38

38:                                               ; preds = %39, %34
  %.sroa.010.0.i.i.i.i = phi i16 [ %37, %34 ], [ %43, %39 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %51, label %39

39:                                               ; preds = %38
  %40 = add i16 %.sroa.010.0.i.i.i.i, -1
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = and i16 %40, %.sroa.010.0.i.i.i.i
  %44 = add i64 %.sroa.04.0.i.i.i.i, %42
  %45 = and i64 %44, %32
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %33, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val2.i.i.i.i = load ptr, ptr %48, align 8, !noalias !334, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 16
  %.val1.i.i.i.i.i = load i32, ptr %49, align 4, !range !180, !noalias !334, !noundef !6
  %.val1.i.i.i.i.i.i = load i32, ptr %24, align 4, !range !180, !noalias !334, !noundef !6
  %50 = icmp eq i32 %.val1.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %50, label %58, label %38

51:                                               ; preds = %38
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread"

55:                                               ; preds = %51
  %56 = add i64 %.sroa.08.0.i.i.i.i, 16
  %57 = add i64 %56, %.sroa.04.0.i.i.i.i
  br label %34

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, ptr %47, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %60 = add nsw i64 %45, -16
  %61 = and i64 %60, %32
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 %61
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %62, align 1, !noalias !346
  %63 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %.sroa.0.0.copyload.i46.i.i.i.i = load <16 x i8>, ptr %65, align 1, !noalias !346
  %66 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %68 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %64, i1 false)
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %69, %68
  %70 = icmp samesign ugt i16 %narrow.i.i.i.i, 15
  br i1 %70, label %74, label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %17, align 8, !alias.scope !347, !noundef !6
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8, !alias.scope !347
  br label %74

.loopexit:                                        ; preds = %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread", %8, %3
  ret void

74:                                               ; preds = %71, %58
  %.sroa.0.0.i.i.i.i = phi i8 [ -1, %71 ], [ -128, %58 ]
  store i8 %.sroa.0.0.i.i.i.i, ptr %65, align 1, !noalias !346
  %75 = getelementptr i8, ptr %62, i64 16
  store i8 %.sroa.0.0.i.i.i.i, ptr %75, align 1, !noalias !346
  %76 = add i64 %21, -1
  store i64 %76, ptr %10, align 8, !alias.scope !347
  %77 = load ptr, ptr %59, align 8, !noalias !337, !nonnull !6, !noundef !6
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8, !alias.scope !317, !noundef !6
  store ptr %83, ptr %77, align 8
  store ptr %77, ptr %16, align 8, !alias.scope !317
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load i32, ptr %84, align 8, !range !180, !noundef !6
  %86 = add i32 %85, -1
  %87 = lshr i32 %86, 10
  %88 = zext nneg i32 %87 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !348
  store i64 %88, ptr %6, align 8, !noalias !348
  %89 = add nuw nsw i64 %88, 32
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %91 = sub nuw nsw i64 58, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %91
  %93 = load atomic ptr, ptr %92 acquire, align 8, !noalias !348
  %94 = icmp eq ptr %93, null
  br i1 %94, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i", label %95

95:                                               ; preds = %74
  %96 = xor i64 %90, 63
  %.neg.i.i.i = shl nsw i64 -1, %96
  %97 = getelementptr [80 x i8], ptr %93, i64 %.neg.i.i.i
  %98 = getelementptr [80 x i8], ptr %97, i64 %89
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load atomic i8, ptr %99 acquire, align 1, !noalias !348
  %101 = icmp eq i8 %100, 0
  %.not.i.i = icmp eq ptr %98, null
  %or.cond.i.i = or i1 %.not.i.i, %101
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i", label %"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h696ed8189319e9e5E.exit", !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbf06b1a371505684E.exit.thread.i.i": ; preds = %95, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !348
  store ptr %6, ptr %4, align 8, !noalias !348
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !348
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %5, align 8, !noalias !348
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %102, align 8, !noalias !348
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %103, align 8, !noalias !348
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %104, align 8, !noalias !348
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %105, align 8, !noalias !348
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.166) #31, !noalias !348
  unreachable

"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h696ed8189319e9e5E.exit": ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !348
  %106 = tail call { ptr, ptr } @_ZN5salsa5table5Table9memos_mut17h79b654e54724bdc0E(ptr noalias noundef nonnull align 8 dereferenceable(528) %1, i32 noundef range(i32 1, 0) %85), !noalias !348
  %107 = extractvalue { ptr, ptr } %106, 0
  %108 = extractvalue { ptr, ptr } %106, 1
  tail call void @_ZN5salsa5table4memo21MemoTableWithTypesMut8map_memo17hc40282abf83fbe99E(ptr noundef nonnull align 8 %107, ptr noalias noundef align 8 dereferenceable(16) %108, i32 noundef %19), !noalias !348
  br label %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread"

"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE.exit.thread": ; preds = %51, %"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h696ed8189319e9e5E.exit"
  %109 = load i64, ptr %10, align 8, !noundef !6
  %110 = icmp ugt i64 %109, %7
  br i1 %110, label %20, label %.loopexit, !llvm.loop !351
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$matchit..error..InsertError$u20$as$u20$core..fmt..Debug$GT$3fmt17h134bdd4731b3691dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !144, !noundef !6
  %5 = icmp slt i64 %4, -9223372036854775805
  %6 = add i64 %4, -9223372036854775807
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.114, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.115, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.113)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.116, i64 noundef 19)
  br label %17

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.117, i64 noundef 12)
  br label %17

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.118, i64 noundef 15)
  br label %17

17:                                               ; preds = %15, %13, %11, %9
  %.sroa.0.0.in = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$zip..result..InvalidPassword$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2bc2f4f5777db75E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.119, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$salsa..input..Value$LT$C$GT$$u20$as$u20$salsa..table..Slot$GT$5memos17h63e3598c8d5278daE"(ptr noundef nonnull readnone align 16 captures(ret: address, provenance) %0, i64 range(i64 1, 0) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$salsa..input..Value$LT$C$GT$$u20$as$u20$salsa..table..Slot$GT$5memos17h74f02b14d22cd512E"(ptr noundef nonnull readnone align 16 captures(ret: address, provenance) %0, i64 range(i64 1, 0) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN67_$LT$salsa..input..Value$LT$C$GT$$u20$as$u20$salsa..table..Slot$GT$9memos_mut17h13c196fd38c10cf1E"(ptr noalias noundef readnone align 16 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN67_$LT$salsa..input..Value$LT$C$GT$$u20$as$u20$salsa..table..Slot$GT$9memos_mut17h3f66efe73dd3ac3bE"(ptr noalias noundef readnone align 16 captures(ret: address, provenance) dereferenceable(160) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h556bd48a59fdca5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !alias.scope !352, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.split.i, label %.split7.i

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31
  unreachable

.split7.i:                                        ; preds = %1
  %7 = icmp samesign ugt i64 %5, 1152921504606846975
  br i1 %7, label %.split7.thread.i, label %8, !prof !355

8:                                                ; preds = %.split7.i
  %9 = shl nuw nsw i64 %5, 3
  %10 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %9, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit, !prof !24

.split7.thread.i:                                 ; preds = %.split7.i
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31
  unreachable

12:                                               ; preds = %8
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31
  unreachable

_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit: ; preds = %8
  %13 = extractvalue { i64, i1 } %10, 0
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef range(i64 0, -32) i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17ha99490b96e12ef62E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %6 = icmp ugt i64 %5, -33
  br i1 %6, label %7, label %12, !prof !24

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.126, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.128) #31
          to label %38 unwind label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %13 = add nuw i64 %5, 32
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = sub nuw nsw i64 58, %14
  %16 = xor i64 %14, 63
  %17 = shl nuw i64 1, %16
  %18 = lshr i64 %17, 3
  %19 = sub i64 %17, %18
  %20 = icmp ne i64 %5, %19
  %.not.i = icmp eq i64 %14, 0
  %or.cond.i = or i1 %.not.i, %20
  br i1 %or.cond.i, label %27, label %21, !prof !356

21:                                               ; preds = %12
  %22 = sub nuw nsw i64 59, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = shl i64 2, %16
  %26 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h81a8254bb636efbdE"(ptr noundef nonnull align 8 %24, i64 noundef %25)
          to label %27 unwind label %34, !noalias !357

27:                                               ; preds = %21, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %15
  %30 = load atomic ptr, ptr %29 acquire, align 8, !noalias !357
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39, !prof !24

32:                                               ; preds = %27
  %33 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h81a8254bb636efbdE"(ptr noundef nonnull align 8 %29, i64 noundef %17)
          to label %39 unwind label %34, !noalias !357

34:                                               ; preds = %32, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$salsa..table..Page$GT$17h052ddc4b02d25568E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #29
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

38:                                               ; preds = %7
  unreachable

39:                                               ; preds = %32, %27
  %.sroa.01.0.i = phi ptr [ %30, %27 ], [ %33, %32 ]
  %40 = sub i64 %5, %17
  %41 = getelementptr [80 x i8], ptr %.sroa.01.0.i, i64 %40
  %42 = getelementptr i8, ptr %41, i64 2560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %43 = getelementptr i8, ptr %41, i64 2632
  store atomic i8 1, ptr %43 release, align 1, !noalias !357
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = atomicrmw add ptr %44, i64 1 release, align 8, !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %5

.body:                                            ; preds = %34, %46
  %eh.lpad-body4 = phi { ptr, i32 } [ %47, %46 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body4

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$salsa..table..Page$GT$17h052ddc4b02d25568E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #29
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.134, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.133)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d63f2b8f34c5853E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e6e383275f785feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b4bd7695fb2ad31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f787641d7b2db9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71c83e8780c35003E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b2df6b9291c416eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha31886ab8ef029c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae679af18c475b5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2cfc10c25218c76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6da6a111db8411E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef3c6211ec8b3bb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.135, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h150293336bb804a7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !6
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17hb4586f281ee6e7bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  br label %12

12:                                               ; preds = %5, %3
  %.merged = phi { ptr, i64 } [ %4, %3 ], [ %11, %5 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN7matchit4tree13Node$LT$T$GT$2at17h06c57f4ab513e145E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ 0, %4 ], [ %12, %9 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.136, i64 32, i1 false)
  %12 = add nuw nsw i64 %10, 1
  %exitcond.not = icmp eq i64 %12, 3
  br i1 %exitcond.not, label %.split, label %9

.split:                                           ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %.sroa.484.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.backedge193

.backedge193:                                     ; preds = %.backedge193.backedge, %.split
  %.sroa.055.0 = phi i1 [ false, %.split ], [ %.sroa.055.0.be, %.backedge193.backedge ]
  %.sroa.18.0 = phi i64 [ %3, %.split ], [ %.sroa.18.0.be, %.backedge193.backedge ]
  %.sroa.028.0 = phi ptr [ %2, %.split ], [ %.sroa.028.0.be, %.backedge193.backedge ]
  %.sroa.0.0 = phi ptr [ %1, %.split ], [ %.sroa.0.0.be, %.backedge193.backedge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !6
  %.not = icmp ugt i64 %.sroa.18.0, %17
  br i1 %.not, label %23, label %18

18:                                               ; preds = %.backedge193
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7b8418eadd1f2b39E"(ptr noalias noundef nonnull readonly align 1 %.sroa.028.0, i64 noundef %.sroa.18.0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %17)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %162
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %18, %23, %132, %168, %69
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke420, %.invoke, %.thread, %97, %122, %124, %156, %158, %251, %218, %230, %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %243
  %eh.lpad-body = phi { ptr, i32 } [ %244, %243 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit191, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$matchit..tree..Skipped$LT$ruff_db..files..file_root..FileRoot$GT$$GT$$GT$17h871daaf7bebe1d16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %.thread163 unwind label %273

22:                                               ; preds = %97, %.thread
  unreachable

23:                                               ; preds = %.backedge193
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 %17
  %25 = sub nuw i64 %.sroa.18.0, %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  %28 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7b8418eadd1f2b39E"(ptr noalias noundef nonnull readonly align 1 %.sroa.028.0, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %17)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %23
  br i1 %28, label %30, label %.preheader

30:                                               ; preds = %29
  br i1 %.sroa.055.0, label %.loopexit190, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %24, align 1, !noundef !6
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 56
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 64
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = icmp samesign eq i64 %36, 0
  br i1 %38, label %.loopexit190, label %.lr.ph.i

.loopexit190:                                     ; preds = %44, %31, %30
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 132
  %40 = load i8, ptr %39, align 4, !range !22, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %81, label %.preheader

.preheader:                                       ; preds = %247, %246, %._crit_edge, %137, %116, %.loopexit189, %128, %29, %.loopexit190
  %.sroa.18.1.ph = phi i64 [ %25, %128 ], [ %25, %._crit_edge ], [ %25, %116 ], [ %.sroa.18.0, %29 ], [ %25, %.loopexit190 ], [ %25, %.loopexit189 ], [ %25, %137 ], [ %.sroa.18.0, %246 ], [ %.sroa.18.0, %247 ]
  %.sroa.028.1.ph = phi ptr [ %24, %128 ], [ %24, %._crit_edge ], [ %24, %116 ], [ %.sroa.028.0, %29 ], [ %24, %.loopexit190 ], [ %24, %.loopexit189 ], [ %24, %137 ], [ %.sroa.028.0, %246 ], [ %.sroa.028.0, %247 ]
  br label %84

.lr.ph.i:                                         ; preds = %31, %44
  %.sroa.02.012.i = phi i64 [ %46, %44 ], [ 0, %31 ]
  %42 = phi ptr [ %45, %44 ], [ %34, %31 ]
  %.val8.i = load i8, ptr %42, align 1, !noalias !360, !noundef !6
  %43 = icmp eq i8 %.val8.i, %32
  br i1 %43, label %48, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = add nuw i64 %.sroa.02.012.i, 1
  %47 = icmp eq ptr %45, %37
  br i1 %47, label %.loopexit190, label %.lr.ph.i

48:                                               ; preds = %.lr.ph.i
  %49 = icmp ult i64 %.sroa.02.012.i, %36
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 132
  %51 = load i8, ptr %50, align 4, !range !22, !noundef !6
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %70, %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 88
  %55 = load i64, ptr %54, align 8, !noundef !6
  %56 = icmp ult i64 %.sroa.02.012.i, %55
  br i1 %56, label %74, label %.invoke

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !noundef !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %15, align 8, !noundef !6
  %62 = icmp ult i64 %61, 288230376151711744
  call void @llvm.assume(i1 %62)
  br label %65

63:                                               ; preds = %57
  %64 = load i64, ptr %.sroa.484.0..sroa_idx, align 8, !noundef !6
  br label %65

65:                                               ; preds = %63, %60
  %.sroa.058.0 = phi i64 [ %61, %60 ], [ %64, %63 ]
  %66 = load i64, ptr %14, align 8, !alias.scope !364, !noalias !367, !noundef !6
  %67 = load i64, ptr %7, align 8, !range !49, !alias.scope !364, !noalias !367, !noundef !6
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h70a07a4145fb7500E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.142)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

70:                                               ; preds = %65, %69
  %71 = load ptr, ptr %13, align 8, !alias.scope !364, !noalias !367, !nonnull !6, !noundef !6
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %66
  store ptr %.sroa.0.0, ptr %72, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.sroa.028.0, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.sroa.18.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %.sroa.058.0, ptr %.sroa.6.0..sroa_idx, align 8
  %73 = add i64 %66, 1
  store i64 %73, ptr %14, align 8, !alias.scope !364, !noalias !367
  br label %53

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 80
  %76 = load ptr, ptr %75, align 8, !nonnull !6, !noundef !6
  %77 = getelementptr inbounds nuw [136 x i8], ptr %76, i64 %.sroa.02.012.i
  br label %.backedge193.backedge

.invoke:                                          ; preds = %53, %200, %184
  %78 = phi i64 [ %198, %200 ], [ %182, %184 ], [ %.sroa.02.012.i, %53 ]
  %79 = phi i64 [ %198, %200 ], [ %182, %184 ], [ %55, %53 ]
  %80 = phi ptr [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.153, %200 ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.153, %184 ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.143, %53 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %78, i64 noundef %79, ptr noalias noundef readonly align 8 dereferenceable(24) %80) #31
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

81:                                               ; preds = %.loopexit190
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 88
  %83 = load i64, ptr %82, align 8, !noundef !6
  %.not108 = icmp eq i64 %83, 0
  br i1 %.not108, label %.thread, label %87

84:                                               ; preds = %.preheader, %263
  %85 = load i64, ptr %14, align 8, !noundef !6
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread177, label %254

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 80
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !noundef !6
  %90 = getelementptr [136 x i8], ptr %89, i64 %83
  %91 = getelementptr i8, ptr %90, i64 -136
  %.not109 = icmp eq ptr %91, null
  br i1 %.not109, label %.thread, label %92, !prof !369

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %90, i64 -3
  %94 = load i8, ptr %93, align 1, !range !370, !noundef !6
  %95 = add nsw i8 %94, -2
  %96 = icmp ult i8 %95, 4
  %narrow = select i1 %96, i8 %95, i8 1
  switch i8 %narrow, label %97 [
    i8 1, label %98
    i8 2, label %101
  ], !prof !371

.thread:                                          ; preds = %81, %87
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.144) #31
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %92
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.150, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.151) #31
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %92
  %99 = trunc nuw i8 %94 to i1
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 %.sroa.18.0
  br i1 %99, label %.lr.ph.i128, label %.lr.ph.i122

101:                                              ; preds = %92
  %102 = getelementptr i8, ptr %90, i64 -16
  %103 = load i32, ptr %102, align 8, !range !95, !noundef !6
  %104 = trunc nuw i32 %103 to i1
  br i1 %104, label %171, label %.thread177

.lr.ph.i122:                                      ; preds = %98, %107
  %.sroa.02.011.i = phi i64 [ %109, %107 ], [ 0, %98 ]
  %105 = phi ptr [ %108, %107 ], [ %24, %98 ]
  %.val.i = load i8, ptr %105, align 1, !noalias !372, !noundef !6
  %106 = icmp eq i8 %.val.i, 47
  br i1 %106, label %116, label %107

107:                                              ; preds = %.lr.ph.i122
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %109 = add nuw i64 %.sroa.02.011.i, 1
  %110 = icmp eq ptr %108, %100
  br i1 %110, label %.loopexit189, label %.lr.ph.i122

.lr.ph.i128:                                      ; preds = %98, %112
  %.sroa.02.011.i129 = phi i64 [ %114, %112 ], [ 0, %98 ]
  %111 = phi ptr [ %113, %112 ], [ %24, %98 ]
  %.val.i130 = load i8, ptr %111, align 1, !noalias !375, !noundef !6
  %.not361.not.not.not = icmp ne i8 %.val.i130, 47
  br i1 %.not361.not.not.not, label %112, label %137

112:                                              ; preds = %.lr.ph.i128
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %114 = add nuw i64 %.sroa.02.011.i129, 1
  %115 = icmp eq ptr %113, %100
  br i1 %115, label %.thread173, label %.lr.ph.i128

116:                                              ; preds = %.lr.ph.i122
  %117 = icmp ult i64 %.sroa.02.011.i, %25
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %.sroa.02.011.i, 0
  br i1 %118, label %.preheader, label %128

.loopexit189:                                     ; preds = %107
  %119 = getelementptr i8, ptr %90, i64 -16
  %120 = load i32, ptr %119, align 8, !range !95, !noundef !6
  %121 = trunc nuw i32 %120 to i1
  br i1 %121, label %122, label %.preheader

122:                                              ; preds = %.loopexit189
  %123 = getelementptr i8, ptr %90, i64 -12
  invoke fastcc void @_ZN7matchit6params6Params4push17h4c90195610ac2372E(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %122
  invoke fastcc void @_ZN7matchit6params6Params16for_each_key_mut17he6f31ea59bd12d4fE(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 %91)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %124
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.465.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  store ptr %123, ptr %0, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$matchit..tree..Skipped$LT$ruff_db..files..file_root..FileRoot$GT$$GT$$GT$17h871daaf7bebe1d16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

126:                                              ; preds = %.thread177
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread163

127:                                              ; preds = %272, %252, %245, %159, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

128:                                              ; preds = %116
  %129 = getelementptr i8, ptr %90, i64 -48
  %130 = load i64, ptr %129, align 8, !noundef !6
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %.preheader

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %90, i64 -56
  %134 = load ptr, ptr %133, align 8, !nonnull !6, !noundef !6
  %135 = sub nuw i64 %25, %.sroa.02.011.i
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.02.011.i
  invoke fastcc void @_ZN7matchit6params6Params4push17h4c90195610ac2372E(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.sroa.02.011.i)
          to label %.backedge193.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

137:                                              ; preds = %.lr.ph.i128
  %138 = icmp ult i64 %.sroa.02.011.i129, %25
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i64 %.sroa.02.011.i129, 0
  br i1 %139, label %.preheader, label %147

.thread173:                                       ; preds = %112, %147
  %.sroa.071.0 = phi i64 [ %148, %147 ], [ %25, %112 ]
  %140 = getelementptr i8, ptr %90, i64 -56
  %141 = load ptr, ptr %140, align 8, !nonnull !6, !noundef !6
  %142 = getelementptr i8, ptr %90, i64 -48
  %143 = load i64, ptr %142, align 8, !noundef !6
  %.idx = mul nuw nsw i64 %143, 136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread173
  %.sroa.089.1265 = getelementptr inbounds nuw i8, ptr %141, i64 136
  %146 = icmp ugt i64 %.sroa.071.0, %25
  br label %149

147:                                              ; preds = %137
  %148 = add nuw i64 %.sroa.02.011.i129, 1
  br label %.thread173

149:                                              ; preds = %.lr.ph, %.backedge
  %.sroa.089.1267 = phi ptr [ %.sroa.089.1265, %.lr.ph ], [ %.sroa.089.1, %.backedge ]
  %.sroa.089.0266 = phi ptr [ %141, %.lr.ph ], [ %.sroa.089.1267, %.backedge ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.089.0266, i64 16
  %151 = load i64, ptr %150, align 8, !noundef !6
  %.not113 = icmp ult i64 %151, %.sroa.071.0
  br i1 %.not113, label %160, label %.backedge

.backedge:                                        ; preds = %149, %167
  %152 = icmp eq ptr %.sroa.089.1267, %144
  %.sroa.089.1.idx = select i1 %152, i64 0, i64 136
  %.sroa.089.1 = getelementptr inbounds nuw i8, ptr %.sroa.089.1267, i64 %.sroa.089.1.idx
  br i1 %152, label %._crit_edge, label %149

._crit_edge:                                      ; preds = %.backedge, %.thread173
  %153 = getelementptr i8, ptr %90, i64 -16
  %154 = load i32, ptr %153, align 8, !range !95, !noundef !6
  %155 = trunc nuw i32 %154 to i1
  %brmerge.not = and i1 %.not361.not.not.not, %155
  br i1 %brmerge.not, label %156, label %.preheader

156:                                              ; preds = %._crit_edge
  %157 = getelementptr i8, ptr %90, i64 -12
  invoke fastcc void @_ZN7matchit6params6Params4push17h4c90195610ac2372E(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %156
  invoke fastcc void @_ZN7matchit6params6Params16for_each_key_mut17hd838e0fe76dfb0ecE(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 %91)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %158
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.476.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  store ptr %157, ptr %0, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$matchit..tree..Skipped$LT$ruff_db..files..file_root..FileRoot$GT$$GT$$GT$17h871daaf7bebe1d16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

160:                                              ; preds = %149
  %161 = sub nuw i64 %.sroa.071.0, %151
  br i1 %146, label %.invoke420, label %162, !prof !24

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 %161
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.089.0266, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !6, !noundef !6
  %166 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7b8418eadd1f2b39E"(ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %151, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %151)
          to label %167 unwind label %.loopexit.split-lp.loopexit

167:                                              ; preds = %162
  br i1 %166, label %168, label %.backedge

168:                                              ; preds = %167
  invoke fastcc void @_ZN7matchit6params6Params4push17h4c90195610ac2372E(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %161)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

169:                                              ; preds = %168
  %170 = sub nuw i64 %25, %161
  br label %.backedge193.backedge

171:                                              ; preds = %101
  %172 = getelementptr i8, ptr %90, i64 -12
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %173 = load ptr, ptr %8, align 8, !alias.scope !378, !noundef !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = load ptr, ptr %176, align 8, !alias.scope !378, !nonnull !6, !noundef !6
  %178 = load i64, ptr %15, align 8, !alias.scope !378, !noundef !6
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE.exit, label %180

180:                                              ; preds = %175
  %181 = getelementptr i8, ptr %90, i64 -24
  %182 = load i64, ptr %181, align 8, !noalias !381, !noundef !6
  %183 = getelementptr i8, ptr %90, i64 -32
  br label %184

184:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i.i", %180
  %.sroa.2.0.i.i = phi i64 [ 0, %180 ], [ %193, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %exitcond.not.i.i = icmp eq i64 %.sroa.2.0.i.i, %182
  br i1 %exitcond.not.i.i, label %.invoke, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i.i": ; preds = %184
  %185 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %.sroa.2.0.i.i
  %186 = load ptr, ptr %183, align 8, !noalias !381, !nonnull !6, !noundef !6
  %187 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %.sroa.2.0.i.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !noalias !381, !nonnull !6, !noundef !6
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !381, !noundef !6
  store ptr %189, ptr %185, align 8, !alias.scope !392, !noalias !393
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %191, ptr %192, align 8, !alias.scope !392, !noalias !393
  %193 = add nuw i64 %.sroa.2.0.i.i, 1
  %194 = icmp eq i64 %193, %178
  br i1 %194, label %_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE.exit, label %184

195:                                              ; preds = %171
  %196 = load i64, ptr %.sroa.484.0..sroa_idx, align 8, !alias.scope !378, !noundef !6
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %196, i64 3)
  %.not.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i, label %_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %195
  %197 = getelementptr i8, ptr %90, i64 -24
  %198 = load i64, ptr %197, align 8, !noalias !394, !noundef !6
  %199 = getelementptr i8, ptr %90, i64 -32
  br label %200

200:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i2.i", %.lr.ph.i.i
  %.sroa.0.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %202, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i2.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %exitcond.not.i1.i = icmp eq i64 %.sroa.0.011.i.i, %198
  br i1 %exitcond.not.i1.i, label %.invoke, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i2.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i2.i": ; preds = %200
  %201 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.sroa.0.011.i.i
  %202 = add nuw nsw i64 %.sroa.0.011.i.i, 1
  %203 = load ptr, ptr %199, align 8, !noalias !394, !nonnull !6, !noundef !6
  %204 = getelementptr inbounds nuw [24 x i8], ptr %203, i64 %.sroa.0.011.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !394, !nonnull !6, !noundef !6
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !394, !noundef !6
  store ptr %206, ptr %201, align 8, !alias.scope !407, !noalias !408
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %208, ptr %209, align 8, !alias.scope !407, !noalias !408
  %exitcond13.not.i.i = icmp eq i64 %202, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %exitcond13.not.i.i, label %_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE.exit, label %200

.thread177:                                       ; preds = %84, %254, %101
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$matchit..tree..Skipped$LT$ruff_db..files..file_root..FileRoot$GT$$GT$$GT$17h871daaf7bebe1d16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %272 unwind label %126

_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE.exit: ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i2.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E.exit.i.i", %195, %175
  %210 = getelementptr i8, ptr %90, i64 -128
  %211 = load ptr, ptr %210, align 8, !nonnull !6, !noundef !6
  %212 = getelementptr i8, ptr %90, i64 -120
  %213 = load i64, ptr %212, align 8, !noundef !6
  %214 = add i64 %213, -1
  %215 = icmp ult i64 %214, 2
  br i1 %215, label %218, label %216, !prof !24

216:                                              ; preds = %_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE.exit
  %217 = icmp eq i64 %213, 0
  br i1 %217, label %.invoke420, label %222, !prof !24

218:                                              ; preds = %_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE.exit
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef 2, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.149) #31
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %218
  unreachable

.invoke420:                                       ; preds = %160, %216
  %219 = phi i64 [ %214, %216 ], [ %.sroa.071.0, %160 ]
  %220 = phi i64 [ 0, %216 ], [ %25, %160 ]
  %221 = phi ptr [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.149, %216 ], [ @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.146, %160 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %219, i64 noundef %220, ptr noalias noundef readonly align 8 dereferenceable(24) %221) #31
          to label %.cont421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont421:                                         ; preds = %.invoke420
  unreachable

222:                                              ; preds = %216
  %223 = add i64 %213, -3
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %224, ptr %5, align 8, !noalias !412
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %223, ptr %225, align 8, !noalias !412
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %226, align 8, !noalias !412
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %25, ptr %227, align 8, !noalias !412
  %228 = load ptr, ptr %8, align 8, !alias.scope !409, !noalias !415, !noundef !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232, !prof !24

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN7matchit6params6Params4push9push_slow17h837142c09746f5faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %231, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %222
  %233 = load i64, ptr %.sroa.484.0..sroa_idx, align 8, !alias.scope !409, !noalias !415, !noundef !6
  %234 = icmp ugt i64 %233, 2
  br i1 %234, label %235, label %239, !prof !24

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i), !noalias !412
  invoke void @_ZN7matchit6params6Params4push12drain_to_vec17h38435b69ee6a8a4dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.i, i64 noundef %233, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %235
  %236 = load ptr, ptr %8, align 8, !alias.scope !416, !noalias !415, !noundef !6
  %.not.i.i136 = icmp eq ptr %236, null
  br i1 %.not.i.i136, label %237, label %"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E.exit.i"

237:                                              ; preds = %.noexc138
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$matchit..params..Param$GT$$GT$17hc42b766ec23e8095E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238)
          to label %"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E.exit.i" unwind label %243

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !415
  %241 = load i64, ptr %.sroa.484.0..sroa_idx, align 8, !alias.scope !409, !noalias !415, !noundef !6
  %242 = add i64 %241, 1
  store i64 %242, ptr %.sroa.484.0..sroa_idx, align 8, !alias.scope !409, !noalias !415
  br label %245

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8, !alias.scope !409, !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !415
  br label %.body

"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E.exit.i": ; preds = %237, %.noexc138
  store ptr null, ptr %8, align 8, !alias.scope !409, !noalias !415
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i), !noalias !412
  br label %245

245:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E.exit.i", %239, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.478.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  store ptr %172, ptr %0, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$matchit..tree..Skipped$LT$ruff_db..files..file_root..FileRoot$GT$$GT$$GT$17h871daaf7bebe1d16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

246:                                              ; preds = %18
  br i1 %21, label %247, label %.preheader

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 120
  %249 = load i32, ptr %248, align 8, !range !95, !noundef !6
  %250 = trunc nuw i32 %249 to i1
  br i1 %250, label %251, label %.preheader

251:                                              ; preds = %247
  invoke fastcc void @_ZN7matchit6params6Params16for_each_key_mut17h31205dd5bb196f0aE(ptr noalias noundef align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 %.sroa.0.0)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 124
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  store ptr %253, ptr %0, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$matchit..tree..Skipped$LT$ruff_db..files..file_root..FileRoot$GT$$GT$$GT$17h871daaf7bebe1d16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

254:                                              ; preds = %84
  %255 = add nsw i64 %85, -1
  store i64 %255, ptr %14, align 8
  %256 = load i64, ptr %7, align 8, !range !49, !noundef !6
  %257 = icmp samesign ult i64 %255, %256
  call void @llvm.assume(i1 %257)
  %258 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %259 = icmp ult i64 %85, 288230376151711745
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw [32 x i8], ptr %258, i64 %255
  %.sroa.085.0.copyload = load ptr, ptr %260, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.sroa.486.0.copyload = load ptr, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 16
  %.sroa.587.0.copyload = load i64, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 24
  %.sroa.688.0.copyload = load i64, ptr %.sroa.688.0..sroa_idx, align 8
  %.not115 = icmp eq ptr %.sroa.085.0.copyload, null
  br i1 %.not115, label %.thread177, label %261

261:                                              ; preds = %254
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.486.0.copyload) ]
  %262 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h229eea3d8cab9ee3E"(ptr noalias noundef nonnull readonly align 1 %.sroa.486.0.copyload, i64 noundef %.sroa.587.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.028.1.ph, i64 noundef %.sroa.18.1.ph)
          to label %263 unwind label %.loopexit

263:                                              ; preds = %261
  br i1 %262, label %264, label %84

264:                                              ; preds = %263
  %265 = load ptr, ptr %8, align 8, !noundef !6
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %15, align 8, !noundef !6
  %269 = icmp ugt i64 %.sroa.688.0.copyload, %268
  br i1 %269, label %.backedge193.backedge, label %271

270:                                              ; preds = %264
  store i64 %.sroa.688.0.copyload, ptr %.sroa.484.0..sroa_idx, align 8
  br label %.backedge193.backedge

.backedge193.backedge:                            ; preds = %270, %271, %267, %74, %169, %132
  %.sroa.055.0.be = phi i1 [ false, %132 ], [ false, %169 ], [ false, %74 ], [ true, %267 ], [ true, %271 ], [ true, %270 ]
  %.sroa.18.0.be = phi i64 [ %135, %132 ], [ %170, %169 ], [ %25, %74 ], [ %.sroa.587.0.copyload, %267 ], [ %.sroa.587.0.copyload, %271 ], [ %.sroa.587.0.copyload, %270 ]
  %.sroa.028.0.be = phi ptr [ %136, %132 ], [ %163, %169 ], [ %24, %74 ], [ %.sroa.486.0.copyload, %267 ], [ %.sroa.486.0.copyload, %271 ], [ %.sroa.486.0.copyload, %270 ]
  %.sroa.0.0.be = phi ptr [ %134, %132 ], [ %.sroa.089.0266, %169 ], [ %77, %74 ], [ %.sroa.085.0.copyload, %267 ], [ %.sroa.085.0.copyload, %271 ], [ %.sroa.085.0.copyload, %270 ]
  br label %.backedge193

271:                                              ; preds = %267
  store i64 %.sroa.688.0.copyload, ptr %15, align 8
  br label %.backedge193.backedge

272:                                              ; preds = %.thread177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr44drop_in_place$LT$matchit..params..Params$GT$17hcb5e214a08bcbc02E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
  br label %127

273:                                              ; preds = %.thread163, %.body
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

275:                                              ; preds = %.thread163
  resume { ptr, i32 } %.pn167

.thread163:                                       ; preds = %.body, %126
  %.pn167 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %126 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$matchit..params..Params$GT$17hcb5e214a08bcbc02E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8) #29
          to label %275 unwind label %273
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7matchit6params6Params16for_each_key_mut17h31205dd5bb196f0aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40c261e34f14703bE.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i64, ptr %12, align 8, !noalias !419, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %15

15:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i", %11
  %.sroa.2.0.i = phi i64 [ 0, %11 ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %exitcond.not.i = icmp eq i64 %.sroa.2.0.i, %13
  br i1 %exitcond.not.i, label %16, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i"

16:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %13, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.154) #31, !noalias !419
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i": ; preds = %15
  %17 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.2.0.i
  %18 = load ptr, ptr %14, align 8, !noalias !419, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.2.0.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !419, !nonnull !6, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !419, !noundef !6
  store ptr %21, ptr %17, align 8, !alias.scope !430, !noalias !431
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !430, !noalias !431
  %25 = add nuw i64 %.sroa.2.0.i, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40c261e34f14703bE.exit", label %15

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !noundef !6
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 3)
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40c261e34f14703bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i64, ptr %30, align 8, !noalias !432, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %33

33:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i2", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i2" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %exitcond.not.i1 = icmp eq i64 %.sroa.0.011.i, %31
  br i1 %exitcond.not.i1, label %34, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i2"

34:                                               ; preds = %33
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %31, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.154) #31, !noalias !432
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i2": ; preds = %33
  %35 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.sroa.0.011.i
  %36 = add nuw nsw i64 %.sroa.0.011.i, 1
  %37 = load ptr, ptr %32, align 8, !noalias !432, !nonnull !6, !noundef !6
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.sroa.0.011.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !432, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !432, !noundef !6
  store ptr %40, ptr %35, align 8, !alias.scope !445, !noalias !446
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %42, ptr %43, align 8, !alias.scope !445, !noalias !446
  %exitcond13.not.i = icmp eq i64 %36, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond13.not.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40c261e34f14703bE.exit", label %33

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40c261e34f14703bE.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i2", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE.exit.i", %27, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7matchit6params6Params16for_each_key_mut17hd838e0fe76dfb0ecE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc6833e39e195638E.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i64, ptr %12, align 8, !noalias !447, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %15

15:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i", %11
  %.sroa.2.0.i = phi i64 [ 0, %11 ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %exitcond.not.i = icmp eq i64 %.sroa.2.0.i, %13
  br i1 %exitcond.not.i, label %16, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i"

16:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %13, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.152) #31, !noalias !447
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i": ; preds = %15
  %17 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.2.0.i
  %18 = load ptr, ptr %14, align 8, !noalias !447, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.2.0.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !447, !nonnull !6, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !447, !noundef !6
  store ptr %21, ptr %17, align 8, !alias.scope !458, !noalias !459
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !458, !noalias !459
  %25 = add nuw i64 %.sroa.2.0.i, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc6833e39e195638E.exit", label %15

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !noundef !6
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 3)
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc6833e39e195638E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i64, ptr %30, align 8, !noalias !460, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %33

33:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i2", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i2" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %exitcond.not.i1 = icmp eq i64 %.sroa.0.011.i, %31
  br i1 %exitcond.not.i1, label %34, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i2"

34:                                               ; preds = %33
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %31, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.152) #31, !noalias !460
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i2": ; preds = %33
  %35 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.sroa.0.011.i
  %36 = add nuw nsw i64 %.sroa.0.011.i, 1
  %37 = load ptr, ptr %32, align 8, !noalias !460, !nonnull !6, !noundef !6
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.sroa.0.011.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !460, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !460, !noundef !6
  store ptr %40, ptr %35, align 8, !alias.scope !473, !noalias !474
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %42, ptr %43, align 8, !alias.scope !473, !noalias !474
  %exitcond13.not.i = icmp eq i64 %36, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond13.not.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc6833e39e195638E.exit", label %33

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc6833e39e195638E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i2", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E.exit.i", %27, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7matchit6params6Params16for_each_key_mut17he6f31ea59bd12d4fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h043ab057e7c1e7b9E.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i64, ptr %12, align 8, !noalias !475, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %15

15:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i", %11
  %.sroa.2.0.i = phi i64 [ 0, %11 ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %exitcond.not.i = icmp eq i64 %.sroa.2.0.i, %13
  br i1 %exitcond.not.i, label %16, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i"

16:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %13, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.155) #31, !noalias !475
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i": ; preds = %15
  %17 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.2.0.i
  %18 = load ptr, ptr %14, align 8, !noalias !475, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.2.0.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !475, !nonnull !6, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !475, !noundef !6
  store ptr %21, ptr %17, align 8, !alias.scope !486, !noalias !487
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !486, !noalias !487
  %25 = add nuw i64 %.sroa.2.0.i, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h043ab057e7c1e7b9E.exit", label %15

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !noundef !6
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 3)
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h043ab057e7c1e7b9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i64, ptr %30, align 8, !noalias !488, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %33

33:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i2", %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i2" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %exitcond.not.i1 = icmp eq i64 %.sroa.0.011.i, %31
  br i1 %exitcond.not.i1, label %34, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i2"

34:                                               ; preds = %33
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %31, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.155) #31, !noalias !488
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i2": ; preds = %33
  %35 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.sroa.0.011.i
  %36 = add nuw nsw i64 %.sroa.0.011.i, 1
  %37 = load ptr, ptr %32, align 8, !noalias !488, !nonnull !6, !noundef !6
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.sroa.0.011.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !488, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !488, !noundef !6
  store ptr %40, ptr %35, align 8, !alias.scope !501, !noalias !502
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %42, ptr %43, align 8, !alias.scope !501, !noalias !502
  %exitcond13.not.i = icmp eq i64 %36, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond13.not.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h043ab057e7c1e7b9E.exit", label %33

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h043ab057e7c1e7b9E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i2", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E.exit.i", %27, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7matchit6params6Params4push17h4c90195610ac2372E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN7matchit6params6Params4push9push_slow17h837142c09746f5faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  br label %26

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp ugt i64 %16, 2
  br i1 %17, label %18, label %22, !prof !24

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @_ZN7matchit6params6Params4push12drain_to_vec17h38435b69ee6a8a4dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5, i64 noundef %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  %19 = load ptr, ptr %0, align 8, !alias.scope !503, !noundef !6
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E.exit"

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$matchit..params..Param$GT$$GT$17hc42b766ec23e8095E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E.exit" unwind label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %24 = load i64, ptr %15, align 8, !noundef !6
  %25 = add i64 %24, 1
  store i64 %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E.exit", %22, %12
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  resume { ptr, i32 } %28

"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E.exit": ; preds = %18, %20
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 13, 22) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3) unnamed_addr #7 {
  %5 = alloca [128 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !align !15, !noundef !6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %switch.lookup

switch.lookup:                                    ; preds = %4
  %12 = load i64, ptr %11, align 8, !range !36, !noundef !6
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
  %23 = load ptr, ptr %22, align 8, !invariant.load !6, !nonnull !6
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %24, label %25, label %15

25:                                               ; preds = %16
  %26 = load i64, ptr %0, align 8, !range !85, !noundef !6
  %.not242 = icmp eq i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %.not242, label %30, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %27, align 8, !align !8, !noundef !6
  %.not245.not = icmp eq ptr %29, null
  br i1 %.not245.not, label %35, label %32

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %27, align 8, !align !8, !noundef !6
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
  %37 = load ptr, ptr %36, align 8, !align !8, !noundef !6
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
  %43 = load i32, ptr %42, align 8, !range !95, !noundef !6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !range !122, !noundef !6
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
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.159, ptr %51, align 8
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
  %56 = load ptr, ptr %55, align 8, !invariant.load !6, !nonnull !6
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
  %62 = load ptr, ptr %61, align 8, !align !8, !noundef !6
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
  %68 = load i32, ptr %67, align 8, !range !95, !noundef !6
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
  %78 = load ptr, ptr %77, align 8, !invariant.load !6, !nonnull !6
  call void %78(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN81_$LT$salsa..function..memo..Memo$LT$V$GT$$u20$as$u20$salsa..table..memo..Memo$GT$6origin17h5ea05fb4665c1d5bE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef range(i64 16, -9223372036854775808) i64 @_ZN8thin_vec10alloc_size17h06809e8e78643e05E(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %.split, label %.split7

.split:                                           ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31
  unreachable

.split7:                                          ; preds = %1
  %4 = icmp samesign ugt i64 %0, 1152921504606846975
  br i1 %4, label %.split7.thread, label %5, !prof !355

5:                                                ; preds = %.split7
  %6 = shl nuw nsw i64 %0, 3
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 16)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %11, label %9, !prof !24

.split7.thread:                                   ; preds = %.split7
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31
  unreachable

9:                                                ; preds = %5
  %10 = extractvalue { i64, i1 } %7, 0
  ret i64 %10

11:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef range(i64 16, -9223372036854775808) i64 @_ZN8thin_vec10alloc_size17hf69884e01940be45E(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %.split, label %.split7

.split:                                           ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31
  unreachable

.split7:                                          ; preds = %1
  %4 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %0, i64 12)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %10, label %6, !prof !24

6:                                                ; preds = %.split7
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 16)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %13, label %11, !prof !24

10:                                               ; preds = %.split7
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31
  unreachable

11:                                               ; preds = %6
  %12 = extractvalue { i64, i1 } %8, 0
  ret i64 %12

13:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb4ee4b283758e552E"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17had53165489efd382E(i64 noundef %0)
  %5 = ptrtoint ptr %4 to i64
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ ptrtoint (ptr @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E to i64), %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17he25f0650412b5a5cE"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17hca88b53d9fd4df2aE(i64 noundef %0)
  %5 = ptrtoint ptr %4 to i64
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ ptrtoint (ptr @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E to i64), %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17ha637bb91145b28f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  switch i64 %5, label %11 [
    i64 -1, label %10
    i64 0, label %.thread.i
  ], !prof !509

10:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.174) #31, !noalias !506
  unreachable

11:                                               ; preds = %9
  %12 = icmp slt i64 %5, 0
  %.not.i.i = icmp eq ptr %4, @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E
  br i1 %12, label %13, label %.thread13.i, !prof !24

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  br i1 %.not.i.i, label %15, label %.split.i.i.i

.thread13.i:                                      ; preds = %11
  %14 = shl nuw i64 %5, 1
  br i1 %.not.i.i, label %15, label %.split7.i.i.i

.thread.i:                                        ; preds = %9
  %.not.i5.i = icmp eq ptr %4, @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E
  br i1 %.not.i5.i, label %15, label %.split7.i.i.i

15:                                               ; preds = %.thread.i, %.thread13.i, %13
  %.sroa.0.0.sroa.speculated.i7.i = phi i64 [ 4, %.thread.i ], [ -1, %13 ], [ %14, %.thread13.i ]
  %16 = tail call fastcc noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17hca88b53d9fd4df2aE(i64 noundef %.sroa.0.0.sroa.speculated.i7.i), !noalias !513
  br label %"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17hdb7c526b66822948E.exit"

.split.i.i.i:                                     ; preds = %13
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31, !noalias !513
  unreachable

.split7.i.i.i:                                    ; preds = %.thread.i, %.thread13.i
  %.sroa.0.0.sroa.speculated.i610.i = phi i64 [ %14, %.thread13.i ], [ 4, %.thread.i ]
  %17 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %5, i64 12)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !24

19:                                               ; preds = %.split7.i.i.i
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %20, i64 16)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %24, label %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit.i.i, !prof !24

23:                                               ; preds = %.split7.i.i.i
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31, !noalias !513
  unreachable

24:                                               ; preds = %19
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31, !noalias !513
  unreachable

_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit.i.i: ; preds = %19
  %25 = extractvalue { i64, i1 } %21, 0
  %26 = icmp slt i64 %.sroa.0.0.sroa.speculated.i610.i, 0
  br i1 %26, label %.split.i2.i.i, label %.split7.i1.i.i

.split.i2.i.i:                                    ; preds = %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit.i.i
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31, !noalias !513
  unreachable

.split7.i1.i.i:                                   ; preds = %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit.i.i
  %27 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.sroa.0.0.sroa.speculated.i610.i, i64 12)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %33, label %29, !prof !24

29:                                               ; preds = %.split7.i1.i.i
  %30 = extractvalue { i64, i1 } %27, 0
  %31 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %30, i64 16)
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %34, label %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit3.i.i, !prof !24

33:                                               ; preds = %.split7.i1.i.i
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31, !noalias !513
  unreachable

34:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31, !noalias !513
  unreachable

_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit3.i.i: ; preds = %29
  %35 = extractvalue { i64, i1 } %31, 0
  %36 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %4, i64 noundef %25, i64 noundef 8, i64 noundef %35) #32, !noalias !513
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40, !prof !24

38:                                               ; preds = %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit3.i.i
  %39 = tail call fastcc noundef i64 @_ZN8thin_vec10alloc_size17hf69884e01940be45E(i64 noundef %.sroa.0.0.sroa.speculated.i610.i), !noalias !513
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef %39) #31, !noalias !513
  unreachable

40:                                               ; preds = %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit3.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i610.i, ptr %41, align 8, !noalias !513
  br label %"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17hdb7c526b66822948E.exit"

"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17hdb7c526b66822948E.exit": ; preds = %15, %40
  %storemerge.i.i = phi ptr [ %16, %15 ], [ %36, %40 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !513
  br label %42

42:                                               ; preds = %"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17hdb7c526b66822948E.exit", %2
  %43 = phi ptr [ %storemerge.i.i, %"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17hdb7c526b66822948E.exit" ], [ %4, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %46 = add i64 %5, 1
  store i64 %46, ptr %43, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17hb85c1b4b1b884bf2E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17haf0965ff70e000f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8, !alias.scope !514
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %.pre, %8 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %4
  store i64 %1, ptr %12, align 8
  %13 = add i64 %4, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17haf0965ff70e000f1E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %12, label %10, !prof !24

10:                                               ; preds = %2
  %11 = add nuw i64 %5, %1
  %.not = icmp ugt i64 %11, %7
  br i1 %.not, label %13, label %41

12:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.174) #31
  unreachable

13:                                               ; preds = %10
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = icmp slt i64 %7, 0
  br i1 %16, label %17, label %.thread15, !prof !24

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %.not.i = icmp eq ptr %4, @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E
  br i1 %.not.i, label %19, label %.split.i.i

.thread15:                                        ; preds = %15
  %18 = shl nuw i64 %7, 1
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %18, i64 %11)
  %.not.i18 = icmp eq ptr %4, @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E
  br i1 %.not.i18, label %19, label %.split7.i.i

.thread:                                          ; preds = %13
  %.sroa.0.0.sroa.speculated.i4 = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 4)
  %.not.i5 = icmp eq ptr %4, @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E
  br i1 %.not.i5, label %19, label %.split7.i.i.thread

19:                                               ; preds = %.thread15, %.thread, %17
  %.sroa.0.0.sroa.speculated.i7 = phi i64 [ %.sroa.0.0.sroa.speculated.i4, %.thread ], [ -1, %17 ], [ %.sroa.0.0.sroa.speculated.i17, %.thread15 ]
  %20 = tail call fastcc noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17had53165489efd382E(i64 noundef %.sroa.0.0.sroa.speculated.i7), !noalias !517
  br label %"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h1f6b4ffa2be44bcdE.exit"

.split.i.i:                                       ; preds = %17
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31, !noalias !517
  unreachable

.split7.i.i:                                      ; preds = %.thread15
  %21 = icmp samesign ugt i64 %7, 1152921504606846975
  br i1 %21, label %.split7.thread.i.i, label %.split7.i.i.thread, !prof !520

.split7.i.i.thread:                               ; preds = %.thread, %.split7.i.i
  %.sroa.0.0.sroa.speculated.i61012 = phi i64 [ %.sroa.0.0.sroa.speculated.i17, %.split7.i.i ], [ %.sroa.0.0.sroa.speculated.i4, %.thread ]
  %22 = shl nuw nsw i64 %7, 3
  %23 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %22, i64 16)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit.i, !prof !24

.split7.thread.i.i:                               ; preds = %.split7.i.i
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31, !noalias !517
  unreachable

25:                                               ; preds = %.split7.i.i.thread
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31, !noalias !517
  unreachable

_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit.i: ; preds = %.split7.i.i.thread
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = icmp slt i64 %.sroa.0.0.sroa.speculated.i61012, 0
  br i1 %27, label %.split.i3.i, label %.split7.i1.i

.split.i3.i:                                      ; preds = %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit.i
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31, !noalias !517
  unreachable

.split7.i1.i:                                     ; preds = %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit.i
  %28 = icmp samesign ugt i64 %.sroa.0.0.sroa.speculated.i61012, 1152921504606846975
  br i1 %28, label %.split7.thread.i2.i, label %29, !prof !355

29:                                               ; preds = %.split7.i1.i
  %30 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i61012, 3
  %31 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %30, i64 16)
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit4.i, !prof !24

.split7.thread.i2.i:                              ; preds = %.split7.i1.i
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31, !noalias !517
  unreachable

33:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31, !noalias !517
  unreachable

_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit4.i: ; preds = %29
  %34 = extractvalue { i64, i1 } %31, 0
  %35 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %4, i64 noundef %26, i64 noundef 8, i64 noundef %34) #32, !noalias !517
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39, !prof !24

37:                                               ; preds = %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit4.i
  %38 = tail call fastcc noundef i64 @_ZN8thin_vec10alloc_size17h06809e8e78643e05E(i64 noundef %.sroa.0.0.sroa.speculated.i61012), !noalias !517
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef %38) #31, !noalias !517
  unreachable

39:                                               ; preds = %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit4.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i61012, ptr %40, align 8, !noalias !517
  br label %"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h1f6b4ffa2be44bcdE.exit"

"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h1f6b4ffa2be44bcdE.exit": ; preds = %19, %39
  %storemerge.i = phi ptr [ %20, %19 ], [ %35, %39 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !517
  br label %41

41:                                               ; preds = %10, %"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h1f6b4ffa2be44bcdE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h530f112cf3bd7751E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17hb62f26693763b967E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17had53165489efd382E(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %.split.i, label %.split7.i

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31
  unreachable

.split7.i:                                        ; preds = %1
  %4 = icmp samesign ugt i64 %0, 1152921504606846975
  br i1 %4, label %.split7.thread.i, label %5, !prof !355

5:                                                ; preds = %.split7.i
  %6 = shl nuw nsw i64 %0, 3
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 16)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit, !prof !24

.split7.thread.i:                                 ; preds = %.split7.i
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31
  unreachable

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31
  unreachable

_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit: ; preds = %5
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %10, i64 noundef 8) #32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !24

14:                                               ; preds = %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef %10) #31
  unreachable

15:                                               ; preds = %_ZN8thin_vec10alloc_size17h06809e8e78643e05E.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %0, ptr %16, align 8
  store i64 0, ptr %12, align 8
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17hca88b53d9fd4df2aE(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %.split.i, label %.split7.i

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.171) #31
  unreachable

.split7.i:                                        ; preds = %1
  %4 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %0, i64 12)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %10, label %6, !prof !24

6:                                                ; preds = %.split7.i
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 16)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %11, label %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit, !prof !24

10:                                               ; preds = %.split7.i
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.173) #31
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.125, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.172) #31
  unreachable

_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit: ; preds = %6
  %12 = extractvalue { i64, i1 } %8, 0
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %12, i64 noundef 8) #32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef %12) #31
  unreachable

17:                                               ; preds = %_ZN8thin_vec10alloc_size17hf69884e01940be45E.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %0, ptr %18, align 8
  store i64 0, ptr %14, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$10debug_name17h35f67c8d422062feE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.175, i64 13 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$16ingredient_index17hbe36dfb53e9453beE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8, !noundef !6
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$19remove_stale_output17h9cf51cc6aa68b000E"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 range(i32 1, 0) %2, i32 %3, i32 range(i32 1, 0) %4) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$23cycle_recovery_strategy17h8a9f2b93ed1baf01E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$31requires_reset_for_new_revision17h2a57a0965a5ce3a6E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$8location17h1c3ca83ed409dc22E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.178
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !15, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN7ruff_db13file_revision12FileRevision3new17h90dfd8f6824fd727E(i128 noundef returned %0) unnamed_addr #10 {
  ret i128 %0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i128 0, -18446744069414584320) i128 @_ZN7ruff_db13file_revision12FileRevision3now17hdc234fa0b9d6f003E() unnamed_addr #1 {
  %1 = tail call { i64, i32 } @_ZN7ruff_db6system13file_time_now17hab1f3e8e731ef9daE()
  %2 = extractvalue { i64, i32 } %1, 0
  %3 = extractvalue { i64, i32 } %1, 1
  %4 = sext i64 %2 to i128
  %5 = shl nsw i128 %4, 64
  %6 = zext i32 %3 to i128
  %7 = or disjoint i128 %5, %6
  ret i128 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN7ruff_db13file_revision12FileRevision4zero17h5969930b57288660E() unnamed_addr #10 {
  ret i128 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN7ruff_db13file_revision12FileRevision7as_u12817hefd64a1da3ff33d0E(i128 noundef returned %0) unnamed_addr #10 {
  ret i128 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN88_$LT$ruff_db..file_revision..FileRevision$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17h811b8f5f8cda8293E"(i128 noundef returned %0) unnamed_addr #10 {
  ret i128 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i128 0, 18446744073709551616) i128 @"_ZN87_$LT$ruff_db..file_revision..FileRevision$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h0053cd8ba726153fE"(i64 noundef %0) unnamed_addr #10 {
  %2 = zext i64 %0 to i128
  ret i128 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i128 0, -18446744069414584320) i128 @"_ZN102_$LT$ruff_db..file_revision..FileRevision$u20$as$u20$core..convert..From$LT$filetime..FileTime$GT$$GT$4from17h24407fbd5dd18163E"(i64 noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = sext i64 %0 to i128
  %4 = shl nsw i128 %3, 64
  %5 = zext i32 %1 to i128
  %6 = or disjoint i128 %4, %5
  ret i128 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN7ruff_db5files9file_root8FileRoot10durability17hab4909e4eeab393fE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$24kind_at_time_of_creation17h0cf960afb93e3d1aE"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2)
  %..i = select i1 %4, i8 2, i8 0
  ret i8 %..i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN7ruff_db5files9file_root9FileRoots7try_add17hf09fa02107d79ff8E(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [112 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !6
  invoke void @"_ZN55_$LT$std..path..Path$u20$as$u20$path_slash..PathExt$GT$8to_slash17h289142527bde9d7bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
          to label %28 unwind label %.thread

.noexc:                                           ; preds = %39, %.thread50
  br i1 %.sroa.07.2, label %138, label %137

.thread:                                          ; preds = %71, %35, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %138

28:                                               ; preds = %5
  %29 = load i64, ptr %22, align 8, !range !145, !noundef !6
  %.not = icmp eq i64 %29, -9223372036854775807
  br i1 %.not, label %35, label %30, !prof !24

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !6
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN7matchit4tree13Node$LT$T$GT$2at17h06c57f4ab513e145E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %12, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
          to label %42 unwind label %40

35:                                               ; preds = %28
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.184) #31
          to label %36 unwind label %.thread

36:                                               ; preds = %35
  unreachable

.thread50:                                        ; preds = %113, %117, %84, %.thread54, %81, %49, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn48, %.thread54 ], [ %lpad.thr_comm.split-lp61, %84 ], [ %82, %81 ], [ %41, %40 ], [ %50, %49 ], [ %114, %117 ], [ %114, %113 ]
  %.sroa.07.2 = phi i1 [ %.sroa.07.449, %.thread54 ], [ false, %84 ], [ true, %81 ], [ true, %40 ], [ true, %49 ], [ false, %117 ], [ false, %113 ]
  %37 = load i64, ptr %23, align 8, !range !28, !alias.scope !521, !noundef !6
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %.noexc, label %39

39:                                               ; preds = %.thread50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc unwind label %73

40:                                               ; preds = %65, %61, %60, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

42:                                               ; preds = %30
  %43 = load ptr, ptr %12, align 8, !noundef !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %75, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %46, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %43, ptr %21, align 8
  %47 = load i32, ptr %43, align 4, !range !180, !noundef !6
  %48 = invoke { ptr, i64 } @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$4path17hdacb9c21407d8ee4E"(i32 noundef %47, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2)
          to label %51 unwind label %49

49:                                               ; preds = %57, %56, %51, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$matchit..router..Match$LT$$RF$ruff_db..files..file_root..FileRoot$GT$$GT$17hd84ae4a801598d40E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %21) #29
          to label %.thread50 unwind label %73

51:                                               ; preds = %45
  %52 = extractvalue { ptr, i64 } %48, 0
  %53 = extractvalue { ptr, i64 } %48, 1
  %54 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %55 = load i64, ptr %26, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53)
          to label %56 unwind label %49

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %55)
          to label %57 unwind label %49

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4c2f128713da1631E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %10)
          to label %59 unwind label %49

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %58, label %61, label %60

60:                                               ; preds = %59
  invoke void @"_ZN4core3ptr90drop_in_place$LT$matchit..router..Match$LT$$RF$ruff_db..files..file_root..FileRoot$GT$$GT$17hd84ae4a801598d40E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %21)
          to label %64 unwind label %40

61:                                               ; preds = %59
  %62 = load ptr, ptr %21, align 8, !nonnull !6, !align !91, !noundef !6
  %63 = load i32, ptr %62, align 4, !range !180, !noundef !6
  invoke void @"_ZN4core3ptr90drop_in_place$LT$matchit..router..Match$LT$$RF$ruff_db..files..file_root..FileRoot$GT$$GT$17hd84ae4a801598d40E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %21)
          to label %68 unwind label %40

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %65

65:                                               ; preds = %75, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %66 = load ptr, ptr %31, align 8, !nonnull !6
  %67 = load i64, ptr %33, align 8
  invoke fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h5d52bc13b60001b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %67, i32 noundef 123, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.185)
          to label %76 unwind label %40

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %69 = load i64, ptr %23, align 8, !range !28, !alias.scope !524, !noundef !6
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit28", label %71

71:                                               ; preds = %68
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit28" unwind label %.thread

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit28": ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %72

72:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit35", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit28"
  %.sroa.0.0 = phi i32 [ %95, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit35" ], [ %63, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit28" ]
  ret i32 %.sroa.0.0

73:                                               ; preds = %39, %138, %.thread54, %135, %81, %49
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

75:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !6
  invoke fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h5d52bc13b60001b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80, i32 noundef 125, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.186)
          to label %83 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #29
          to label %.thread50 unwind label %73

83:                                               ; preds = %76
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %85 unwind label %.thread62

.thread62:                                        ; preds = %83, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit24", %87, %97, %96
  %.sroa.07.3.ph = phi i1 [ false, %96 ], [ false, %97 ], [ false, %87 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit24" ], [ true, %83 ]
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread54

84:                                               ; preds = %109, %126
  %lpad.thr_comm.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %86 = invoke { i64, i32 } @_ZN7ruff_db6system13file_time_now17hab1f3e8e731ef9daE()
          to label %87 unwind label %135

87:                                               ; preds = %85
  %88 = extractvalue { i64, i32 } %86, 0
  %89 = extractvalue { i64, i32 } %86, 1
  %90 = sext i64 %88 to i128
  %91 = shl nsw i128 %90, 64
  %92 = zext i32 %89 to i128
  %93 = or disjoint i128 %91, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %94 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %..i = select i1 %4, i8 2, i8 0
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %94, ptr %.sroa.468.0..sroa_idx, align 8, !alias.scope !527
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i128 %93, ptr %.sroa.569.0..sroa_idx, align 16, !alias.scope !527
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i16 514, ptr %.sroa.670.0..sroa_idx, align 16, !alias.scope !527
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 50
  store i8 %..i, ptr %.sroa.771.0..sroa_idx, align 2, !alias.scope !527
  %95 = invoke noundef i32 @"_ZN7ruff_db5files9file_root1_65_$LT$impl$u20$ruff_db..files..file_root.._..builder..Builder_$GT$3new17h37a8a25620e63e72E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(64) %18, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2)
          to label %96 unwind label %.thread62

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %97 unwind label %.thread62

97:                                               ; preds = %96
  invoke void @"_ZN7matchit6router15Router$LT$T$GT$6insert17h7ff7356936188022E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(136) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, i32 noundef %95)
          to label %98 unwind label %.thread62

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %99 = load i64, ptr %16, align 8, !range !534, !alias.scope !531, !noalias !535, !noundef !6
  %.not.i19 = icmp eq i64 %99, -9223372036854775805
  br i1 %.not.i19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit24", label %100, !prof !23

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !535
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.72, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.187) #31
          to label %106 unwind label %101, !noalias !531

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load i64, ptr %6, align 8, !range !144, !alias.scope !538, !noalias !531, !noundef !6
  %104 = icmp sgt i64 %103, -9223372036854775806
  br i1 %104, label %105, label %.thread54

105:                                              ; preds = %101
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.thread54 unwind label %107

106:                                              ; preds = %100
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !531
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit24": ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2523fcd85811ed7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.188, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.188, i64 12), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.84)
          to label %109 unwind label %.thread62

109:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit24"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @"_ZN7matchit6router15Router$LT$T$GT$6insert17h7ff7356936188022E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(136) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, i32 noundef %95)
          to label %110 unwind label %84

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %111 = load i64, ptr %14, align 8, !range !534, !alias.scope !541, !noalias !544, !noundef !6
  %.not.i = icmp eq i64 %111, -9223372036854775805
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit", label %112, !prof !23

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !544
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.72, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.189) #31
          to label %118 unwind label %113, !noalias !541

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load i64, ptr %7, align 8, !range !144, !alias.scope !547, !noalias !541, !noundef !6
  %116 = icmp sgt i64 %115, -9223372036854775806
  br i1 %116, label %117, label %.thread50

117:                                              ; preds = %113
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread50 unwind label %119

118:                                              ; preds = %112
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !541
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit": ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i64, ptr %122, align 8, !alias.scope !550, !noundef !6
  %124 = load i64, ptr %121, align 8, !range !49, !alias.scope !550, !noundef !6
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ba1592569a989eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.190)
          to label %127 unwind label %84

127:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E.exit", %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load ptr, ptr %128, align 8, !alias.scope !550, !nonnull !6, !noundef !6
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %123
  store i32 %95, ptr %130, align 4
  %131 = add i64 %123, 1
  store i64 %131, ptr %122, align 8, !alias.scope !550
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %132 = load i64, ptr %23, align 8, !range !28, !alias.scope !553, !noundef !6
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit35", label %134

134:                                              ; preds = %127
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit35"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit35": ; preds = %134, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %72

135:                                              ; preds = %85
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #29
          to label %.thread54 unwind label %73

.thread54:                                        ; preds = %135, %101, %105, %.thread62
  %.sroa.07.449 = phi i1 [ false, %101 ], [ %.sroa.07.3.ph, %.thread62 ], [ false, %105 ], [ false, %135 ]
  %.pn48 = phi { ptr, i32 } [ %102, %101 ], [ %lpad.thr_comm60, %.thread62 ], [ %102, %105 ], [ %136, %135 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #29
          to label %.thread50 unwind label %73

137:                                              ; preds = %138, %.noexc
  %.pn1738 = phi { ptr, i32 } [ %.pn.pn, %.noexc ], [ %.pn1739, %138 ]
  resume { ptr, i32 } %.pn1738

138:                                              ; preds = %.thread, %.noexc
  %.pn1739 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn.pn, %.noexc ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %137 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN7ruff_db5files9file_root9FileRoots2at17h76e43b50a31e9790E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN55_$LT$std..path..Path$u20$as$u20$path_slash..PathExt$GT$8to_slash17h289142527bde9d7bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i64, ptr %6, align 8, !range !145, !noundef !6
  %.not = icmp eq i64 %8, -9223372036854775807
  br i1 %.not, label %14, label %9, !prof !24

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN7matchit4tree13Node$LT$T$GT$2at17h06c57f4ab513e145E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %20 unwind label %15

14:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.191) #31
  unreachable

15:                                               ; preds = %23, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %7, align 8, !range !28, !alias.scope !556, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit", label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit" unwind label %32

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !noundef !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %25 = load i32, ptr %21, align 4, !range !180, !noundef !6
  invoke void @"_ZN4core3ptr90drop_in_place$LT$matchit..router..Match$LT$$RF$ruff_db..files..file_root..FileRoot$GT$$GT$17hd84ae4a801598d40E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5)
          to label %26 unwind label %15

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i64, ptr %7, align 8, !range !28, !alias.scope !559, !noundef !6
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23.sink.split"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23.sink.split": ; preds = %26, %29
  %.sroa.0.0.ph = phi i32 [ 0, %29 ], [ %25, %26 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23.sink.split", %26, %29
  %.sroa.0.0 = phi i32 [ %25, %26 ], [ 0, %29 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.sroa.0.0

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load i64, ptr %7, align 8, !range !28, !alias.scope !562, !noundef !6
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit23.sink.split"

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E.exit": ; preds = %15, %19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN7ruff_db5files9file_root9FileRoots3all17he6da470ce97ab57cE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$ruff_db..files..file_root..FileRoots$u20$as$u20$core..fmt..Debug$GT$3fmt17h99377effda56e092E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.192, i64 noundef 9)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.193)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$ruff_db..files..file_root..FileRoots$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00bb1295bc519bf1E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr i8, ptr %0, i64 152
  %.val1 = load i64, ptr %4, align 8, !noundef !6
  %5 = getelementptr i8, ptr %1, i64 144
  %.val2 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr i8, ptr %1, i64 152
  %.val3 = load i64, ptr %6, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b4b13921f704434E"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull readonly align 4 %.val2, i64 noundef %.val3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN7ruff_db6parsed12ParsedModule3new17hb32cbf1ad684ad1dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !565
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 120, i64 noundef range(i64 1, 17) 8) #32, !noalias !565
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce3bfd699814c90E.exit", !prof !24

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #31
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$$GT$17h53b2e7cea08853bdE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #29
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce3bfd699814c90E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7ruff_db6parsed12ParsedModule8into_arc17hef90c95c711cbfa5E(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h442630642d056732E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.194, i64 noundef 12)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.195)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN70_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c257318a336bb13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00467311b646d595E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = load i64, ptr %1, align 8, !range !85, !noundef !6
  %.not = icmp eq i64 %23, 2
  br i1 %.not, label %30, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load i64, ptr %25, align 8, !range !145, !noundef !6
  %27 = icmp slt i64 %26, -9223372036854775806
  %28 = add i64 %26, -9223372036854775807
  %29 = select i1 %27, i64 %28, i64 0
  switch i64 %29, label %95 [
    i64 0, label %96
    i64 1, label %101
    i64 2, label %107
  ], !prof !568

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !align !15, !noundef !6
  %33 = invoke { ptr, i64 } @_ZN7ruff_db6system14walk_directory14DirectoryEntry4path17h3b8a35d648f3c8fdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22)
          to label %34 unwind label %.thread73

.thread73:                                        ; preds = %30, %40, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread69

34:                                               ; preds = %30
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = invoke noundef zeroext i1 @_ZN4glob7Pattern12matches_path17h71d5036ab33d9c12E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36)
          to label %38 unwind label %.thread73

38:                                               ; preds = %34
  br i1 %37, label %40, label %39

39:                                               ; preds = %38
  call void @"_ZN4core3ptr68drop_in_place$LT$ruff_db..system..walk_directory..DirectoryEntry$GT$17h198c2699778a39cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
  br label %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit"

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !15, !noundef !6
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf8d6411952f44d06E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 8 %42)
          to label %43 unwind label %.thread73

"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit": ; preds = %91, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %92

43:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %44 = load i64, ptr %21, align 8, !range !7, !alias.scope !569, !noalias !572, !noundef !6
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %57, !prof !24

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !574
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !569, !noalias !572, !nonnull !6, !align !15, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = load i8, ptr %49, align 8, !range !22, !alias.scope !569, !noalias !572, !noundef !6
  store ptr %48, ptr %4, align 8, !noalias !574
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %50, ptr %51, align 8, !noalias !574
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.72, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.198) #31
          to label %54 unwind label %52, !noalias !569

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$$GT$17hac82f928bbb033c3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %.thread69 unwind label %55, !noalias !569

54:                                               ; preds = %46
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !569
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !569, !noalias !572, !nonnull !6, !align !15, !noundef !6
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = load i8, ptr %60, align 8, !range !22, !alias.scope !569, !noalias !572, !noundef !6
  %62 = trunc nuw i8 %61 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  invoke void @_ZN7ruff_db6system14walk_directory14DirectoryEntry9into_path17h75f75686b53a16beE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18)
          to label %65 unwind label %63

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %73, %63
  %eh.lpad-body39 = phi { ptr, i32 } [ %64, %63 ], [ %74, %73 ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE"(ptr nonnull %59, i8 %61) #29
          to label %.thread unwind label %93

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !575, !noalias !578, !noundef !6
  %70 = load i64, ptr %66, align 8, !range !49, !alias.scope !575, !noalias !578, !noundef !6
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc97746436465464cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.199)
          to label %77 unwind label %73, !noalias !581

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17hb700c9da2d47113cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #29
          to label %.body38 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

77:                                               ; preds = %72, %65
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %79 = load ptr, ptr %78, align 8, !alias.scope !575, !noalias !578, !nonnull !6, !noundef !6
  %80 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %81 = add i64 %69, 1
  store i64 %81, ptr %68, align 8, !alias.scope !575, !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %83

83:                                               ; preds = %77
  %84 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %85 = and i64 %84, 9223372036854775807
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %.noexc, !prof !23

.noexc:                                           ; preds = %83
  %87 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %87, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %88

88:                                               ; preds = %.noexc
  store atomic i8 1, ptr %82 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %88, %.noexc, %83, %77
  %89 = atomicrmw xchg ptr %59, i32 0 release, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit", !prof !24

91:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %59)
  br label %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit"

92:                                               ; preds = %221, %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit"
  ret i8 0

93:                                               ; preds = %173, %.body38, %.body41, %.body49, %223, %.thread103, %.thread76.thread, %.thread69
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.thread:                                          ; preds = %.body38, %.thread100, %223, %.thread69
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %223 ], [ %eh.lpad-body39, %.body38 ], [ %.pn18, %.thread100 ], [ %eh.lpad-body2572, %.thread69 ]
  resume { ptr, i32 } %.pn18.pn

.thread69:                                        ; preds = %52, %.thread73
  %eh.lpad-body2572 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread73 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_db..system..walk_directory..DirectoryEntry$GT$17h198c2699778a39cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #29
          to label %.thread unwind label %93

95:                                               ; preds = %24
  unreachable

96:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.201, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %3, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %100, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.202) #31
          to label %114 unwind label %112

101:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %103 = load ptr, ptr %102, align 8, !nonnull !6, !noundef !6
  store ptr %103, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !6, !align !15, !noundef !6
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf8d6411952f44d06E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %106)
          to label %116 unwind label %115

107:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !6, !align !15, !noundef !6
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf8d6411952f44d06E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %110)
          to label %175 unwind label %174

.thread100:                                       ; preds = %.body49, %.thread111, %.thread76.thread97, %.thread103, %.thread76.thread, %.thread76, %112
  %.pn18 = phi { ptr, i32 } [ %113, %112 ], [ %.pn168196, %.thread76.thread ], [ %eh.lpad-body42, %.thread76 ], [ %eh.lpad-body106, %.thread103 ], [ %lpad.thr_comm109, %.thread111 ], [ %lpad.thr_comm89, %.thread76.thread97 ], [ %202, %.body49 ]
  %111 = load i64, ptr %25, align 8, !range !145, !noundef !6
  %switch114 = icmp slt i64 %111, -9223372036854775806
  br i1 %switch114, label %.thread, label %223

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.thread100

114:                                              ; preds = %139, %96
  unreachable

.thread76.thread97:                               ; preds = %162, %167
  %lpad.thr_comm89 = landingpad { ptr, i32 }
          cleanup
  br label %.thread100

115:                                              ; preds = %101
  %lpad.thr_comm.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

116:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %117 = load i64, ptr %13, align 8, !range !7, !alias.scope !582, !noalias !585, !noundef !6
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %130, !prof !24

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !587
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !582, !noalias !585, !nonnull !6, !align !15, !noundef !6
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = load i8, ptr %122, align 8, !range !22, !alias.scope !582, !noalias !585, !noundef !6
  store ptr %121, ptr %5, align 8, !noalias !587
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %123, ptr %124, align 8, !noalias !587
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.72, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.203) #31
          to label %127 unwind label %125, !noalias !582

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$$GT$17hac82f928bbb033c3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %.thread82 unwind label %128, !noalias !582

127:                                              ; preds = %119
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !582
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load ptr, ptr %131, align 8, !alias.scope !582, !noalias !585, !nonnull !6, !align !15, !noundef !6
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = load i8, ptr %133, align 8, !range !22, !alias.scope !582, !noalias !585, !noundef !6
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.01.0.copyload = load i64, ptr %14, align 8
  %.not15 = icmp eq i64 %.sroa.01.0.copyload, -9223372036854775808
  br i1 %.not15, label %139, label %137, !prof !24

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.01.0.copyload, ptr %10, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf17into_std_path_buf17h15c876962babe95cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %142 unwind label %140

139:                                              ; preds = %130
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.204, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.205) #31
          to label %114 unwind label %140

140:                                              ; preds = %139, %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %148, %140
  %.sroa.010.2.lpad-body = phi i1 [ true, %140 ], [ false, %148 ]
  %eh.lpad-body42 = phi { ptr, i32 } [ %141, %140 ], [ %149, %148 ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE"(ptr nonnull %132, i8 %134) #29
          to label %.thread76 unwind label %93

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %103, ptr %.sroa.4.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %144 = load i64, ptr %143, align 8, !alias.scope !588, !noalias !591, !noundef !6
  %145 = load i64, ptr %136, align 8, !range !49, !alias.scope !588, !noalias !591, !noundef !6
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc97746436465464cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.206)
          to label %152 unwind label %148, !noalias !594

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17hb700c9da2d47113cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #29
          to label %.body41 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

152:                                              ; preds = %147, %142
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %154 = load ptr, ptr %153, align 8, !alias.scope !588, !noalias !591, !nonnull !6, !noundef !6
  %155 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %156 = add i64 %144, 1
  store i64 %156, ptr %143, align 8, !alias.scope !588, !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 4
  br i1 %135, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i44, label %158

158:                                              ; preds = %152
  %159 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %160 = and i64 %159, 9223372036854775807
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i44, label %162, !prof !23

162:                                              ; preds = %158
  %163 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc45 unwind label %.thread76.thread97

.noexc45:                                         ; preds = %162
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i44, label %164

164:                                              ; preds = %.noexc45
  store atomic i8 1, ptr %157 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i44

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i44: ; preds = %164, %.noexc45, %158, %152
  %165 = atomicrmw xchg ptr %132, i32 0 release, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit47", !prof !24

167:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i44
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %132)
          to label %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit47" unwind label %.thread76.thread97

"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit47": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i44, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %168

168:                                              ; preds = %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit55", %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit47"
  %169 = load i64, ptr %25, align 8, !range !145, !noundef !6
  %170 = icmp sgt i64 %169, -9223372036854775807
  br i1 %170, label %222, label %221

.thread76:                                        ; preds = %.body41
  br i1 %.sroa.010.2.lpad-body, label %.thread76.thread, label %.thread100

.thread82:                                        ; preds = %125, %115
  %eh.lpad-body2286 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp90, %115 ], [ %126, %125 ]
  %171 = load i64, ptr %14, align 8, !range !28, !alias.scope !595, !noundef !6
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %.thread76.thread, label %173

173:                                              ; preds = %.thread82
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %.thread76.thread unwind label %93

.thread76.thread:                                 ; preds = %173, %.thread82, %.thread76
  %.pn168196 = phi { ptr, i32 } [ %eh.lpad-body42, %.thread76 ], [ %eh.lpad-body2286, %.thread82 ], [ %eh.lpad-body2286, %173 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #29
          to label %.thread100 unwind label %93

.thread111:                                       ; preds = %220, %215
  %lpad.thr_comm109 = landingpad { ptr, i32 }
          cleanup
  br label %.thread100

174:                                              ; preds = %107
  %lpad.thr_comm.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %.thread103

175:                                              ; preds = %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %176 = load i64, ptr %8, align 8, !range !7, !alias.scope !598, !noalias !601, !noundef !6
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %178, label %189, !prof !24

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !603
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = load ptr, ptr %179, align 8, !alias.scope !598, !noalias !601, !nonnull !6, !align !15, !noundef !6
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %182 = load i8, ptr %181, align 8, !range !22, !alias.scope !598, !noalias !601, !noundef !6
  store ptr %180, ptr %6, align 8, !noalias !603
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %182, ptr %183, align 8, !noalias !603
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.72, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.207) #31
          to label %186 unwind label %184, !noalias !598

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$$GT$17hac82f928bbb033c3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %.thread103 unwind label %187, !noalias !598

186:                                              ; preds = %178
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !598
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load ptr, ptr %190, align 8, !alias.scope !598, !noalias !601, !nonnull !6, !align !15, !noundef !6
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %193 = load i8, ptr %192, align 8, !range !22, !alias.scope !598, !noalias !601, !noundef !6
  %194 = trunc nuw i8 %193 to i1
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %.sroa.46.0..sroa_idx, align 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %197 = load i64, ptr %196, align 8, !alias.scope !604, !noalias !607, !noundef !6
  %198 = load i64, ptr %195, align 8, !range !49, !alias.scope !604, !noalias !607, !noundef !6
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc97746436465464cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.208)
          to label %205 unwind label %201, !noalias !610

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17hb700c9da2d47113cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #29
          to label %.body49 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.body49:                                          ; preds = %201
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE"(ptr nonnull %191, i8 %193) #29
          to label %.thread100 unwind label %93

205:                                              ; preds = %200, %189
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %207 = load ptr, ptr %206, align 8, !alias.scope !604, !noalias !607, !nonnull !6, !noundef !6
  %208 = getelementptr inbounds nuw [32 x i8], ptr %207, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %209 = add i64 %197, 1
  store i64 %209, ptr %196, align 8, !alias.scope !604, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 4
  br i1 %194, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i52, label %211

211:                                              ; preds = %205
  %212 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %213 = and i64 %212, 9223372036854775807
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i52, label %215, !prof !23

215:                                              ; preds = %211
  %216 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc53 unwind label %.thread111

.noexc53:                                         ; preds = %215
  br i1 %216, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i52, label %217

217:                                              ; preds = %.noexc53
  store atomic i8 1, ptr %210 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i52

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i52: ; preds = %217, %.noexc53, %211, %205
  %218 = atomicrmw xchg ptr %191, i32 0 release, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit55", !prof !24

220:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i52
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %191)
          to label %"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit55" unwind label %.thread111

"_ZN4core3ptr181drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17h899d641528dcd1deE.exit55": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i52, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

221:                                              ; preds = %168, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %92

222:                                              ; preds = %168
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_db..system..walk_directory..ErrorKind$GT$17h04dfe5af9edff09dE"(ptr noalias noundef align 8 dereferenceable(48) %25)
  br label %221

.thread103:                                       ; preds = %184, %174
  %eh.lpad-body106 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp110, %174 ], [ %185, %184 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %.thread100 unwind label %93

223:                                              ; preds = %.thread100
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_db..system..walk_directory..ErrorKind$GT$17h04dfe5af9edff09dE"(ptr noalias noundef align 8 dereferenceable(48) %25) #29
          to label %.thread unwind label %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @"_ZN7ruff_db6system2os123_$LT$impl$u20$core..convert..From$LT$ruff_db..system..walk_directory..WalkState$GT$$u20$for$u20$ignore..walk..WalkState$GT$4from17h6a09ea1829a99789E"(i8 noundef returned range(i8 0, 3) %0) unnamed_addr #10 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17h1367ab91f3f19bedE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 8, i64 noundef range(i64 1, 17) 8) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18, !prof !24

10:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 8) #31
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..system..memory_fs..MemoryWalker$GT$17hf40a3e5aec9cf7faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

common.resume:                                    ; preds = %15, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %15 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %23, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %24, %23 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$$GT$17h6eab556dd55df3d5E"(ptr nonnull %8, ptr nonnull @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.209) #29
          to label %common.resume unwind label %31

16:                                               ; preds = %22
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 24, i64 noundef range(i64 1, 17) 8) #32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25, !prof !24

22:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #31
          to label %33 unwind label %16

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 24, i64 noundef 8) #32
  br label %15

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %26 unwind label %23

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.209, ptr %28, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %30, align 1
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

33:                                               ; preds = %22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17h144cc7b1997da89bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 24, i64 noundef range(i64 1, 17) 8) #32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %15, !prof !24

8:                                                ; preds = %9
  resume { ptr, i32 } %.pn

9:                                                ; preds = %13, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %14, %13 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$$GT$17h6eab556dd55df3d5E"(ptr nonnull inttoptr (i64 1 to ptr), ptr nonnull @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.210) #29
          to label %8 unwind label %21

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #31
          to label %23 unwind label %10

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #32
  br label %9

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %16 unwind label %13

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.210, ptr %18, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %20, align 1
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

23:                                               ; preds = %12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17ha46e04200c26dca5E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 8, i64 noundef range(i64 1, 17) 8) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18, !prof !24

10:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 8) #31
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..system..memory_fs..MemoryWalker$GT$17hf40a3e5aec9cf7faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

common.resume:                                    ; preds = %15, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %15 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %23, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %24, %23 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$$GT$17h6eab556dd55df3d5E"(ptr nonnull %8, ptr nonnull @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.209) #29
          to label %common.resume unwind label %31

16:                                               ; preds = %22
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 24, i64 noundef range(i64 1, 17) 8) #32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25, !prof !24

22:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #31
          to label %33 unwind label %16

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 24, i64 noundef 8) #32
  br label %15

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %26 unwind label %23

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.209, ptr %28, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %30, align 1
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

33:                                               ; preds = %22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3run17hc56f662c486d4de8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  call void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder5visit17h4cdaaf1790561185E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.211)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN132_$LT$ruff_db..system..walk_directory..FnBuilder$LT$F$GT$$u20$as$u20$ruff_db..system..walk_directory..WalkDirectoryVisitorBuilder$GT$5build17ha0075710e2df2794E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %3 = load ptr, ptr %0, align 8, !alias.scope !611, !nonnull !6, !align !15, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !611, !nonnull !6, !align !15, !noundef !6
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !614
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 16, i64 noundef range(i64 1, 17) 8) #32, !noalias !614
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$17h01bb77a51a142998E.exit", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #31, !noalias !614
  unreachable

"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$17h01bb77a51a142998E.exit": ; preds = %1
  store ptr %3, ptr %7, align 8, !noalias !614
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %10, align 8, !noalias !611
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.196, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 16, i64 noundef range(i64 1, 17) 8) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac4dfe657f3a907E.exit", !prof !24

15:                                               ; preds = %"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$17h01bb77a51a142998E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #31
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_db..system..walk_directory..FnVisitorImpl$GT$17h5378f345d937befcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #29
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ac4dfe657f3a907E.exit": ; preds = %"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$17h01bb77a51a142998E.exit"
  store ptr %7, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.196, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %23 = insertvalue { ptr, ptr } %22, ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.212, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$10ingredient17h41c0cd81639239deE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !invariant.load !6, !nonnull !6
  %5 = tail call noundef nonnull align 8 ptr %4(ptr noundef nonnull align 1 %0)
  %6 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$11ingredient_17h6b2a0214175a81bdE"(ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$11ingredient_17h6b2a0214175a81bdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load atomic i64, ptr @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$11ingredient_5CACHE17h9adc5d1560f0238fE" acquire, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %5, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %10)
  %11 = trunc i64 %5 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i32, ptr %12, align 8, !range !180, !noundef !6
  %.not.i = icmp eq i32 %13, %9
  br i1 %.not.i, label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h7179f6c47d685d48E.exit", label %16

14:                                               ; preds = %1
  %15 = tail call noundef i32 @"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index24get_or_create_index_slow17h0a67d0d07166edb1E"(ptr noundef nonnull align 8 @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$11ingredient_5CACHE17h9adc5d1560f0238fE", ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  br label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h7179f6c47d685d48E.exit"

16:                                               ; preds = %7
  %17 = tail call fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17hcd04b3c7a460d93eE(ptr noundef nonnull align 8 %0)
  br label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h7179f6c47d685d48E.exit"

"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h7179f6c47d685d48E.exit": ; preds = %7, %14, %16
  %.sroa.0.0.i = phi i32 [ %15, %14 ], [ %17, %16 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = zext i32 %.sroa.0.0.i to i64
  store i64 %18, ptr %4, align 8
  %19 = add nuw nsw i64 %18, 32
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = sub nuw nsw i64 58, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load atomic ptr, ptr %23 acquire, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i", label %26

26:                                               ; preds = %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h7179f6c47d685d48E.exit"
  %27 = xor i64 %20, 63
  %.neg.i.i = shl nsw i64 -1, %27
  %28 = getelementptr [24 x i8], ptr %24, i64 %.neg.i.i
  %29 = getelementptr [24 x i8], ptr %28, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load atomic i8, ptr %30 acquire, align 1
  %32 = icmp eq i8 %31, 0
  %.not.i1 = icmp eq ptr %29, null
  %or.cond.i = or i1 %.not.i1, %32
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i": ; preds = %26, %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h7179f6c47d685d48E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.107) #31
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %26
  %37 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$11assert_type17hf7ee74a96e44f01fE"(ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %39)
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$14ingredient_mut17hbb9f652f0e91d5d1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !invariant.load !6, !nonnull !6
  %6 = tail call noundef align 8 dereferenceable(2280) ptr %5(ptr noundef nonnull align 1 %0)
  %7 = tail call noundef i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef nonnull align 8 dereferenceable(2280) %6)
  %8 = tail call fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17hcd04b3c7a460d93eE(ptr noundef nonnull align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5salsa5zalsa5Zalsa21lookup_ingredient_mut17h5af18726d51c4cfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(2280) %6, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !15, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$15assert_type_mut17hf8625cc2452858a0E"(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %11)
  %15 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %13, 1
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 1, 0) i32 @"_ZN7ruff_db5files9file_root1_83_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ruff_db..files..file_root..FileRoot$GT$7from_id17h740426be9134aaa4E"(i32 noundef returned range(i32 1, 0) %0) unnamed_addr #10 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 0) i32 @"_ZN7ruff_db5files9file_root1_81_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..file_root..FileRoot$GT$5as_id17h2b9b0a7acd8bf2baE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !180, !noundef !6
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN7ruff_db5files9file_root1_87_$LT$impl$u20$salsa..update..Update$u20$for$u20$ruff_db..files..file_root..FileRoot$GT$12maybe_update17hc741f850e9731385E"(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !range !180, !noundef !6
  %.not = icmp ne i32 %3, %1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 4
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN7ruff_db5files9file_root1_102_$LT$impl$u20$salsa..salsa_struct..SalsaStructInDb$u20$for$u20$ruff_db..files..file_root..FileRoot$GT$33lookup_or_create_ingredient_index17hfc8700519832097cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17hcd04b3c7a460d93eE(ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 4 dereferenceable_or_null(4) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 4, i64 noundef range(i64 1, 17) 4) #32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !24

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 4, i64 noundef 4) #31
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %1
  store i32 %2, ptr %4, align 4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$7builder17h7cc90ca04016319aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 25), (32, 51)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i128 noundef %3) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !620
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %6, i8 0, i64 3, i1 false), !alias.scope !622, !noalias !617
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !622, !noalias !617
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %3, ptr %.sroa.51.0..sroa_idx.i, align 16, !alias.scope !622, !noalias !617
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$17default_debug_fmt17h5ec72c0c1a28ad58E"(i32 noundef range(i32 1, 0) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  store i32 %0, ptr %4, align 4
  %5 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h419c3d03f79fa85fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.213, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq i8 %5, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = trunc nuw i8 %5 to i1
  br label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.214, i64 noundef 8)
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.216, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.215)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %8, %6
  %.sroa.0.0 = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7ruff_db5files9file_root1_7builder18builder_into_inner17h3b71a73ad3877133E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 16 captures(none) dereferenceable(96) initializes((0, 57), (64, 73), (80, 89)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(64) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 16, !range !84, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %7 = load i8, ptr %6, align 1, !range !84, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %9 = load i8, ptr %8, align 2, !range !84, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %10, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %.sroa.31.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %.sroa.52.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %9, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7ruff_db5files9file_root1_7builder8Builder_10durability17hc0cd270c86d922d1E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef align 16 captures(none) dereferenceable(64) initializes((48, 51)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, i8 %2, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7ruff_db5files9file_root1_7builder8Builder_15path_durability17hddf167acca3630b3E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef align 16 captures(none) dereferenceable(64) initializes((48, 49)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %2, ptr %4, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7ruff_db5files9file_root1_7builder8Builder_35kind_at_time_of_creation_durability17h09ae2687f7ccd0a1E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef align 16 captures(none) dereferenceable(64) initializes((49, 50)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7ruff_db5files9file_root1_7builder8Builder_19revision_durability17h7e8823ff3fe4be36E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef align 16 captures(none) dereferenceable(64) initializes((50, 51)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i8 %2, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [4 x i8], align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = call noundef align 8 dereferenceable(8) ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha548c0beece4db91E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.213, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient17habc99f5cb52b1bacE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !invariant.load !6, !nonnull !6
  %10 = tail call noundef nonnull align 8 ptr %9(ptr noundef nonnull align 1 %0)
  %11 = load atomic i64, ptr @_ZN7ruff_db6parsed13parsed_module9FN_CACHE_17h766a541563c3ca41E acquire, align 8, !noalias !623
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = lshr i64 %11, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = icmp ne i64 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %19 = load i32, ptr %18, align 8, !range !180, !noalias !623, !noundef !6
  %.not.i = icmp eq i32 %19, %15
  br i1 %.not.i, label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h2c6fe87f923b516aE.exit", label %22

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !623
  store ptr %0, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %21 = call noundef i32 @"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index24get_or_create_index_slow17hb18e2b4136904cedE"(ptr noundef nonnull align 8 @_ZN7ruff_db6parsed13parsed_module9FN_CACHE_17h766a541563c3ca41E, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !623
  br label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h2c6fe87f923b516aE.exit"

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8, !invariant.load !6, !noalias !626, !nonnull !6
  tail call void %24(ptr noundef nonnull align 1 %0), !noalias !626
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !626
  store i64 -8290066758588876186, ptr %6, align 8, !noalias !626
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -646655558772053793, ptr %25, align 8, !noalias !626
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 1200
  %27 = cmpxchg weak ptr %26, i8 0, i8 1 acquire monotonic, align 1, !noalias !626
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %31, label %29, !prof !23

29:                                               ; preds = %22
  %30 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %26, i64 undef, i32 noundef 1000000000), !noalias !626
  br label %31

31:                                               ; preds = %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  %34 = load i64, ptr %33, align 8, !alias.scope !629, !noalias !632, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %select.unfold.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1240
  %38 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dc22269dd8a5f0dE(ptr noalias noundef nonnull readonly align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !626

.noexc.i.i:                                       ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 1216
  %42 = load i64, ptr %41, align 8, !alias.scope !640, !noalias !641, !noundef !6
  %43 = load ptr, ptr %32, align 8, !alias.scope !640, !noalias !641, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %62, %.noexc.i.i
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc.i.i ], [ %63, %62 ]
  %.pn.i.i.i.i = phi i64 [ %38, %.noexc.i.i ], [ %64, %62 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !644
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
  %55 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3b4e0d6a087cf3d3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc9.i.i unwind label %.loopexit.i.i, !noalias !626

.noexc9.i.i:                                      ; preds = %.lr.ph.i.i.i.i
  br i1 %55, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit.i.i", label %59, !prof !23

._crit_edge.i.i.i.i:                              ; preds = %59, %44
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %62, label %select.unfold.i.i, !prof !24

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
  %66 = cmpxchg ptr %26, i8 1, i8 0 release monotonic, align 1, !noalias !626
  %67 = extractvalue { i8, i1 } %66, 1
  br i1 %67, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit.i.i", label %68, !prof !23

68:                                               ; preds = %65
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %26, i1 noundef zeroext false)
          to label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit.i.i" unwind label %80, !noalias !626

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit.i.i": ; preds = %.noexc9.i.i
  %69 = getelementptr inbounds i8, ptr %53, i64 -8
  %70 = load i32, ptr %69, align 4, !noalias !626, !noundef !6
  %71 = cmpxchg ptr %26, i8 1, i8 0 release monotonic, align 1, !noalias !626
  %72 = extractvalue { i8, i1 } %71, 1
  br i1 %72, label %"_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h330e5fe9f26fb33fE.exit", label %73, !prof !23

73:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit.i.i"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %26, i1 noundef zeroext false), !noalias !626
  br label %"_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h330e5fe9f26fb33fE.exit"

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %31
  %74 = cmpxchg ptr %26, i8 1, i8 0 release monotonic, align 1, !noalias !626
  %75 = extractvalue { i8, i1 } %74, 1
  br i1 %75, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12.i.i", label %76, !prof !23

76:                                               ; preds = %select.unfold.i.i
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %26, i1 noundef zeroext false), !noalias !626
  br label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12.i.i"

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12.i.i": ; preds = %76, %select.unfold.i.i
  %77 = load i64, ptr %6, align 8, !noalias !626, !noundef !6
  %78 = load i64, ptr %25, align 8, !noalias !626, !noundef !6
  %79 = call noundef i32 @_ZN5salsa5zalsa5Zalsa30add_or_lookup_jar_by_type_slow17h3d1e4b25f0de733bE(ptr noundef nonnull align 8 %10, i64 noundef %77, i64 noundef %78), !noalias !626
  br label %"_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h330e5fe9f26fb33fE.exit"

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !626
  unreachable

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit.i.i": ; preds = %68, %65
  resume { ptr, i32 } %lpad.phi.i.i

"_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h330e5fe9f26fb33fE.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit.i.i", %73, %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12.i.i"
  %.sroa.0.0.i.i = phi i32 [ %79, %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h2569a6c3170a018eE.exit12.i.i" ], [ %70, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE.exit.i.i" ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !626
  br label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h2c6fe87f923b516aE.exit"

"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h2c6fe87f923b516aE.exit": ; preds = %13, %20, %"_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h330e5fe9f26fb33fE.exit"
  %.sroa.0.0.i = phi i32 [ %21, %20 ], [ %.sroa.0.0.i.i, %"_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h330e5fe9f26fb33fE.exit" ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = zext i32 %.sroa.0.0.i to i64
  store i64 %82, ptr %5, align 8
  %83 = add nuw nsw i64 %82, 32
  %84 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %83, i1 true)
  %85 = sub nuw nsw i64 58, %84
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 1288
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load atomic ptr, ptr %87 acquire, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i", label %90

90:                                               ; preds = %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h2c6fe87f923b516aE.exit"
  %91 = xor i64 %84, 63
  %.neg.i.i = shl nsw i64 -1, %91
  %92 = getelementptr [24 x i8], ptr %88, i64 %.neg.i.i
  %93 = getelementptr [24 x i8], ptr %92, i64 %83
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load atomic i8, ptr %94 acquire, align 1
  %96 = icmp eq i8 %95, 0
  %.not.i1 = icmp eq ptr %93, null
  %or.cond.i = or i1 %.not.i1, %96
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i": ; preds = %90, %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h2c6fe87f923b516aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %100, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.107) #31
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %90
  %101 = load ptr, ptr %93, align 8, !nonnull !6, !noundef !6
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = call noundef nonnull align 8 ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$11assert_type17h180b5d23e9181399E"(ptr noundef nonnull align 1 %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %103)
  ret ptr %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$12values_equal17h1c638dd06a1295e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute17hcfd9fdc74646f023E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [120 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %2, ptr %18, align 4, !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !645
  %19 = load ptr, ptr @"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_10__CALLSITE17h119b872656285a78E", align 8, !noalias !645, !nonnull !6, !align !15, !noundef !6
  store i64 2, ptr %15, align 8, !noalias !645
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %19, ptr %20, align 8, !noalias !645
  %21 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !645
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %65, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %24 = load i64, ptr %16, align 8, !range !85, !alias.scope !648, !noalias !651, !noundef !6
  %.not.i.i = icmp eq i64 %24, 2
  br i1 %.not.i.i, label %.noexc55.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
          to label %.noexc55.i unwind label %42, !noalias !645

.noexc55.i:                                       ; preds = %25, %23
  %27 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !645
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN7tracing4span4Span7entered17ha11137ff65c49145E.exit.i

29:                                               ; preds = %.noexc55.i
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load ptr, ptr %30, align 8, !alias.scope !648, !noalias !651, !align !15, !noundef !6
  %.not4.i.i = icmp eq ptr %31, null
  br i1 %.not4.i.i, label %_ZN7tracing4span4Span7entered17ha11137ff65c49145E.exit.i, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !654
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !651, !nonnull !6, !align !8, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !651, !noundef !6
  store ptr %34, ptr %5, align 8, !noalias !654
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !noalias !654
  store ptr %5, ptr %6, align 8, !noalias !654
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !654
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.164, ptr %7, align 8, !noalias !654
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %38, align 8, !noalias !654
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %39, align 8, !noalias !654
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %40, align 8, !noalias !654
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %41, align 8, !noalias !654
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.162, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %.noexc56.i unwind label %42

.noexc56.i:                                       ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !654
  br label %_ZN7tracing4span4Span7entered17ha11137ff65c49145E.exit.i

42:                                               ; preds = %32, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h54904d28c38b0d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #29
          to label %common.resume.i unwind label %44, !noalias !651

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !651
  unreachable

common.resume.i:                                  ; preds = %68, %48, %42
  %common.resume.op.i = phi { ptr, i32 } [ %43, %42 ], [ %.pn.i, %68 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN7tracing4span4Span7entered17ha11137ff65c49145E.exit.i: ; preds = %.noexc56.i, %29, %.noexc55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !645
  %46 = load i32, ptr %18, align 4, !range !180, !noalias !645, !noundef !6
  %47 = invoke noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1, i32 noundef %46)
          to label %71 unwind label %69

48:                                               ; preds = %63, %59
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h54904d28c38b0d4aE"(ptr noalias noundef align 8 dereferenceable(40) %15) #29
          to label %common.resume.i unwind label %66, !noalias !645

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !645
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %53 = load i64, ptr %52, align 8, !noalias !645, !noundef !6
  %54 = load ptr, ptr %51, align 8, !noalias !645, !nonnull !6, !align !15, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %56 = load ptr, ptr %55, align 8, !noalias !645, !nonnull !6, !align !8, !noundef !6
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %58 = load ptr, ptr %57, align 8, !noalias !645, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !645
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %63, label %59, !prof !24

59:                                               ; preds = %50
  store ptr %54, ptr %12, align 8, !noalias !645
  %.sroa.615.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %53, ptr %.sroa.615.0..sroa_idx16.i, align 8, !noalias !645
  %.sroa.615.sroa.0.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %.sroa.615.sroa.0.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx.i, align 8, !noalias !645
  %.sroa.615.sroa.0.sroa.5.0..sroa.615.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %58, ptr %.sroa.615.sroa.0.sroa.5.0..sroa.615.0..sroa_idx16.sroa_idx.i, align 8, !noalias !645
  %.sroa.615.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.615.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx.i, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !645
  store ptr %18, ptr %11, align 8, !noalias !645
  store ptr %12, ptr %13, align 8, !noalias !645
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !645
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.220, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !645
  store ptr %13, ptr %14, align 8, !noalias !645
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %60, align 8, !noalias !645
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %51, ptr %61, align 8, !noalias !645
  %62 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %65 unwind label %48, !noalias !645

63:                                               ; preds = %50
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.218, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.219) #31
          to label %64 unwind label %48, !noalias !645

64:                                               ; preds = %105, %63
  unreachable

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !645
  br label %23

66:                                               ; preds = %.body.i, %68, %48
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

68:                                               ; preds = %.body.i, %69
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body.i, %.body.i ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h5c5e4b356f7ecbfaE"(ptr noalias noundef align 8 dereferenceable(40) %17) #29
          to label %common.resume.i unwind label %66

69:                                               ; preds = %106, %_ZN7tracing4span4Span7entered17ha11137ff65c49145E.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %68

71:                                               ; preds = %_ZN7tracing4span4Span7entered17ha11137ff65c49145E.exit.i
  store ptr %47, ptr %10, align 8, !noalias !645
  %72 = load i32, ptr %18, align 4, !range !180, !noalias !645, !noundef !6
  %73 = invoke noundef i8 @_ZN7ruff_db5files4File11source_type17h6b4c0e0c0698b285E(i32 noundef %72, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %76 unwind label %74

74:                                               ; preds = %105, %91, %88, %86, %82, %80, %76, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %101, %74
  %eh.lpad-body.i = phi { ptr, i32 } [ %75, %74 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h5adcaf98c8cbdf34E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #29
          to label %68 unwind label %66

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8, !invariant.load !6, !alias.scope !645, !nonnull !6
  %79 = invoke { i8, i8 } %78(ptr noundef nonnull align 1 %0)
          to label %80 unwind label %74

80:                                               ; preds = %76
  %81 = invoke i24 @"_ZN126_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_ast..PySourceType$GT$$GT$4from17h7ed157dd0d29567bE"(i8 noundef %73)
          to label %82 unwind label %74

82:                                               ; preds = %80
  %83 = extractvalue { i8, i8 } %79, 1
  %84 = extractvalue { i8, i8 } %79, 0
  %85 = invoke i24 @_ZN18ruff_python_parser6parser7options12ParseOptions19with_target_version17hc75736eda86d2c39E(i24 %81, i8 noundef %84, i8 noundef %83)
          to label %86 unwind label %74

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !645
  %87 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %88 unwind label %74

88:                                               ; preds = %86
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  invoke void @_ZN18ruff_python_parser15parse_unchecked17h66bb8eec2d9e5e68E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %90, i24 %85)
          to label %91 unwind label %74

91:                                               ; preds = %88
  invoke void @"_ZN18ruff_python_parser45Parsed$LT$ruff_python_ast..generated..Mod$GT$15try_into_module17h0a3124d25d1791f4E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %8)
          to label %92 unwind label %74

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !645
  %93 = load i64, ptr %9, align 8, !range !28, !noalias !645, !noundef !6
  %.not52.i = icmp eq i64 %93, -9223372036854775808
  br i1 %.not52.i, label %105, label %94, !prof !24

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %95, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !645
  store i64 1, ptr %4, align 8, !noalias !655
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %96, align 8, !noalias !655
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !658
  %98 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 120, i64 noundef range(i64 1, 17) 8) #32, !noalias !661
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106, !prof !24

100:                                              ; preds = %94
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #31
          to label %.noexc.i.i unwind label %101, !noalias !662

.noexc.i.i:                                       ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$$GT$17h53b2e7cea08853bdE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #29
          to label %.body.i unwind label %103, !noalias !662

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !662
  unreachable

105:                                              ; preds = %92
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.221, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.222) #31
          to label %64 unwind label %74

106:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %98, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false), !noalias !662
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !655
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h5adcaf98c8cbdf34E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_17h798d17641ac55fafE.exit" unwind label %69

"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_17h798d17641ac55fafE.exit": ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !645
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h5c5e4b356f7ecbfaE"(ptr noalias noundef align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %98
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$13cycle_initial17he43285bc07e8c6e3E"(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #13 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.224, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.225) #31
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$18recover_from_cycle17h537833cf932dd7edE"(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #13 {
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.227, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.225) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$11id_to_input17h2bd29ed27fb3641bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !invariant.load !6, !nonnull !6
  %6 = tail call noundef nonnull align 8 ptr %5(ptr noundef nonnull align 1 %0)
  %7 = tail call noundef i32 @"_ZN7ruff_db5files1_68_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ruff_db..files..File$GT$7from_id17h25bc90687e9396afE"(i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN89_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..ingredient..Jar$GT$19create_dependencies17h1998efdab8ff0c83E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN7ruff_db5files1_87_$LT$impl$u20$salsa..salsa_struct..SalsaStructInDb$u20$for$u20$ruff_db..files..File$GT$33lookup_or_create_ingredient_index17hd03fcb599ce71740E"(ptr noundef nonnull align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..ingredient..Jar$GT$18create_ingredients17hf39b4e4c1706785dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i32 noundef %2, ptr noalias noundef nonnull align 4 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !663
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %22, align 8, !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !667
  store ptr @_ZN4core3ops8function6FnOnce9call_once17had99aa7b0d764506E, ptr %14, align 8, !noalias !671
  %.sroa.4.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 -7451438253152536392, ptr %.sroa.4.0..sroa_idx32, align 8, !noalias !671
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 -381072538045487532, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !671
  %23 = load atomic i32, ptr %22 acquire, align 8, !noalias !672
  %.not.i.i.i = icmp eq i32 %23, 3
  br i1 %.not.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c230e3bd4b57316E.exit.i.i", label %24, !prof !23

24:                                               ; preds = %5
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17he055d66eef30606bE"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c230e3bd4b57316E.exit.i.i" unwind label %26, !noalias !663

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c230e3bd4b57316E.exit.i.i": ; preds = %24, %5
  %25 = load ptr, ptr %14, align 8, !noalias !667, !noundef !6
  %.not.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !667
  br i1 %.not.i.i, label %32, label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %128

28:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c230e3bd4b57316E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.150, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.168) #31
          to label %31 unwind label %29, !noalias !663

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %128

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c230e3bd4b57316E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !663
  %33 = load ptr, ptr %20, align 8, !noundef !6
  %34 = load ptr, ptr %19, align 8, !nonnull !6, !align !91, !noundef !6
  %35 = load i64, ptr %21, align 8, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %34, ptr %13, align 8, !noalias !678
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %35, ptr %36, align 8, !noalias !678
  store ptr %33, ptr %12, align 8, !noalias !678
  %.not18.i = icmp eq i64 %35, 1
  br i1 %.not18.i, label %37, label %39, !prof !23

37:                                               ; preds = %32
  %38 = load i32, ptr %34, align 4, !alias.scope !675, !noalias !680, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !678
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %44, label %71

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !678
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.18, ptr %11, align 8, !noalias !678
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %40, align 8, !noalias !678
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %41, align 8, !noalias !678
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %42, align 8, !noalias !678
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %43, align 8, !noalias !678
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.20) #31
          to label %101 unwind label %102, !noalias !680

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !678
  %45 = zext i32 %38 to i64
  store i64 %45, ptr %9, align 8, !noalias !678
  %46 = add nuw nsw i64 %45, 32
  %47 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = sub nuw nsw i64 58, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load atomic ptr, ptr %50 acquire, align 8, !noalias !678
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i", label %53

53:                                               ; preds = %44
  %54 = xor i64 %47, 63
  %.neg.i.i.i = shl nsw i64 -1, %54
  %55 = getelementptr [24 x i8], ptr %51, i64 %.neg.i.i.i
  %56 = getelementptr [24 x i8], ptr %55, i64 %46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load atomic i8, ptr %57 acquire, align 1, !noalias !680
  %59 = icmp eq i8 %58, 0
  %.not.i.i26 = icmp eq ptr %56, null
  %or.cond.i.i = or i1 %.not.i.i26, %59
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i", label %64, !prof !170

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i": ; preds = %53, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !678
  store ptr %9, ptr %7, align 8, !noalias !678
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !678
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.105, ptr %8, align 8, !noalias !678
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %60, align 8, !noalias !678
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %61, align 8, !noalias !678
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %62, align 8, !noalias !678
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %63, align 8, !noalias !678
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.107) #31
          to label %.noexc.i unwind label %.thread16.i, !noalias !680

.noexc.i:                                         ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i"
  unreachable

.thread16.i:                                      ; preds = %86, %64, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17he32c69a677f5d04cE.exit.thread.i.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

64:                                               ; preds = %53
  %65 = load ptr, ptr %56, align 8, !noalias !680, !nonnull !6, !noundef !6
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !680, !nonnull !6, !align !15, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !678
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8, !invariant.load !6, !noalias !680, !nonnull !6
  %70 = invoke noundef nonnull ptr %69(ptr noundef nonnull align 1 %65)
          to label %71 unwind label %.thread16.i, !noalias !680

71:                                               ; preds = %64, %37
  %72 = phi ptr [ %33, %37 ], [ %70, %64 ]
  store ptr %72, ptr %10, align 8, !noalias !678
  %73 = invoke noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17he3a4dbf3f0e27bd9E(ptr noundef nonnull align 8 %1, i32 noundef %38, i32 noundef %2)
          to label %80 unwind label %74, !noalias !680

74:                                               ; preds = %80, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %76 = load ptr, ptr %10, align 8, !alias.scope !687, !noalias !678, !nonnull !6, !noundef !6
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !687
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
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %83 = load ptr, ptr %10, align 8, !alias.scope !694, !noalias !678, !nonnull !6, !noundef !6
  %84 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !694
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E.exit11.i"

86:                                               ; preds = %82
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E.exit11.i" unwind label %.thread16.i

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E.exit11.i": ; preds = %86, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !678
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha9b7b17d8db648f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %90 unwind label %88

87:                                               ; preds = %.thread.i, %88
  %.pn7.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn15.i, %.thread.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h7a1f85921de6cf58E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #29
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE.exit" unwind label %99

88:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E.exit11.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

90:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E.exit11.i"
  call void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h7a1f85921de6cf58E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 664
  call void @_ZN5salsa5views5Views14downcaster_for17he7e1709de615a35aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 %91)
  %.sroa.015.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.015.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.229, i64 32, i1 false)
  %.sroa.434.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.434, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.434.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.229, i64 32, i1 false)
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
  %97 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 16, i64 noundef range(i64 1, 17) 8) #32
  %98 = icmp eq ptr %97, null
  br i1 %98, label %109, label %110, !prof !24

99:                                               ; preds = %107, %.thread.i, %87, %79
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

101:                                              ; preds = %39
  unreachable

.thread.i:                                        ; preds = %107, %104, %102, %79, %74, %.thread16.i
  %.pn15.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread16.i ], [ %75, %79 ], [ %75, %74 ], [ %lpad.thr_comm.split-lp.i, %107 ], [ %lpad.thr_comm.split-lp.i, %102 ], [ %lpad.thr_comm.split-lp.i, %104 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha9b7b17d8db648f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #29
          to label %87 unwind label %99

102:                                              ; preds = %39
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %103 = icmp eq ptr %33, null
  br i1 %103, label %.thread.i, label %104

104:                                              ; preds = %102
  %105 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !695
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %.thread.i

107:                                              ; preds = %104
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread.i unwind label %99, !noalias !680

108:                                              ; preds = %115
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef 16, i64 noundef 8) #32
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE.exit"

109:                                              ; preds = %90
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #31
          to label %125 unwind label %126

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %16, ptr noundef nonnull align 8 dereferenceable(632) %17, i64 632, i1 false)
  %111 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !702
  %112 = call noalias noundef align 8 dereferenceable_or_null(632) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 163841) 632, i64 noundef range(i64 1, 17) 8) #32, !noalias !702
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119, !prof !24

114:                                              ; preds = %110
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 632) #31
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$salsa..function..IngredientImpl$LT$ruff_db..parsed..parsed_module..Configuration_$GT$$GT$17h19fc77737da7b345E"(ptr noalias noundef nonnull align 8 dereferenceable(632) %16) #29
          to label %108 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

119:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %112, ptr noundef nonnull align 8 dereferenceable(632) %17, i64 632, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %112, ptr %97, align 8
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.232, ptr %120, align 8
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

125:                                              ; preds = %109
  unreachable

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$salsa..function..IngredientImpl$LT$ruff_db..parsed..parsed_module..Configuration_$GT$$GT$17h19fc77737da7b345E"(ptr noalias noundef nonnull align 8 dereferenceable(632) %17) #29
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE.exit" unwind label %123

128:                                              ; preds = %29, %26
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ]
  %129 = load atomic i32, ptr %22 acquire, align 8, !alias.scope !705, !noalias !663
  invoke void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h7a1f85921de6cf58E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #29
          to label %130 unwind label %123

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE.exit": ; preds = %87, %108, %126, %133, %130, %136
  %.pn.pn39 = phi { ptr, i32 } [ %.pn.i, %133 ], [ %.pn.i, %136 ], [ %.pn.i, %130 ], [ %127, %126 ], [ %.pn7.i, %87 ], [ %116, %108 ]
  resume { ptr, i32 } %.pn.pn39

130:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %131 = load ptr, ptr %20, align 8, !alias.scope !710, !noundef !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE.exit", label %133

133:                                              ; preds = %130
  %134 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !713
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE.exit"

136:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE.exit" unwind label %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN89_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..ingredient..Jar$GT$17id_struct_type_id17h863786b72c1be96aE"() unnamed_addr #10 {
  ret { i64, i64 } { i64 4107403529710613774, i64 2971726078045197488 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN7ruff_db5files9file_root1_82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$ruff_db..files..file_root..FileRoot$GT$3fmt17hea65ee63c88160a8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = load i32, ptr %0, align 4, !range !180, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %5, ptr %4, align 4, !noalias !718
  %6 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h419c3d03f79fa85fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.213, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.not.i = icmp eq i8 %6, 2
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc nuw i8 %6 to i1
  br label %"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$17default_debug_fmt17h5ec72c0c1a28ad58E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !718
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.214, i64 noundef 8)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.216, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f0281aa1de3c49ec4c1c050fcf9c57f9.215)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !718
  br label %"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$17default_debug_fmt17h5ec72c0c1a28ad58E.exit"

"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$17default_debug_fmt17h5ec72c0c1a28ad58E.exit": ; preds = %7, %9
  %.sroa.0.0.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h566f040d91c0aa51E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h2d0b9a6a08aeb2d0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf8385ef2a02f099E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01698977c42f9381E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h06f21cc427ac8682E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h1b0e7cc960479f25E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hdb8b42f661950153E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc174a5c75e419f04E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9b290421ada35ea5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h0feadb891ac48f38E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17he3a4dbf3f0e27bd9E(ptr noundef nonnull align 8, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5table4memo14MemoTableTypes3set17h1ac2daad9ef06a3fE(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha9b7b17d8db648f5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h7a1f85921de6cf58E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he4c574fd66a82c2cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h68234fbabeaf0e37E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17he055d66eef30606bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17hdebccd6ff170fa34E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef range(i64 0, 3), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip4spec31Zip64CentralDirectoryEndLocator5parse17h1338593b0e5ef638E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip4spec24Zip64CentralDirectoryEnd14find_and_parse17h4b9f7bd8205aa30dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip4read12find_content17h1b88dd775b23687dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3zip4read18make_crypto_reader17h63f862b57588318aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i16 noundef range(i16 0, 4), i16, i32 noundef, i64, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, i8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip4spec19CentralDirectoryEnd14find_and_parse17hdf39aa32f6196ecbE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha3c88c4ec012af8dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17he217c2e623c08ff0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip4read26central_header_to_zip_file17hc4d53d68af85b5e4E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf548d071a67e83bcE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$zip..types..ZipFileData$GT$17h242fa906b01c4b7cE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17h90394f94eab33780E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$zip..types..ZipFileData$GT$$GT$17he2609864c5c505a0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$zip..spec..CentralDirectoryEnd$GT$17h0ffe624182d5010eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hf8bab6ffc4f0105dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$ignore..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h39238e6f7b5b8a25E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he4fbb4ea24ab45efE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..system..GlobError$GT$17h2205f398ba57b811E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h3110081a7226ebe0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$matchit..router..Match$LT$$RF$ruff_db..files..file_root..FileRoot$GT$$GT$17hd84ae4a801598d40E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17hb1fb57a9b0c35b65E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$matchit..params..Param$GT$$GT$17hc42b766ec23e8095E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h1a93abc95bc28d2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17heb6b121637db5ff8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hd697c59ba328c881E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h69b0b4a4560fe43eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h63b5f01b2780d315E"(ptr noalias noundef align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6cfb59e836bccb15E"(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$$GT$17hac82f928bbb033c3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6094ad70b4a1e51E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h8ef21d0b7efb59abE(i8 noundef range(i8 0, 3), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb93d093a54887a1aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2523fcd85811ed7E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b4b13921f704434E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haa4a3fbbd2ef43dbE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ba1592569a989eaE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc97746436465464cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h70a07a4145fb7500E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..system..memory_fs..MemoryWalker$GT$17hf40a3e5aec9cf7faE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$zip..read..zip_archive..Shared$GT$$GT$17h25e51722ff2e58cdE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$salsa..function..IngredientImpl$LT$ruff_db..parsed..parsed_module..Configuration_$GT$$GT$17h19fc77737da7b345E"(ptr noalias noundef align 8 dereferenceable(632)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$$GT$17h53b2e7cea08853bdE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$ruff_db..system..walk_directory..FnVisitorImpl$GT$17h5378f345d937befcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h3b66951872f46ab6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$core..cell..RefMut$LT$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h9ed2efd4559b3b56E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5salsa5table17PageView$LT$T$GT$8allocate17h12ecf0f4929302f0E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 16 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 16 captures(none) dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h68e6433770d96474E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5salsa5table17PageView$LT$T$GT$8allocate17h85602d72f0279c86E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 16 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5salsa5table5Table18fetch_or_push_page17hb64b77389ba61f8cE(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull align 8, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5salsa5table5Table18fetch_or_push_page17h55397671b4e4e58aE(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull align 8, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$salsa..input..Value$LT$ruff_db..files..file_root..FileRoot$GT$$GT$17he7c56c5dae1543b1E"(ptr noalias noundef align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$salsa..input..Value$LT$ruff_db..files..File$GT$$GT$17h6a8d9a961ee21677E"(ptr noalias noundef align 16 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fd22ddc4a42a302E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$salsa..function..memo..Memo$LT$ruff_db..parsed..ParsedModule$GT$$GT$17hb489e3298597aae8E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb5e23d8329cea11aE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters3zip3zip17hade33b597a0c84acE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index24get_or_create_index_slow17hb18e2b4136904cedE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index24get_or_create_index_slow17h0a67d0d07166edb1E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa5Zalsa30add_or_lookup_jar_by_type_slow17h3d1e4b25f0de733bE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa5Zalsa30add_or_lookup_jar_by_type_slow17h6cd120ea8d5ff34bE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h0f6c849433b92d02E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb9e1e3b611b8c26E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h649f73872b0da04bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e73c953017b7048E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$salsa..table..Page$GT$17h052ddc4b02d25568E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h81a8254bb636efbdE"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fc17e2c88aee580E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h137fb7c126d5606cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17hb4586f281ee6e7bcE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7countme3imp6do_dec17hd181a799f779f616E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7b8418eadd1f2b39E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$matchit..tree..Skipped$LT$ruff_db..files..file_root..FileRoot$GT$$GT$$GT$17h871daaf7bebe1d16E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h229eea3d8cab9ee3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$matchit..params..Params$GT$17hcb5e214a08bcbc02E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7matchit6params6Params4push12drain_to_vec17h38435b69ee6a8a4dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7matchit6params6Params4push9push_slow17h837142c09746f5faE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h113aefecde371f03E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h64a525ea3fbfa82dE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5salsa5table5Table9memos_mut17h79b654e54724bdc0E(ptr noalias noundef align 8 dereferenceable(528), i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5table4memo21MemoTableWithTypesMut8map_memo17h095c2ca9517db274E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5table4memo21MemoTableWithTypesMut8map_memo17hc40282abf83fbe99E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5table4memo21MemoTableWithTypesMut8map_memo17ha89df68bb3e9796fE(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3b4e0d6a087cf3d3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f48ddf45548f7daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4e76028766290213E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dc22269dd8a5f0dE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN7ruff_db6system13file_time_now17hab1f3e8e731ef9daE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$24kind_at_time_of_creation17h0cf960afb93e3d1aE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..path..Path$u20$as$u20$path_slash..PathExt$GT$8to_slash17h289142527bde9d7bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$4path17hdacb9c21407d8ee4E"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4c2f128713da1631E(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 1, 0) i32 @"_ZN7ruff_db5files9file_root1_65_$LT$impl$u20$ruff_db..files..file_root.._..builder..Builder_$GT$3new17h37a8a25620e63e72E"(ptr noalias noundef align 16 captures(none) dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7matchit6router15Router$LT$T$GT$6insert17h7ff7356936188022E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..files..file_root..FileRoot$GT$$GT$17hd9b4349ffb8e2ab1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h649a1d241f452d5fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ec0c8219b7af76dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db6system14walk_directory14DirectoryEntry4path17h3b8a35d648f3c8fdE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4glob7Pattern12matches_path17h71d5036ab33d9c12E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ruff_db..system..walk_directory..DirectoryEntry$GT$17h198c2699778a39cbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf8d6411952f44d06E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system14walk_directory14DirectoryEntry9into_path17h75f75686b53a16beE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf17into_std_path_buf17h15c876962babe95cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$ruff_db..system..memory_fs..MemoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk17hfb508b8b392f198dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk17h5567530a91d86ebcE"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder5visit17h4cdaaf1790561185E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN120_$LT$ruff_db..system..walk_directory..FnVisitorImpl$u20$as$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$5visit17h66aa99ed2bf03226E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$11assert_type17hf7ee74a96e44f01fE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5zalsa5Zalsa21lookup_ingredient_mut17h5af18726d51c4cfaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(2280), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$15assert_type_mut17hf8625cc2452858a0E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h419c3d03f79fa85fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h53e2edf51d852088E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha548c0beece4db91E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$11assert_type17h180b5d23e9181399E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h134e6a39e225f8a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN7ruff_db5files4File11source_type17h6b4c0e0c0698b285E(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN126_$LT$ruff_python_parser..parser..options..ParseOptions$u20$as$u20$core..convert..From$LT$ruff_python_ast..PySourceType$GT$$GT$4from17h7ed157dd0d29567bE"(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN18ruff_python_parser6parser7options12ParseOptions19with_target_version17hc75736eda86d2c39E(i24, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_parser15parse_unchecked17h66bb8eec2d9e5e68E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i24) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18ruff_python_parser45Parsed$LT$ruff_python_ast..generated..Mod$GT$15try_into_module17h0a3124d25d1791f4E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h5adcaf98c8cbdf34E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN7ruff_db5files1_68_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ruff_db..files..File$GT$7from_id17h25bc90687e9396afE"(i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN7ruff_db5files1_87_$LT$impl$u20$salsa..salsa_struct..SalsaStructInDb$u20$for$u20$ruff_db..files..File$GT$33lookup_or_create_ingredient_index17hd03fcb599ce71740E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views14downcaster_for17he7e1709de615a35aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbcd12a51749c27c5E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c10d7b1f6cbbb2dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$19maybe_changed_after17h5b57efa4aec93fe4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef range(i64 1, 0), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$15cycle_head_kind17h826b6b6cfdb96b4dE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$8wait_for17h0e3aef2fd8871460E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$21mark_validated_output17hb2456ee8f0643494E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), i32 noundef, i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision17hc55f56f1b4bec28cE"(ptr noalias noundef align 8 dereferenceable(632), ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$16memo_table_types17h0ec0c45473702e20E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa10ingredient10Ingredient9fmt_index17hadb2262f8f0fbffbE(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$6origin17h69c0250580c2d0c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i1 } @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$11accumulated17h66b7a0649c997915E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17hb62f26693763b967E: argument 0"}
!5 = distinct !{!5, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17hb62f26693763b967E"}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b2d3bf895944666E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b2d3bf895944666E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e1b6163c19581E: argument 0"}
!14 = distinct !{!14, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e1b6163c19581E"}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bd828e36ec004E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bd828e36ec004E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e1b6163c19581E: argument 0"}
!21 = distinct !{!21, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he50e1b6163c19581E"}
!22 = !{i8 0, i8 2}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h32fcd689b1dac718E: argument 0"}
!27 = distinct !{!27, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h32fcd689b1dac718E"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E: argument 2"}
!31 = distinct !{!31, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E"}
!32 = !{!33, !34, !30}
!33 = distinct !{!33, !31, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E: argument 0"}
!34 = distinct !{!34, !31, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$20get_directory_counts17h5082734616659285E: argument 1"}
!35 = !{!33, !34}
!36 = !{i64 0, i64 5}
!37 = !{!34, !30}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2afd7e03cdbdf972E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2afd7e03cdbdf972E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h362280a8d3035474E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h362280a8d3035474E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1f1dc55009ef04fdE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1f1dc55009ef04fdE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1f1dc55009ef04fdE: argument 1"}
!49 = !{i64 0, i64 -9223372036854775808}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E: argument 1"}
!52 = distinct !{!52, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E"}
!53 = !{!54, !55}
!54 = distinct !{!54, !52, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E: argument 0"}
!55 = distinct !{!55, !52, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$30by_name_with_optional_password17hed40f942a38b13b7E: argument 2"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE"}
!59 = !{!60, !54, !51, !55}
!60 = distinct !{!60, !58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6ecc4a91ffb5513fE: argument 1"}
!61 = !{!54, !51}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h31d68a684568da75E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h31d68a684568da75E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!68 = !{!66, !63, !57}
!69 = !{!70, !71, !60, !54, !51}
!70 = distinct !{!70, !67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!71 = distinct !{!71, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h31d68a684568da75E: argument 1"}
!72 = !{!66, !70, !63, !54, !51}
!73 = !{!74, !66, !70, !63, !54, !51}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h65d2e9b21b0852f1E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h65d2e9b21b0852f1E"}
!76 = !{!54, !51, !55}
!77 = !{!78, !80, !54, !51}
!78 = distinct !{!78, !79, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$31by_index_with_optional_password17hfea74dab9ab134fbE: argument 0"}
!79 = distinct !{!79, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$31by_index_with_optional_password17hfea74dab9ab134fbE"}
!80 = distinct !{!80, !79, !"_ZN3zip4read61_$LT$impl$u20$zip..read..zip_archive..ZipArchive$LT$R$GT$$GT$31by_index_with_optional_password17hfea74dab9ab134fbE: argument 1"}
!81 = !{!78, !80, !54, !51, !55}
!82 = !{!78, !54}
!83 = !{i16 0, i16 4}
!84 = !{i8 0, i8 3}
!85 = !{i64 0, i64 3}
!86 = !{!80, !51, !55}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e5c2ac7278ea317E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e5c2ac7278ea317E"}
!90 = distinct !{!90, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e5c2ac7278ea317E: argument 1"}
!91 = !{i64 4}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h6961cd47dcbfbf08E: argument 0"}
!94 = distinct !{!94, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h6961cd47dcbfbf08E"}
!95 = !{i32 0, i32 2}
!96 = !{!97}
!97 = distinct !{!97, !94, !"_ZN66_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..fmt..Debug$GT$3fmt17h6961cd47dcbfbf08E: argument 1"}
!98 = !{!93, !97}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN67_$LT$salsa..zalsa_local..QueryEdges$u20$as$u20$core..fmt..Debug$GT$3fmt17ha019a4eb7791f64dE: argument 0"}
!101 = distinct !{!101, !"_ZN67_$LT$salsa..zalsa_local..QueryEdges$u20$as$u20$core..fmt..Debug$GT$3fmt17ha019a4eb7791f64dE"}
!102 = distinct !{!102, !101, !"_ZN67_$LT$salsa..zalsa_local..QueryEdges$u20$as$u20$core..fmt..Debug$GT$3fmt17ha019a4eb7791f64dE: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h530f112cf3bd7751E: argument 0"}
!105 = distinct !{!105, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h530f112cf3bd7751E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN63_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d2a266db0f78d8E: argument 0"}
!108 = distinct !{!108, !"_ZN63_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d2a266db0f78d8E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5salsa11zalsa_local10QueryEdges7outputs28_$u7b$$u7b$closure$u7d$$u7d$17h082b598f2a3c628aE: argument 0"}
!111 = distinct !{!111, !"_ZN5salsa11zalsa_local10QueryEdges7outputs28_$u7b$$u7b$closure$u7d$$u7d$17h082b598f2a3c628aE"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core3ops8function6FnOnce9call_once17h5c9250810923e513E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ops8function6FnOnce9call_once17h5c9250810923e513E"}
!115 = distinct !{!115, !114, !"_ZN4core3ops8function6FnOnce9call_once17h5c9250810923e513E: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h7de01d26c6b8ee8cE: argument 0"}
!118 = distinct !{!118, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h7de01d26c6b8ee8cE"}
!119 = distinct !{!119, !120, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E: argument 0"}
!120 = distinct !{!120, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E"}
!121 = !{!"branch_weights", i32 2001, i32 1}
!122 = !{i64 1, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10b993e9725d9dc7E: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10b993e9725d9dc7E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr215drop_in_place$LT$$LP$ruff_db..files..path..FilePath$C$core..option..Option$LT$u32$GT$$C$ruff_db..file_revision..FileRevision$C$ruff_db..files..private..FileStatus$C$countme..Count$LT$ruff_db..files..File$GT$$RP$$GT$17hf865a7f2e9bd4cbfE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr215drop_in_place$LT$$LP$ruff_db..files..path..FilePath$C$core..option..Option$LT$u32$GT$$C$ruff_db..file_revision..FileRevision$C$ruff_db..files..private..FileStatus$C$countme..Count$LT$ruff_db..files..File$GT$$RP$$GT$17hf865a7f2e9bd4cbfE"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN4core3ptr51drop_in_place$LT$ruff_db..files..path..FilePath$GT$17hbb7ea11b3f64a208E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr51drop_in_place$LT$ruff_db..files..path..FilePath$GT$17hbb7ea11b3f64a208E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE: argument 0"}
!134 = distinct !{!134, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hed2abafe509482d2E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!143 = distinct !{!143, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!144 = !{i64 0, i64 -9223372036854775805}
!145 = !{i64 0, i64 -9223372036854775806}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2afd7e03cdbdf972E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2afd7e03cdbdf972E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!154 = distinct !{!154, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN5salsa11zalsa_local10ZalsaLocal8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hf5bf3386d896761bE: argument 0"}
!162 = distinct !{!162, !"_ZN5salsa11zalsa_local10ZalsaLocal8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hf5bf3386d896761bE"}
!163 = distinct !{!163, !164, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h71babfa0f2d0b773E: argument 0"}
!164 = distinct !{!164, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h71babfa0f2d0b773E"}
!165 = distinct !{!165, !164, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h71babfa0f2d0b773E: argument 1"}
!166 = !{!"branch_weights", i32 1, i32 127}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE: argument 0"}
!169 = distinct !{!169, !"_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE"}
!170 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!171 = !{i64 0, i64 4}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5salsa11zalsa_local10ZalsaLocal8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h424106765afcdf49E: argument 0"}
!174 = distinct !{!174, !"_ZN5salsa11zalsa_local10ZalsaLocal8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h424106765afcdf49E"}
!175 = !{!176, !178, !173}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E"}
!180 = !{i32 1, i32 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5salsa5table4Page3new17he15ae42116c42aefE: argument 0"}
!183 = distinct !{!183, !"_ZN5salsa5table4Page3new17he15ae42116c42aefE"}
!184 = !{!185, !187, !182}
!185 = distinct !{!185, !186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E"}
!189 = !{!190, !192, !194}
!190 = distinct !{!190, !191, !"_ZN5salsa11zalsa_local10ZalsaLocal8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hcdc280160d7271eaE: argument 0"}
!191 = distinct !{!191, !"_ZN5salsa11zalsa_local10ZalsaLocal8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hcdc280160d7271eaE"}
!192 = distinct !{!192, !193, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h491091c8e6e1fe2bE: argument 0"}
!193 = distinct !{!193, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h491091c8e6e1fe2bE"}
!194 = distinct !{!194, !193, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h491091c8e6e1fe2bE: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE: argument 0"}
!197 = distinct !{!197, !"_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5salsa11zalsa_local10ZalsaLocal8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h42c04fa5baaa191bE: argument 0"}
!200 = distinct !{!200, !"_ZN5salsa11zalsa_local10ZalsaLocal8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h42c04fa5baaa191bE"}
!201 = !{!202, !204, !199}
!202 = distinct !{!202, !203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5salsa5table4Page3new17h7e757ee5a1edfb6cE: argument 0"}
!208 = distinct !{!208, !"_ZN5salsa5table4Page3new17h7e757ee5a1edfb6cE"}
!209 = !{!210, !212, !207}
!210 = distinct !{!210, !211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E: argument 0"}
!216 = distinct !{!216, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E"}
!217 = !{!218, !220, !221, !223, !215, !225}
!218 = distinct !{!218, !219, !"_ZN6boxcar3raw4Iter4next17h373bca5acfeb5871E: argument 0"}
!219 = distinct !{!219, !"_ZN6boxcar3raw4Iter4next17h373bca5acfeb5871E"}
!220 = distinct !{!220, !219, !"_ZN6boxcar3raw4Iter4next17h373bca5acfeb5871E: argument 1"}
!221 = distinct !{!221, !222, !"_ZN6boxcar3raw4Iter11next_shared17h60da08f8eb006ca1E: argument 0"}
!222 = distinct !{!222, !"_ZN6boxcar3raw4Iter11next_shared17h60da08f8eb006ca1E"}
!223 = distinct !{!223, !224, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h345386102a74cb25E: argument 0"}
!224 = distinct !{!224, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h345386102a74cb25E"}
!225 = distinct !{!225, !216, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5d71278e23a4ff06E: argument 1"}
!226 = !{!225}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5salsa5table4memo9MemoEntry4take17h209b646c260136f9E: argument 0"}
!229 = distinct !{!229, !"_ZN5salsa5table4memo9MemoEntry4take17h209b646c260136f9E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09a4776ee1185343E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09a4776ee1185343E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!241 = !{!239, !236, !231}
!242 = !{!243, !244, !234}
!243 = distinct !{!243, !240, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!244 = distinct !{!244, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09a4776ee1185343E: argument 1"}
!245 = !{!239, !243, !236}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE: argument 0"}
!248 = distinct !{!248, !"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E: argument 1"}
!251 = distinct !{!251, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8c8d1e56c43ec0d9E: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8c8d1e56c43ec0d9E"}
!258 = !{!256, !253, !250, !247}
!259 = !{!260, !261}
!260 = distinct !{!260, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE: argument 1"}
!261 = distinct !{!261, !251, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E: argument 0"}
!262 = !{!256, !253, !260, !261, !250}
!263 = !{!264, !256, !253, !260, !261, !250}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0b00851c344958f9E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0b00851c344958f9E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h212affbef30e90b2E: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h212affbef30e90b2E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h46dbfe2258f19c23E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h46dbfe2258f19c23E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E"}
!275 = !{!273, !270, !267}
!276 = !{!273, !270, !267, !247}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17hd0381abc3af07b89E: argument 0"}
!279 = distinct !{!279, !"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17hd0381abc3af07b89E"}
!280 = distinct !{!280, !281}
!281 = !{!"llvm.loop.unswitch.partial.disable"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE: argument 0"}
!284 = distinct !{!284, !"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E: argument 1"}
!287 = distinct !{!287, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8c8d1e56c43ec0d9E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8c8d1e56c43ec0d9E"}
!294 = !{!292, !289, !286, !283}
!295 = !{!296, !297}
!296 = distinct !{!296, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE: argument 1"}
!297 = distinct !{!297, !287, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E: argument 0"}
!298 = !{!292, !289, !296, !297, !286}
!299 = !{!300, !292, !289, !296, !297, !286}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0b00851c344958f9E: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0b00851c344958f9E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h212affbef30e90b2E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h212affbef30e90b2E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h46dbfe2258f19c23E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h46dbfe2258f19c23E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E"}
!311 = !{!309, !306, !303}
!312 = !{!309, !306, !303, !283}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h076fc9f633b1c408E: argument 0"}
!315 = distinct !{!315, !"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h076fc9f633b1c408E"}
!316 = distinct !{!316, !281}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE: argument 0"}
!319 = distinct !{!319, !"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$9pop_front17h1adafd77ec24cc7bE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E: argument 1"}
!322 = distinct !{!322, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8c8d1e56c43ec0d9E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8c8d1e56c43ec0d9E"}
!329 = !{!327, !324, !321, !318}
!330 = !{!331, !332}
!331 = distinct !{!331, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71280ad22b773d2cE: argument 1"}
!332 = distinct !{!332, !322, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17heaf5343c776a9d46E: argument 0"}
!333 = !{!327, !324, !331, !332, !321}
!334 = !{!335, !327, !324, !331, !332, !321}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0b00851c344958f9E: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0b00851c344958f9E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h212affbef30e90b2E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h212affbef30e90b2E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h46dbfe2258f19c23E: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h46dbfe2258f19c23E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw13RawTableInner5erase17hbc06086888c7c776E"}
!346 = !{!344, !341, !338}
!347 = !{!344, !341, !338, !318}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h696ed8189319e9e5E: argument 0"}
!350 = distinct !{!350, !"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision28_$u7b$$u7b$closure$u7d$$u7d$17h696ed8189319e9e5E"}
!351 = distinct !{!351, !281}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17hb62f26693763b967E: argument 0"}
!354 = distinct !{!354, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17hb62f26693763b967E"}
!355 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!356 = !{!"branch_weights", i32 4001, i32 1}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h3376041e03e2e847E: argument 0"}
!359 = distinct !{!359, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h3376041e03e2e847E"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h31afa4277f4669c4E: argument 0"}
!362 = distinct !{!362, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h31afa4277f4669c4E"}
!363 = distinct !{!363, !362, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h31afa4277f4669c4E: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd17319db8521687dE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd17319db8521687dE"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd17319db8521687dE: argument 1"}
!369 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!370 = !{i8 0, i8 6}
!371 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hc88426526e3b0947E: argument 0"}
!374 = distinct !{!374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hc88426526e3b0947E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcca9caaeb0f94fbfE: argument 0"}
!377 = distinct !{!377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcca9caaeb0f94fbfE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE: argument 0"}
!380 = distinct !{!380, !"_ZN7matchit6params6Params16for_each_key_mut17haa2220a51a866e3aE"}
!381 = !{!382, !384, !386, !388, !379}
!382 = distinct !{!382, !383, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h38815a34180a26a9E: argument 0"}
!383 = distinct !{!383, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h38815a34180a26a9E"}
!384 = distinct !{!384, !385, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ecadafd83c22d26E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ecadafd83c22d26E"}
!386 = distinct !{!386, !387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E: argument 0"}
!387 = distinct !{!387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E"}
!388 = distinct !{!388, !387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E: argument 1"}
!389 = !{!388}
!390 = !{!384}
!391 = !{!382}
!392 = !{!382, !384, !388}
!393 = !{!386, !379}
!394 = !{!395, !397, !399, !401, !402, !379}
!395 = distinct !{!395, !396, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h38815a34180a26a9E: argument 0"}
!396 = distinct !{!396, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h38815a34180a26a9E"}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ecadafd83c22d26E: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ecadafd83c22d26E"}
!399 = distinct !{!399, !400, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E: argument 0"}
!400 = distinct !{!400, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E"}
!401 = distinct !{!401, !400, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h51366813cd551240E: argument 1"}
!402 = distinct !{!402, !403, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h68116cf24f87cbbaE: argument 0"}
!403 = distinct !{!403, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h68116cf24f87cbbaE"}
!404 = !{!401}
!405 = !{!397}
!406 = !{!395}
!407 = !{!395, !397, !401, !379}
!408 = !{!399, !402}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN7matchit6params6Params4push17h4c90195610ac2372E: argument 0"}
!411 = distinct !{!411, !"_ZN7matchit6params6Params4push17h4c90195610ac2372E"}
!412 = !{!410, !413, !414}
!413 = distinct !{!413, !411, !"_ZN7matchit6params6Params4push17h4c90195610ac2372E: argument 1"}
!414 = distinct !{!414, !411, !"_ZN7matchit6params6Params4push17h4c90195610ac2372E: argument 2"}
!415 = !{!413, !414}
!416 = !{!417, !410}
!417 = distinct !{!417, !418, !"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E"}
!419 = !{!420, !422, !424, !426}
!420 = distinct !{!420, !421, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h5732333b32a13b04E: argument 0"}
!421 = distinct !{!421, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h5732333b32a13b04E"}
!422 = distinct !{!422, !423, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h371da12c943c7c5fE: argument 0"}
!423 = distinct !{!423, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h371da12c943c7c5fE"}
!424 = distinct !{!424, !425, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE: argument 0"}
!425 = distinct !{!425, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE"}
!426 = distinct !{!426, !425, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE: argument 1"}
!427 = !{!426}
!428 = !{!422}
!429 = !{!420}
!430 = !{!420, !422, !426}
!431 = !{!424}
!432 = !{!433, !435, !437, !439, !440}
!433 = distinct !{!433, !434, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h5732333b32a13b04E: argument 0"}
!434 = distinct !{!434, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h5732333b32a13b04E"}
!435 = distinct !{!435, !436, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h371da12c943c7c5fE: argument 0"}
!436 = distinct !{!436, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h371da12c943c7c5fE"}
!437 = distinct !{!437, !438, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE: argument 0"}
!438 = distinct !{!438, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE"}
!439 = distinct !{!439, !438, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8eb6954fa2943fedE: argument 1"}
!440 = distinct !{!440, !441, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h65ca1ad33df468eeE: argument 0"}
!441 = distinct !{!441, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h65ca1ad33df468eeE"}
!442 = !{!439}
!443 = !{!435}
!444 = !{!433}
!445 = !{!433, !435, !439}
!446 = !{!437, !440}
!447 = !{!448, !450, !452, !454}
!448 = distinct !{!448, !449, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h36b0be11a6436e4aE: argument 0"}
!449 = distinct !{!449, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h36b0be11a6436e4aE"}
!450 = distinct !{!450, !451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1ba342b26e3d5e5E: argument 0"}
!451 = distinct !{!451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1ba342b26e3d5e5E"}
!452 = distinct !{!452, !453, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E: argument 0"}
!453 = distinct !{!453, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E"}
!454 = distinct !{!454, !453, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E: argument 1"}
!455 = !{!454}
!456 = !{!450}
!457 = !{!448}
!458 = !{!448, !450, !454}
!459 = !{!452}
!460 = !{!461, !463, !465, !467, !468}
!461 = distinct !{!461, !462, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h36b0be11a6436e4aE: argument 0"}
!462 = distinct !{!462, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h36b0be11a6436e4aE"}
!463 = distinct !{!463, !464, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1ba342b26e3d5e5E: argument 0"}
!464 = distinct !{!464, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1ba342b26e3d5e5E"}
!465 = distinct !{!465, !466, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E: argument 0"}
!466 = distinct !{!466, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E"}
!467 = distinct !{!467, !466, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0da49a230a68e200E: argument 1"}
!468 = distinct !{!468, !469, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hcf504e8750d25a7aE: argument 0"}
!469 = distinct !{!469, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hcf504e8750d25a7aE"}
!470 = !{!467}
!471 = !{!463}
!472 = !{!461}
!473 = !{!461, !463, !467}
!474 = !{!465, !468}
!475 = !{!476, !478, !480, !482}
!476 = distinct !{!476, !477, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h66e83ed284188b8aE: argument 0"}
!477 = distinct !{!477, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h66e83ed284188b8aE"}
!478 = distinct !{!478, !479, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbeb0df18acb1d68E: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbeb0df18acb1d68E"}
!480 = distinct !{!480, !481, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E: argument 0"}
!481 = distinct !{!481, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E"}
!482 = distinct !{!482, !481, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E: argument 1"}
!483 = !{!482}
!484 = !{!478}
!485 = !{!476}
!486 = !{!476, !478, !482}
!487 = !{!480}
!488 = !{!489, !491, !493, !495, !496}
!489 = distinct !{!489, !490, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h66e83ed284188b8aE: argument 0"}
!490 = distinct !{!490, !"_ZN7matchit4tree13Node$LT$T$GT$2at28_$u7b$$u7b$closure$u7d$$u7d$17h66e83ed284188b8aE"}
!491 = distinct !{!491, !492, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbeb0df18acb1d68E: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbeb0df18acb1d68E"}
!493 = distinct !{!493, !494, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E: argument 0"}
!494 = distinct !{!494, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E"}
!495 = distinct !{!495, !494, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd3f669a5595e1ab5E: argument 1"}
!496 = distinct !{!496, !497, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h3ab3d0e3e646e6a5E: argument 0"}
!497 = distinct !{!497, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h3ab3d0e3e646e6a5E"}
!498 = !{!495}
!499 = !{!491}
!500 = !{!489}
!501 = !{!489, !491, !495}
!502 = !{!493, !496}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr48drop_in_place$LT$matchit..params..ParamsKind$GT$17h7a6942e91e9623e1E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17hdb7c526b66822948E: argument 0"}
!508 = distinct !{!508, !"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17hdb7c526b66822948E"}
!509 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h604cf076a3ca5a92E: argument 0"}
!512 = distinct !{!512, !"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h604cf076a3ca5a92E"}
!513 = !{!511, !507}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17hb62f26693763b967E: argument 0"}
!516 = distinct !{!516, !"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17hb62f26693763b967E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h1f6b4ffa2be44bcdE: argument 0"}
!519 = distinct !{!519, !"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h1f6b4ffa2be44bcdE"}
!520 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN7ruff_db5files9file_root1_7builder8Builder_19revision_durability17h7e8823ff3fe4be36E: argument 0"}
!529 = distinct !{!529, !"_ZN7ruff_db5files9file_root1_7builder8Builder_19revision_durability17h7e8823ff3fe4be36E"}
!530 = distinct !{!530, !529, !"_ZN7ruff_db5files9file_root1_7builder8Builder_19revision_durability17h7e8823ff3fe4be36E: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E: argument 0"}
!533 = distinct !{!533, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E"}
!534 = !{i64 0, i64 -9223372036854775804}
!535 = !{!536}
!536 = distinct !{!536, !533, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E: argument 1"}
!537 = !{!532, !536}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr48drop_in_place$LT$matchit..error..InsertError$GT$17hb50d9255282ca9c4E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr48drop_in_place$LT$matchit..error..InsertError$GT$17hb50d9255282ca9c4E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E: argument 0"}
!543 = distinct !{!543, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ba2465797f32cd5E: argument 1"}
!546 = !{!542, !545}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr48drop_in_place$LT$matchit..error..InsertError$GT$17hb50d9255282ca9c4E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr48drop_in_place$LT$matchit..error..InsertError$GT$17hb50d9255282ca9c4E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h467775f04c82aa4fE: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h467775f04c82aa4fE"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he8c494b95d91ec61E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce3bfd699814c90E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce3bfd699814c90E"}
!568 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E: argument 0"}
!571 = distinct !{!571, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E: argument 1"}
!574 = !{!570, !573}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE"}
!578 = !{!579, !580}
!579 = distinct !{!579, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 1"}
!580 = distinct !{!580, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 2"}
!581 = !{!579}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E: argument 0"}
!584 = distinct !{!584, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E: argument 1"}
!587 = !{!583, !586}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE"}
!591 = !{!592, !593}
!592 = distinct !{!592, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 1"}
!593 = distinct !{!593, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 2"}
!594 = !{!592}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E: argument 0"}
!600 = distinct !{!600, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e8b577a44d32ee8E: argument 1"}
!603 = !{!599, !602}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE"}
!607 = !{!608, !609}
!608 = distinct !{!608, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 1"}
!609 = distinct !{!609, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf9ac9bedb6fdbcdE: argument 2"}
!610 = !{!608}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$17h01bb77a51a142998E: argument 0"}
!613 = distinct !{!613, !"_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob28_$u7b$$u7b$closure$u7d$$u7d$17h01bb77a51a142998E"}
!614 = !{!615, !612}
!615 = distinct !{!615, !616, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4855579b0f5aea3eE: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4855579b0f5aea3eE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN7ruff_db5files9file_root1_7builder11new_builder17hbe3b71b33e6ae314E: argument 1"}
!619 = distinct !{!619, !"_ZN7ruff_db5files9file_root1_7builder11new_builder17hbe3b71b33e6ae314E"}
!620 = !{!621, !618}
!621 = distinct !{!621, !619, !"_ZN7ruff_db5files9file_root1_7builder11new_builder17hbe3b71b33e6ae314E: argument 0"}
!622 = !{!621}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h2c6fe87f923b516aE: argument 0"}
!625 = distinct !{!625, !"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h2c6fe87f923b516aE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h330e5fe9f26fb33fE: argument 0"}
!628 = distinct !{!628, !"_ZN7ruff_db6parsed13parsed_module14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h330e5fe9f26fb33fE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE"}
!632 = !{!633, !627}
!633 = distinct !{!633, !631, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc400d2f722a42edbE: argument 1"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09a4776ee1185343E: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09a4776ee1185343E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!640 = !{!638, !635, !630}
!641 = !{!642, !643, !633, !627}
!642 = distinct !{!642, !639, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!643 = distinct !{!643, !636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h09a4776ee1185343E: argument 1"}
!644 = !{!638, !642, !635, !627}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_17h798d17641ac55fafE: argument 0"}
!647 = distinct !{!647, !"_ZN97_$LT$ruff_db..parsed..parsed_module..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute6inner_17h798d17641ac55fafE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE: argument 0"}
!650 = distinct !{!650, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE"}
!651 = !{!652, !646}
!652 = distinct !{!652, !653, !"_ZN7tracing4span4Span7entered17ha11137ff65c49145E: argument 0"}
!653 = distinct !{!653, !"_ZN7tracing4span4Span7entered17ha11137ff65c49145E"}
!654 = !{!649, !652, !646}
!655 = !{!656, !646}
!656 = distinct !{!656, !657, !"_ZN7ruff_db6parsed12ParsedModule3new17hb32cbf1ad684ad1dE: argument 0"}
!657 = distinct !{!657, !"_ZN7ruff_db6parsed12ParsedModule3new17hb32cbf1ad684ad1dE"}
!658 = !{!659, !656, !646}
!659 = distinct !{!659, !660, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce3bfd699814c90E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce3bfd699814c90E"}
!661 = !{!659, !656}
!662 = !{!656}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2f9faa0485d86e4bE: argument 0"}
!665 = distinct !{!665, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2f9faa0485d86e4bE"}
!666 = distinct !{!666, !665, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2f9faa0485d86e4bE: argument 1"}
!667 = !{!668, !670, !664, !666}
!668 = distinct !{!668, !669, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17hd3b447da55a9830cE: argument 0"}
!669 = distinct !{!669, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17hd3b447da55a9830cE"}
!670 = distinct !{!670, !669, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17hd3b447da55a9830cE: argument 1"}
!671 = !{!668, !664}
!672 = !{!673, !668, !670, !664, !666}
!673 = distinct !{!673, !674, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c230e3bd4b57316E: argument 0"}
!674 = distinct !{!674, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h4c230e3bd4b57316E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN137_$LT$salsa..memo_ingredient_indices..MemoIngredientSingletonIndex$u20$as$u20$salsa..memo_ingredient_indices..NewMemoIngredientIndices$GT$6create17h601f4fd5eb6c7ba3E: argument 0"}
!677 = distinct !{!677, !"_ZN137_$LT$salsa..memo_ingredient_indices..MemoIngredientSingletonIndex$u20$as$u20$salsa..memo_ingredient_indices..NewMemoIngredientIndices$GT$6create17h601f4fd5eb6c7ba3E"}
!678 = !{!676, !679}
!679 = distinct !{!679, !677, !"_ZN137_$LT$salsa..memo_ingredient_indices..MemoIngredientSingletonIndex$u20$as$u20$salsa..memo_ingredient_indices..NewMemoIngredientIndices$GT$6create17h601f4fd5eb6c7ba3E: argument 1"}
!680 = !{!679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E"}
!687 = !{!685, !682}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E: argument 0"}
!693 = distinct !{!693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E"}
!694 = !{!692, !689}
!695 = !{!696, !698, !700, !676, !679}
!696 = distinct !{!696, !697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E: argument 0"}
!697 = distinct !{!697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d4107b60ea450b4E: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d4107b60ea450b4E"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h036f2874b9142840E: argument 0"}
!707 = distinct !{!707, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h036f2874b9142840E"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17h1eb384374aab93a7E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17h1eb384374aab93a7E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h6b7283c1e5c231edE"}
!713 = !{!714, !716, !711}
!714 = distinct !{!714, !715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E: argument 0"}
!715 = distinct !{!715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720f1f5d3bf70f64E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h1de95ac65ea3a9d9E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$17default_debug_fmt17h5ec72c0c1a28ad58E: argument 0"}
!720 = distinct !{!720, !"_ZN7ruff_db5files9file_root1_53_$LT$impl$u20$ruff_db..files..file_root..FileRoot$GT$17default_debug_fmt17h5ec72c0c1a28ad58E"}
