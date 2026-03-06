; ModuleID = 'bench/ruff-rs/original/cu6nnzf8o2koz2gwdj0j1xz83.ll'
source_filename = "bench/ruff-rs/original/cu6nnzf8o2koz2gwdj0j1xz83.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E" = external thread_local global { { { i64, [2 x i64] } } }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.0f0eae91e4c698b5aa941d0e5ab86418.14 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.14, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17hb73c39354c45ccf5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h972d148379f7a7feE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hbfa385feee841be4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b4bd7695fb2ad31E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.41 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hc93a0f481fe65f8aE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd161e2aa27203d8E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h447fa3ce72eb2ca4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae679af18c475b5eE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr260drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h2387f25639670451E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b2df6b9291c416eE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17h486d796c5a12ad14E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71c83e8780c35003E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr259drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h9028b8789d65668bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e6e383275f785feE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..PoisonError$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17hd9b9e22e8a9571a5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6da6a111db8411E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dbb5023799bc947E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.49 = private unnamed_addr constant [2 x i8] c"Id", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.51 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/raw_vec/mod.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.51, [16 x i8] c"P\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c3d39857341ed4cE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73567deba52bbbE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.55 = private unnamed_addr constant [13 x i8] c"FromUtf8Error", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.56 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.57 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c6cf5535d779587E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a1ab1f5a330fe7E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4eb63bd7454847dE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.61 = private unnamed_addr constant [10 x i8] c"Attributes", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.62 = private unnamed_addr constant [8 x i8] c"metadata", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.63 = private unnamed_addr constant [6 x i8] c"values", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.64 = private unnamed_addr constant [6 x i8] c"parent", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.65 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/ignore-0.4.23/src/walk.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.65, [16 x i8] c"\\\00\00\00\00\00\00\00g\02\00\00\14\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$ignore..walk..FnBuilder$LT$F$GT$$u20$as$u20$ignore..walk..ParallelVisitorBuilder$GT$5build17he8f5843c461e138eE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.68 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/matchit-0.8.6/src/escape.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.68, [16 x i8] c"^\00\00\00\00\00\00\00\07\00\00\00\0A\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.70 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/matchit-0.8.6/src/error.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.70, [16 x i8] c"]\00\00\00\00\00\00\00b\00\00\00=\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.70, [16 x i8] c"]\00\00\00\00\00\00\00F\00\00\00A\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f2be853d9640722E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.74 = private unnamed_addr constant [10 x i8] c"ParseError", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.75 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.76 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.76, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$ignore..walk..FnVisitorImp$GT$17hd08ae8110b2d2052E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$ignore..walk..FnVisitorImp$u20$as$u20$ignore..walk..ParallelVisitor$GT$5visit17h0cf2c6e5822d355eE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.81 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.82 = private unnamed_addr constant [38 x i8] c"crates/ruff_db/src/system/memory_fs.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00G\00\00\003\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00v\00\00\003\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00\91\00\00\001\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00\98\00\00\00=\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00\10\01\00\00!\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00\15\01\00\008\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00N\01\00\008\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.91 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/os_str/bytes.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.91, [16 x i8] c"S\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00\8F\01\00\00*\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00\94\01\00\00\0E\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00\A1\01\00\00/\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.96 = private unnamed_addr constant [25 x i8] c"No such file or directory", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.97 = private unnamed_addr constant [14 x i8] c"Is a directory", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hefeb5916b5e34ee0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h46b844b5936f8349E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hefeb5916b5e34ee0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h773b69d43b9b89acE", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h46b844b5936f8349E", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.98, ptr @_ZN4core5error5Error6source17he35dfd1953effc24E, ptr @_ZN4core5error5Error7type_id17h108db7279c3e7d8bE, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h53bb6600082c32eaE", ptr @_ZN4core5error5Error5cause17hcf4a027a28353186E, ptr @_ZN4core5error5Error7provide17h005f53e37047b987E }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.100 = private unnamed_addr constant [15 x i8] c"Not a directory", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.101 = private unnamed_addr constant [19 x i8] c"directory not empty", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.82, [16 x i8] c"&\00\00\00\00\00\00\00:\02\00\00\17\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.105 = private unnamed_addr constant [50 x i8] c"assertion failed: cwd.as_utf8_path().is_absolute()", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.106 = private unnamed_addr constant [31 x i8] c"crates/ruff_db/src/system/os.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00)\00\00\00\09\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.0f0eae91e4c698b5aa941d0e5ab86418.110 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.112 = private unnamed_addr constant [6 x i8] c"x86_64", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.112, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.114 = private unnamed_addr constant [5 x i8] c"linux", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.114, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.116 = private unnamed_addr constant [14 x i8] c"Architecture: ", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.117 = private unnamed_addr constant [6 x i8] c", OS: ", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.118 = private unnamed_addr constant [18 x i8] c", case-sensitive: ", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.116, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.117, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.118, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.121 = private unnamed_addr constant [33 x i8] c"crates/ruff_db/src/system/path.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.121, [16 x i8] c"!\00\00\00\00\00\00\00-\00\00\00J\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr209drop_in_place$LT$core..iter..adapters..map..Map$LT$glob..Paths$C$$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$..glob..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8437daf30ce34b2E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h80ad35a7a136dbb4E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h76257b2fe8d67fe7E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h8ab13fda916cde09E }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17h961adf0edf7585beE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbd1ba50984f17c6aE" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr198drop_in_place$LT$core..iter..adapters..map..Map$LT$camino..ReadDirUtf8$C$$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$..read_directory..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3d7ad4e86e7834aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha574a700e40f7433E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h481bdefb1122d733E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8bb7e037a83e2bdfE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h2963ae9711b220dbE }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00\0F\01\00\00\0D\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.127 = private unnamed_addr constant [66 x i8] c"Falling back to the slow case-sensitive path existence check for `", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.128 = private unnamed_addr constant [34 x i8] c"` because the canonicalized path `", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.129 = private unnamed_addr constant [28 x i8] c"` differs not only by casing", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.127, [8 x i8] c"B\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.128, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.129, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00\03\01\00\00\0D\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.132 = private unnamed_addr constant [96 x i8] c"Falling back to the slow case-sensitive path existence check because the canonicalized path of `", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.133 = private unnamed_addr constant [20 x i8] c"` is not valid UTF-8", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.132, [8 x i8] c"`\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.133, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00g\01\00\00\11\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.137 = private unnamed_addr constant [47 x i8] c"Use cached case-sensitive entry for directory `", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.138 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.139 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.137, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.138, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00l\01\00\00\09\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.141 = private unnamed_addr constant [19 x i8] c"Reading directory `", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.142 = private unnamed_addr constant [34 x i8] c"` for its case-sensitive filenames", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.143 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.141, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.142, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00\84\01\00\00\09\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.145 = private unnamed_addr constant [48 x i8] c"Caching the case-sensitive paths for directory `", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.146 = private unnamed_addr constant [7 x i8] c"` took ", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.147 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.145, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.146, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.148 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.148, [16 x i8] c"K\00\00\00\00\00\00\00\13\08\00\00\1E\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.150 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr191drop_in_place$LT$$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$..walk..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bd8adb4e29877b7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf34d64762a7e42d0E", ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0e6e94d0a180d332E" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00\BB\01\00\00;\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00\C2\01\00\00\1D\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.155 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00\E0\01\00\00\1D\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.157 = private unnamed_addr constant [30 x i8] c"Failed to traverse directory: ", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.158 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.157, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.158, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00D\02\00\00[\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [16 x i8] c"\1F\00\00\00\00\00\00\00Q\02\00\00W\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.163 = private unnamed_addr constant [8 x i8] c"ty=trace", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.164 = private unnamed_addr constant [31 x i8] c"Hardcoded directive to be valid", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.165 = private unnamed_addr constant [29 x i8] c"crates/ruff_db/src/testing.rs", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.165, [16 x i8] c"\1D\00\00\00\00\00\00\00\96\00\00\003\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.167 = private unnamed_addr constant [10 x i8] c"ruff=trace", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.165, [16 x i8] c"\1D\00\00\00\00\00\00\00\9A\00\00\00\1A\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.169 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h272db9b942b9a600E, align 8
@_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE4META17h98081a32058b4426E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.170 = private unnamed_addr constant [40 x i8] c"event crates/ruff_db/src/system/os.rs:45", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.171 = private unnamed_addr constant [19 x i8] c"ruff_db::system::os", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.172 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.0f0eae91e4c698b5aa941d0e5ab86418.173 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.172, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.174 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h97b7ac6812fbce17E }>, align 8
@_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE4META17h98081a32058b4426E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00-\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.170, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.174, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE4META17h2e93feeb80553f08E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.175 = private unnamed_addr constant [41 x i8] c"event crates/ruff_db/src/system/os.rs:259", align 1
@_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE4META17h2e93feeb80553f08E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\03\01\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.175, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.174, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE4META17he1af28ebd2d18be9E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.176 = private unnamed_addr constant [41 x i8] c"event crates/ruff_db/src/system/os.rs:271", align 1
@_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE4META17he1af28ebd2d18be9E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\0F\01\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.176, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.174, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17h26f2455067c4b02eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE4META17h93ab9a023e0ed0f4E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.177 = private unnamed_addr constant [41 x i8] c"event crates/ruff_db/src/system/os.rs:359", align 1
@_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE4META17h93ab9a023e0ed0f4E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00g\01\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.177, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17h26f2455067c4b02eE, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.174, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17he92f7d576c5b3d6cE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE4META17hcb14537fd47cbec4E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.178 = private unnamed_addr constant [41 x i8] c"event crates/ruff_db/src/system/os.rs:364", align 1
@_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE4META17hcb14537fd47cbec4E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00l\01\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.178, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17he92f7d576c5b3d6cE, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.174, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE4META17hcc4aa70e3dc9e46fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.179 = private unnamed_addr constant [41 x i8] c"event crates/ruff_db/src/system/os.rs:388", align 1
@_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE4META17hcc4aa70e3dc9e46fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\84\01\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.179, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.174, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h1002522066ae75c4E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.180 = private unnamed_addr constant [41 x i8] c"event crates/ruff_db/src/system/os.rs:450", align 1
@"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h1002522066ae75c4E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\C2\01\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.180, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.174, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17ha4d61c9a9eb7fa76E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0f0eae91e4c698b5aa941d0e5ab86418.181 = private unnamed_addr constant [41 x i8] c"event crates/ruff_db/src/system/os.rs:480", align 1
@"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17ha4d61c9a9eb7fa76E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\E0\01\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.181, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.174, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.171, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.106, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.610.sroa.0.i = alloca [16 x i8], align 8
  %.sroa.66.sroa.0.i = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @"_ZN70_$LT$glob..Paths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab36a913d2df3173E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  %8 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %8, -9223372036854775807
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.0..sroa_idx, i64 24, i1 false)
  store i64 %8, ptr %3, align 8, !noalias !8
  call void @"_ZN89_$LT$ruff_db..system..GlobError$u20$as$u20$core..convert..From$LT$glob..GlobError$GT$$GT$4from17ha626b80cc7e45921E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit"

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.66.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.610.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !8
  %12 = load i64, ptr %4, align 8, !range !11, !noalias !8, !noundef !4
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %13, label %15, label %16

15:                                               ; preds = %11
  %.sroa.024.0.copyload.i = load i64, ptr %14, align 8, !noalias !8
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.225.0..sroa_idx.i, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.238.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i, i64 16, i1 false), !noalias !10
  store i64 %.sroa.024.0.copyload.i, ptr %7, align 8, !alias.scope !5, !noalias !10
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66.sroa.0.i)
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !noalias !8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.523.0.copyload.i = load ptr, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.238.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i, i64 16, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66.sroa.0.i)
  store ptr %.sroa.523.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !10
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !5, !noalias !10
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit"

"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit": ; preds = %10, %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

17:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha574a700e40f7433E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  call void @"_ZN78_$LT$camino..ReadDirUtf8$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f8eca7aac38a585E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %9 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %9, -9223372036854775807
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !12
  %11 = icmp eq i64 %9, -9223372036854775808
  br i1 %11, label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb4b336636155bb79E.exit", label %12

12:                                               ; preds = %10
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.510.0..sroa_idx, i64 48, i1 false)
  store i64 %9, ptr %7, align 8, !noalias !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.49.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN3std2fs8DirEntry9file_type17had924ce990270f61E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %14 unwind label %30, !noalias !12

14:                                               ; preds = %12
  %15 = load i32, ptr %6, align 8, !range !16, !noalias !12, !noundef !4
  %16 = trunc nuw i32 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  call void @"_ZN4core3ptr41drop_in_place$LT$camino..Utf8DirEntry$GT$17hee7f7c516a1dfe14E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7), !noalias !12
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb4b336636155bb79E.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4, !noalias !12, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8f71cb9512ddbda6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  call void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  %24 = invoke noundef i8 @"_ZN7ruff_db6system2os100_$LT$impl$u20$core..convert..From$LT$std..fs..FileType$GT$$u20$for$u20$ruff_db..system..FileType$GT$4from17h20cb33368e00614bE"(i32 noundef %22)
          to label %27 unwind label %25, !noalias !12

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %.thread.i unwind label %28, !noalias !12

27:                                               ; preds = %20
  %.sroa.0.0.copyload1 = load i64, ptr %5, align 8, !noalias !17
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload3 = load ptr, ptr %.sroa.6.0..sroa_idx2, align 8, !noalias !17
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload5 = load i64, ptr %.sroa.8.0..sroa_idx4, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb4b336636155bb79E.exit"

28:                                               ; preds = %30, %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !12
  unreachable

.thread.i:                                        ; preds = %30, %25
  %.pn3.i = phi { ptr, i32 } [ %26, %25 ], [ %lpad.thr_comm.split-lp.i, %30 ]
  resume { ptr, i32 } %.pn3.i

30:                                               ; preds = %12
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$camino..Utf8DirEntry$GT$17hee7f7c516a1dfe14E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #29
          to label %.thread.i unwind label %28, !noalias !12

"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb4b336636155bb79E.exit": ; preds = %10, %17, %27
  %.sroa.86.0 = phi i8 [ %24, %27 ], [ undef, %17 ], [ undef, %10 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload5, %27 ], [ undef, %17 ], [ undef, %10 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.copyload3, %27 ], [ %19, %17 ], [ %.sroa.49.0.copyload, %10 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload1, %27 ], [ -9223372036854775808, %17 ], [ -9223372036854775808, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.86.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.86.0, ptr %.sroa.86.0..sroa_idx, align 8
  br label %32

31:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

32:                                               ; preds = %31, %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb4b336636155bb79E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h481bdefb1122d733E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h80ad35a7a136dbb4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !21
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h97b7ac6812fbce17E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -148087786884925499, i64 -5964762714339528491 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbd1ba50984f17c6aE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 8820511534857053467, i64 -518319614589449567 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d9a2555d358a6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  store ptr %4, ptr %3, align 8, !noalias !25
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.49, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d90e6842ac0479aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !29, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h53e2edf51d852088E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha23919d2bbaf65c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a81bbcc68ec5c34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22e9ea91ee8eaf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store ptr %4, ptr %3, align 8, !noalias !30
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.61, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.62, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.58, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.63, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.59, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.64, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h99b9005653a68249E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17heb45d882abebb659E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc71e4b6c8d92eccdE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h90fa888287751967E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf7dc7f4ff8f5568bE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 {
  %.val = load i64, ptr %1, align 8, !range !34, !noundef !4
  %.val1 = load i64, ptr %2, align 8, !range !34, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val1)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf34d64762a7e42d0E"(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !39
  %8 = invoke noundef i8 @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0e6e94d0a180d332E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$..walk..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bd8adb4e29877b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume.i unwind label %29, !noalias !41

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !invariant.load !4, !alias.scope !36, !noalias !42
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %11
  invoke void %12(ptr noundef nonnull align 1 %4)
          to label %14 unwind label %21, !noalias !42

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !45, !invariant.load !4, !alias.scope !36, !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !alias.scope !36, !noalias !42
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %_ZN4core3ops8function6FnOnce9call_once17he2dd6aae9fc63ab6E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %4, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #31, !noalias !42
  br label %_ZN4core3ops8function6FnOnce9call_once17he2dd6aae9fc63ab6E.exit

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !45, !invariant.load !4, !alias.scope !36, !noalias !42
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8, !range !34, !invariant.load !4, !alias.scope !36, !noalias !42
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i": ; preds = %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %4, i64 noundef %24, i64 noundef range(i64 1, -9223372036854775807) %26) #31, !noalias !42
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i", %21, %9
  %common.resume.op.i = phi { ptr, i32 } [ %22, %21 ], [ %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i" ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op.i

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !41
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he2dd6aae9fc63ab6E.exit: ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h272db9b942b9a600E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", align 8, !range !11, !noalias !46, !noundef !4
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E.exit", label %3, !prof !51

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h68234fbabeaf0e37E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !45, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !34, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !45, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr133drop_in_place$LT$dashmap..mapref..entry..Entry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h54fbfcd80a751ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr141drop_in_place$LT$dashmap..mapref..entry..OccupiedEntry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h0b4013d3c6d3d018E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..entry..VacantEntry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h88b8939c16114e5bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h3464598fb6078926E"(ptr %.0.val, i8 %.8.val) unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !53

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha589cba3d661123eE.exit", !prof !54

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha589cba3d661123eE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha589cba3d661123eE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr191drop_in_place$LT$$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$..walk..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bd8adb4e29877b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !4, !align !24, !noundef !4
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %12

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !45, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #31
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !45, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !34, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %12
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9984b06c4149089dE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E.exit": ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %11
    i64 3, label %13
    i64 4, label %18
    i64 5, label %20
    i64 6, label %22
    i64 7, label %27
  ]

3:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h67943579d9c8c64cE.exit", %42, %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit7", %27, %20, %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit4", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17hce84e8470ad61166E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %8 = load ptr, ptr %7, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit" unwind label %9, !noalias !56

common.resume.sink.split:                         ; preds = %9, %16, %35
  %.sink = phi ptr [ %34, %35 ], [ %15, %16 ], [ %8, %9 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %36, %35 ], [ %17, %16 ], [ %10, %9 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 56, i64 noundef 8) #31, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %29, %39, %44
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %40, %39 ], [ %45, %44 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit": ; preds = %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 56, i64 noundef 8) #31, !noalias !56
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %32 unwind label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %15 = load ptr, ptr %14, align 8, !alias.scope !59, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef align 8 dereferenceable(56) %15)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit4" unwind label %16, !noalias !59

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit4": ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 56, i64 noundef 8) #31, !noalias !59
  br label %3

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %42 unwind label %39

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %3

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !range !52, !alias.scope !62, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h67943579d9c8c64cE.exit", label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h67943579d9c8c64cE.exit" unwind label %44

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %3

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE"(ptr noalias noundef align 8 dereferenceable(8) %31) #29
          to label %common.resume unwind label %37

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %34 = load ptr, ptr %33, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef align 8 dereferenceable(56) %34)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit7" unwind label %35, !noalias !65

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE.exit7": ; preds = %32
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %34, i64 noundef 56, i64 noundef 8) #31, !noalias !65
  br label %3

37:                                               ; preds = %44, %39, %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #29
          to label %common.resume unwind label %37

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %3

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #29
          to label %common.resume unwind label %37

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h67943579d9c8c64cE.exit": ; preds = %22, %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef align 8 dereferenceable(56) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #31
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #31
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h3abb400a74b61ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8f71cb9512ddbda6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h76257b2fe8d67fe7E(ptr noalias noundef align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.610.sroa.0.i.i = alloca [16 x i8], align 8
  %.sroa.66.sroa.0.i.i = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.238.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.225.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit"
  %.sroa.01.011 = phi i64 [ 0, %.lr.ph ], [ %21, %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN70_$LT$glob..Paths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab36a913d2df3173E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %0), !noalias !68
  %12 = load i64, ptr %6, align 8, !range !3, !noalias !71, !noundef !4
  %.not.i = icmp eq i64 %12, -9223372036854775807
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit.thread", label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  %.not.i.i = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.0..sroa_idx.i, i64 24, i1 false), !noalias !71
  store i64 %12, ptr %3, align 8, !noalias !76
  call void @"_ZN89_$LT$ruff_db..system..GlobError$u20$as$u20$core..convert..From$LT$glob..GlobError$GT$$GT$4from17ha626b80cc7e45921E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit"

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.0..sroa_idx.i, i64 24, i1 false), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.66.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.610.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  call void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !79
  %16 = load i64, ptr %4, align 8, !range !11, !noalias !76, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  %.sroa.024.0.copyload.i.i = load i64, ptr %9, align 8, !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.225.0..sroa_idx.i.i, i64 16, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i.i, i64 16, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.238.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i.i, i64 16, i1 false), !noalias !80
  store i64 %.sroa.024.0.copyload.i.i, ptr %7, align 8, !alias.scope !73, !noalias !80
  store ptr null, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !73, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66.sroa.0.i.i)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit"

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !76
  %.sroa.523.0.copyload.i.i = load ptr, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i.i, i64 16, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.238.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i.i, i64 16, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66.sroa.0.i.i)
  store ptr %.sroa.523.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !73, !noalias !80
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !73, !noalias !80
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit.thread": ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit6"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit": ; preds = %14, %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  %.pr = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %.pr, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit6", label %20

.loopexit:                                        ; preds = %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit", %2, %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit6"
  %.sroa.0.0 = phi i64 [ %24, %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit6" ], [ 0, %2 ], [ 0, %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit" ]
  ret i64 %.sroa.0.0

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit"
  %21 = add nuw i64 %.sroa.01.011, 1
  %cond = icmp eq i64 %.pr, -9223372036854775808
  br i1 %cond, label %22, label %23

22:                                               ; preds = %20
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit"

23:                                               ; preds = %20
  call void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..system..GlobError$GT$17h2205f398ba57b811E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  br label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit"

"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit": ; preds = %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %.loopexit, label %11

"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h535cb5eae51f45eaE.exit6": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = sub i64 %1, %.sroa.01.011
  %25 = icmp ne i64 %24, 0
  call void @llvm.assume(i1 %25)
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8bb7e037a83e2bdfE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit"
  %.sroa.01.08 = phi i64 [ 0, %.lr.ph ], [ %8, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha574a700e40f7433E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit6", label %7

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit", %2, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit6"
  %.sroa.0.0 = phi i64 [ %11, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit6" ], [ 0, %2 ], [ 0, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit" ]
  ret i64 %.sroa.0.0

7:                                                ; preds = %5
  %8 = add nuw i64 %.sroa.01.08, 1
  %cond = icmp eq i64 %6, -9223372036854775808
  br i1 %cond, label %10, label %9

9:                                                ; preds = %7
  call void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..system..DirectoryEntry$GT$17hdd7f0e8fa1e1cdb5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  br label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit"

10:                                               ; preds = %7
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit"

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %.loopexit, label %5

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit6": ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = sub i64 %1, %.sroa.01.08
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h2963ae9711b220dbE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %6

6:                                                ; preds = %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit.i", %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ 0, %.lr.ph.i ], [ %9, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha574a700e40f7433E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %7 = load i64, ptr %4, align 8, !range !3, !noalias !82, !noundef !4
  %.not.i = icmp eq i64 %7, -9223372036854775807
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %6
  %9 = add nuw i64 %.sroa.01.08.i, 1
  %cond.i = icmp eq i64 %7, -9223372036854775808
  br i1 %cond.i, label %11, label %10

10:                                               ; preds = %8
  call void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..system..DirectoryEntry$GT$17hdd7f0e8fa1e1cdb5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit.i"

11:                                               ; preds = %8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit.i"

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit.i": ; preds = %11, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %.loopexit, label %6

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17h15ef14001df3e46dE.exit.i", %3
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha574a700e40f7433E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %14

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  %13 = icmp ne i64 %2, %.sroa.01.08.i
  call void @llvm.assume(i1 %13)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h8ab13fda916cde09E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(88) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.610.sroa.0.i.i = alloca [16 x i8], align 8
  %.sroa.66.sroa.0.i.i = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = tail call noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h76257b2fe8d67fe7E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN70_$LT$glob..Paths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab36a913d2df3173E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !85
  %11 = load i64, ptr %7, align 8, !range !3, !noalias !88, !noundef !4
  %.not.i = icmp eq i64 %11, -9223372036854775807
  br i1 %.not.i, label %20, label %12

12:                                               ; preds = %10
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  %.not.i.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.0..sroa_idx.i, i64 24, i1 false), !noalias !88
  store i64 %11, ptr %4, align 8, !noalias !93
  call void @"_ZN89_$LT$ruff_db..system..GlobError$u20$as$u20$core..convert..From$LT$glob..GlobError$GT$$GT$4from17ha626b80cc7e45921E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit.i"

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.0..sroa_idx.i, i64 24, i1 false), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.66.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.610.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  call void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !96
  %15 = load i64, ptr %5, align 8, !range !11, !noalias !93, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.238.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %16, label %18, label %19

18:                                               ; preds = %14
  %.sroa.024.0.copyload.i.i = load i64, ptr %17, align 8, !noalias !93
  %.sroa.225.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.225.0..sroa_idx.i.i, i64 16, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i.i, i64 16, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.238.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i.i, i64 16, i1 false), !noalias !97
  store i64 %.sroa.024.0.copyload.i.i, ptr %8, align 8, !alias.scope !90, !noalias !97
  store ptr null, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66.sroa.0.i.i)
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit.i"

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !noalias !93
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.523.0.copyload.i.i = load ptr, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.sroa.0.i.i, i64 16, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.238.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.0.i.i, i64 16, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66.sroa.0.i.i)
  store ptr %.sroa.523.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !97
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !90, !noalias !97
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit.i"

"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit.i": ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !88
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit"

20:                                               ; preds = %10
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !85, !noalias !98
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit": ; preds = %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E.exit.i", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

21:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters3zip3zip17hade33b597a0c84acE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha57876bb3de9b110E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %7, align 8, !alias.scope !104, !noalias !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %8, align 8, !alias.scope !104, !noalias !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb67b3705f9d652c7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hcf4a027a28353186E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he35dfd1953effc24E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h005f53e37047b987E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h108db7279c3e7d8bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -7843721550006359284, i64 7850054754446025740 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he9b93ffd41e14256E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %.val = load i64, ptr %0, align 8, !range !34, !noundef !4
  %.val2 = load i64, ptr %1, align 8, !range !34, !noundef !4
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !52, !noundef !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17d5ab753261481eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 48
  %9 = icmp samesign ugt i64 %5, 96076792050570581
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !105, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 48
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !108, !noalias !105
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !108, !noalias !105
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !108, !noalias !105
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  %15 = load i64, ptr %4, align 8, !range !11, !noalias !105, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !52, !noalias !105, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !105, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  store ptr %24, ptr %10, align 8, !alias.scope !105
  store i64 %7, ptr %0, align 8, !alias.scope !105
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h375c7f810e4b96caE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 8)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %20, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %11

11:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %9, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !114, !noalias !111
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !114, !noalias !111
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %11, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 1, %11 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %12, align 8, !alias.scope !114, !noalias !111
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 1, i64 noundef %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  %13 = load i64, ptr %4, align 8, !range !11, !noalias !111, !noundef !4
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %14, label %16, label %21

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %17 = load i64, ptr %15, align 8, !range !52, !noalias !111, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  br label %20

20:                                               ; preds = %2, %16
  %.sroa.6.0.i.ph = phi i64 [ %19, %16 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %17, %16 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %22 = load ptr, ptr %15, align 8, !noalias !111, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  store ptr %22, ptr %9, align 8, !alias.scope !111
  store i64 %7, ptr %0, align 8, !alias.scope !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ba1592569a989eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 2
  %9 = icmp samesign ugt i64 %5, 2305843009213693951
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10, !prof !54
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !117, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 2
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !120, !noalias !117
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !120, !noalias !117
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 4, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !120, !noalias !117
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  %17 = load i64, ptr %4, align 8, !range !11, !noalias !117, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !52, !noalias !117, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !117, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
  store ptr %26, ptr %12, align 8, !alias.scope !117
  store i64 %7, ptr %0, align 8, !alias.scope !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h410defc1c6586cddE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 56
  %9 = icmp samesign ugt i64 %5, 82351536043346212
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !123, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 56
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !126, !noalias !123
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !126, !noalias !123
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !126, !noalias !123
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  %15 = load i64, ptr %4, align 8, !range !11, !noalias !123, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !52, !noalias !123, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !123, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  store ptr %24, ptr %10, align 8, !alias.scope !123
  store i64 %7, ptr %0, align 8, !alias.scope !123
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h411c9aa6d84f928dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !132, !noalias !129
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !132, !noalias !129
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !132, !noalias !129
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  %15 = load i64, ptr %4, align 8, !range !11, !noalias !129, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !52, !noalias !129, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !129, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  store ptr %24, ptr %10, align 8, !alias.scope !129
  store i64 %7, ptr %0, align 8, !alias.scope !129
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h482707cca5fc0299E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 136
  %9 = icmp samesign ugt i64 %5, 33909456017848440
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 136
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !138, !noalias !135
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !138, !noalias !135
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !138, !noalias !135
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %15 = load i64, ptr %4, align 8, !range !11, !noalias !135, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !52, !noalias !135, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !135, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  store ptr %24, ptr %10, align 8, !alias.scope !135
  store i64 %7, ptr %0, align 8, !alias.scope !135
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6a84b8bdb940ed6dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !54
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !141, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !144, !noalias !141
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !144, !noalias !141
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !144, !noalias !141
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  %17 = load i64, ptr %4, align 8, !range !11, !noalias !141, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !52, !noalias !141, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !141, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  store ptr %26, ptr %12, align 8, !alias.scope !141
  store i64 %7, ptr %0, align 8, !alias.scope !141
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h70a07a4145fb7500E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !54
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !147, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !150, !noalias !147
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !150, !noalias !147
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !150, !noalias !147
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  %17 = load i64, ptr %4, align 8, !range !11, !noalias !147, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !52, !noalias !147, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !147, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  store ptr %26, ptr %12, align 8, !alias.scope !147
  store i64 %7, ptr %0, align 8, !alias.scope !147
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7f4565b42a9916b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 80
  %9 = icmp samesign ugt i64 %5, 57646075230342348
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 80
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !156, !noalias !153
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !156, !noalias !153
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !156, !noalias !153
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  %15 = load i64, ptr %4, align 8, !range !11, !noalias !153, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !52, !noalias !153, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !153, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  store ptr %24, ptr %10, align 8, !alias.scope !153
  store i64 %7, ptr %0, align 8, !alias.scope !153
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h87f78955e14ebcb4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !54
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !162, !noalias !159
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !162, !noalias !159
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !162, !noalias !159
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  %17 = load i64, ptr %4, align 8, !range !11, !noalias !159, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !52, !noalias !159, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !159, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  store ptr %26, ptr %12, align 8, !alias.scope !159
  store i64 %7, ptr %0, align 8, !alias.scope !159
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haa4a3fbbd2ef43dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 176
  %9 = icmp samesign ugt i64 %5, 26202761468337431
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 176
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !168, !noalias !165
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !168, !noalias !165
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !168, !noalias !165
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  %15 = load i64, ptr %4, align 8, !range !11, !noalias !165, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !52, !noalias !165, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !165, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  store ptr %24, ptr %10, align 8, !alias.scope !165
  store i64 %7, ptr %0, align 8, !alias.scope !165
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hadb1280764171e1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 80
  %9 = icmp samesign ugt i64 %5, 57646075230342348
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !171, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 80
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !174, !noalias !171
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !174, !noalias !171
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !174, !noalias !171
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !171
  %15 = load i64, ptr %4, align 8, !range !11, !noalias !171, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !52, !noalias !171, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !171, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  store ptr %24, ptr %10, align 8, !alias.scope !171
  store i64 %7, ptr %0, align 8, !alias.scope !171
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc886a19df2581f8cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !177, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !180, !noalias !177
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !180, !noalias !177
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !180, !noalias !177
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  %15 = load i64, ptr %4, align 8, !range !11, !noalias !177, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !52, !noalias !177, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !177, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  store ptr %24, ptr %10, align 8, !alias.scope !177
  store i64 %7, ptr %0, align 8, !alias.scope !177
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc97746436465464cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !54
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !183
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !186, !noalias !183
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !186, !noalias !183
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !186, !noalias !183
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  %17 = load i64, ptr %4, align 8, !range !11, !noalias !183, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !52, !noalias !183, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !183, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
  store ptr %26, ptr %12, align 8, !alias.scope !183
  store i64 %7, ptr %0, align 8, !alias.scope !183
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf481b41ba4382be0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !54
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !189, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !192, !noalias !189
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !192, !noalias !189
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !192, !noalias !189
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %17 = load i64, ptr %4, align 8, !range !11, !noalias !189, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !52, !noalias !189, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !189, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  store ptr %26, ptr %12, align 8, !alias.scope !189
  store i64 %7, ptr %0, align 8, !alias.scope !189
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf5d9bdd9d206fb54E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !45, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !54
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !195, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !198, !noalias !195
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !198, !noalias !195
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !198, !noalias !195
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  %17 = load i64, ptr %4, align 8, !range !11, !noalias !195, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !52, !noalias !195, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !195, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  store ptr %26, ptr %12, align 8, !alias.scope !195
  store i64 %7, ptr %0, align 8, !alias.scope !195
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0dc4f431e3fca3bcE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h30cb403e228e8ee6E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h757f17f62f736f29E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hda3765b0caf43ebfE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hed6218829ed389aaE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf3db872a4ecd8f9bE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfa5957b369ca0589E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h348f36a30dded89cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #7 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hf608dbcf48d28865E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8, !range !45
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br i1 %8, label %44, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %44, label %16, !prof !54

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = shl nuw i64 %9, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 range(i64 0, -1) %18)
  %19 = icmp eq i64 %4, 1
  %20 = icmp ult i64 %4, 1025
  %..i = select i1 %20, i64 4, i64 1
  %.sroa.013.0.i = select i1 %19, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %21 = add i64 %3, -1
  %22 = add nuw i64 %21, %4
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = sub nuw i64 -9223372036854775808, %3
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 true, i1 %29, !prof !54
  br i1 %30, label %44, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp eq i64 %9, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %33

33:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %31, align 8, !alias.scope !201, !nonnull !4, !noundef !4
  %34 = mul nuw i64 %9, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !204, !noalias !201
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !204, !noalias !201
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %33, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ %3, %33 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %35, align 8, !alias.scope !204, !noalias !201
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  %36 = load i64, ptr %7, align 8, !range !11, !noalias !201, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %37, label %39, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE.exit"

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %40 = load i64, ptr %38, align 8, !range !52, !noalias !201, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  br label %44

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %43 = load ptr, ptr %38, align 8, !noalias !201, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  store ptr %43, ptr %31, align 8, !alias.scope !201
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !201
  br label %44

44:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE.exit", %16, %39, %13, %12
  %.sroa.3.0 = phi i64 [ undef, %12 ], [ undef, %16 ], [ %42, %39 ], [ undef, %13 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %12 ], [ 0, %16 ], [ %40, %39 ], [ 0, %13 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE.exit" ], [ -9223372036854775807, %5 ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.3.0, 1
  ret { i64, i64 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hb1cadbd3017aad9bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #4 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !alias.scope !207
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br i1 %9, label %42, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %42, label %17, !prof !54

17:                                               ; preds = %14
  %18 = add nuw i64 %2, %1
  %19 = add i64 %3, -1
  %20 = add nuw i64 %19, %4
  %21 = sub i64 0, %3
  %22 = and i64 %20, %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %18)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %3
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27, !prof !54
  br i1 %28, label %42, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !213
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i", label %31

31:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i
  %.val38.i.i = load ptr, ptr %29, align 8, !alias.scope !213, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %10, %4
  store ptr %.val38.i.i, ptr %7, align 8, !alias.scope !214, !noalias !213
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !alias.scope !214, !noalias !213
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i": ; preds = %31, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i
  %.sink.i.i.i = phi i64 [ %3, %31 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i.i.i, ptr %33, align 8, !alias.scope !214, !noalias !213
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !213
  %34 = load i64, ptr %8, align 8, !range !11, !noalias !213, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %35, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !52, !noalias !213, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !213
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !213, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !213
  store ptr %41, ptr %29, align 8, !alias.scope !213
  store i64 %18, ptr %0, align 8, !alias.scope !213
  br label %43

42:                                               ; preds = %13, %17, %37, %14
  %.sroa.3.0.i.ph = phi i64 [ undef, %14 ], [ %40, %37 ], [ undef, %17 ], [ undef, %13 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %14 ], [ %38, %37 ], [ 0, %17 ], [ 0, %13 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #32
  unreachable

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE.exit.i", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !54
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #31
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #31
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h5718cacfa21b1a29E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #7 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %8
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #31
  %11 = getelementptr i8, ptr null, i64 %2
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit": ; preds = %8
  %12 = mul nuw i64 %3, %1
  %13 = icmp ule i64 %12, %9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %12) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"
  %storemerge = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %17

17:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit", %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he3adfc75c90f305dE.exit" ], [ -9223372036854775807, %4 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he406312f0e332734E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br i1 %8, label %41, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %41, label %16, !prof !54

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %17)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !54
  br i1 %27, label %41, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val38.i = load ptr, ptr %28, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %31 = mul nuw i64 %9, %4
  store ptr %.val38.i, ptr %6, align 8, !alias.scope !220, !noalias !217
  %.sroa.5.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i39.i, align 8, !alias.scope !220, !noalias !217
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !220, !noalias !217
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  %33 = load i64, ptr %7, align 8, !range !11, !noalias !217, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %37 = load i64, ptr %35, align 8, !range !52, !noalias !217, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !217
  br label %41

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !217, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !217
  store ptr %40, ptr %28, align 8, !alias.scope !217
  store i64 %17, ptr %0, align 8, !alias.scope !217
  br label %41

41:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE.exit", %16, %36, %13, %12
  %.sroa.3.0 = phi i64 [ undef, %12 ], [ undef, %16 ], [ %39, %36 ], [ undef, %13 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %12 ], [ 0, %16 ], [ %37, %36 ], [ 0, %13 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE.exit" ], [ -9223372036854775807, %5 ]
  %42 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %43 = insertvalue { i64, i64 } %42, i64 %.sroa.3.0, 1
  ret { i64, i64 } %43
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf7a13f89513d2514E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !54

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !45, !alias.scope !223, !noundef !4
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !54
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !226, !noalias !223
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !226, !noalias !223
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !226, !noalias !223
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  %33 = load i64, ptr %7, align 8, !range !11, !noalias !223, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %37 = load i64, ptr %35, align 8, !range !52, !noalias !223, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !223
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.52) #32
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !223, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !223
  store ptr %42, ptr %28, align 8, !alias.scope !223
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !223
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h063c8fbc6449e525E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  tail call void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdafbf9589991a759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hc39ff5ee2d10aec4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  tail call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h43a3456b863958f2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd161e2aa27203d8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.55, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.56, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.53, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.57, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7matchit5error11InsertError8conflict17h582500b2b668c170E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.636.sroa.0 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.6.sroa.0 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !229
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4aab8d7a5ee962a7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.69), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !229
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h733b501485e76b77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.69)
          to label %"_ZN70_$LT$matchit..escape..UnescapedRoute$u20$as$u20$core..clone..Clone$GT$5clone17h042e1ca5ca791744E.exit" unwind label %17, !noalias !233

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %common.resume unwind label %19, !noalias !233

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !233
  unreachable

common.resume:                                    ; preds = %104, %64, %75, %87, %98, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %99, %98 ], [ %lpad.phi, %104 ], [ %76, %75 ], [ %88, %87 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

"_ZN70_$LT$matchit..escape..UnescapedRoute$u20$as$u20$core..clone..Clone$GT$5clone17h042e1ca5ca791744E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !234
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !229
  %22 = load ptr, ptr %2, align 8, !nonnull !4, !align !35, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7b8418eadd1f2b39E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %"_ZN70_$LT$matchit..escape..UnescapedRoute$u20$as$u20$core..clone..Clone$GT$5clone17h042e1ca5ca791744E.exit"
  br i1 %29, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = sub i64 %33, %24
  invoke void @_ZN7matchit6escape14UnescapedRoute8truncate17hd20800da32e360feE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %34)
          to label %37 unwind label %.loopexit.split-lp

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN7matchit4tree18denormalize_params17h178327c29d8da9c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %82 unwind label %.loopexit.split-lp

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = load i64, ptr %32, align 8, !noundef !4
  %41 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %42 = load i64, ptr %27, align 8, !noundef !4
  %43 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h229eea3d8cab9ee3E"(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %42)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %37
  br i1 %43, label %46, label %45

45:                                               ; preds = %44
  invoke void @_ZN7matchit6escape14UnescapedRoute6append17h06a13eab754022dcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %48 = load i64, ptr %47, align 8, !noundef !4
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %51
  %.pre = load i64, ptr %47, align 8
  %.not1664 = icmp eq i64 %.pre, 0
  br i1 %.not1664, label %._crit_edge, label %.lr.ph66

.lr.ph:                                           ; preds = %46, %51
  %.sink82 = phi ptr [ %50, %51 ], [ %3, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink82, i64 80
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN7matchit6escape14UnescapedRoute6append17h06a13eab754022dcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %50)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %53 = load i64, ptr %52, align 8, !noundef !4
  %.not17 = icmp eq i64 %53, 0
  br i1 %.not17, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph66, %46, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ %3, %.preheader ], [ %3, %46 ], [ %56, %.lr.ph66 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 96
  invoke void @_ZN7matchit4tree18denormalize_params17h178327c29d8da9c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %59 unwind label %.loopexit.split-lp

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.sroa.0.065 = phi ptr [ %56, %.lr.ph66 ], [ %3, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 80
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i64, ptr %57, align 8, !noundef !4
  %.not16 = icmp eq i64 %58, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph66

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.636.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @_ZN7matchit6escape14UnescapedRoute14into_unescaped17hda649199e77bdc82E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !238, !noalias !235, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !238, !noalias !235, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
          to label %66 unwind label %64, !noalias !240

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %common.resume unwind label %69, !noalias !235

66:                                               ; preds = %59
  %67 = load i64, ptr %6, align 8, !range !11, !noalias !240, !noundef !4
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %71, label %.thread

.thread:                                          ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.636.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !240
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %80

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !235
  unreachable

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !240
  %.sroa.642.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.642.24.copyload = load i64, ptr %.sroa.642.24..sroa_idx, align 8, !noalias !240
  %.sroa.041.0.copyload = load i64, ptr %12, align 8, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.636.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i18 = icmp eq i64 %.sroa.041.0.copyload, -9223372036854775808
  br i1 %.not.i18, label %80, label %74, !prof !241

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !242
  store i64 %.sroa.041.0.copyload, ptr %9, align 8, !noalias !247
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.636.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.636.sroa.0, i64 16, i1 false), !noalias !247
  %.sroa.636.sroa.6.0..sroa.636.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %73, ptr %.sroa.636.sroa.6.0..sroa.636.0..sroa_idx.sroa_idx, align 8, !noalias !247
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.642.24.copyload, ptr %.sroa.838.0..sroa_idx, align 8, !noalias !247
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.71) #32
          to label %77 unwind label %75, !noalias !248

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hc93a0f481fe65f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #29
          to label %common.resume unwind label %78, !noalias !248

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !248
  unreachable

80:                                               ; preds = %71, %.thread
  %.sroa.636.sroa.6.0 = phi i64 [ %73, %71 ], [ %63, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.636.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.636.sroa.0)
  br label %81

81:                                               ; preds = %103, %80
  %.sroa.6.sroa.6.0.sink = phi i64 [ %.sroa.6.sroa.6.0, %103 ], [ %.sroa.636.sroa.6.0, %80 ]
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.sroa.6.0.sink, ptr %.sroa.474.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

82:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @_ZN7matchit6escape14UnescapedRoute14into_unescaped17hda649199e77bdc82E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !254
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !252, !noalias !249, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = load i64, ptr %85, align 8, !alias.scope !252, !noalias !249, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86)
          to label %89 unwind label %87, !noalias !254

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #29
          to label %common.resume unwind label %92, !noalias !249

89:                                               ; preds = %82
  %90 = load i64, ptr %5, align 8, !range !11, !noalias !254, !noundef !4
  %91 = trunc nuw i64 %90 to i1
  br i1 %91, label %94, label %.thread58

.thread58:                                        ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %103

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !249
  unreachable

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !254
  %.sroa.645.24..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.645.24.copyload = load i64, ptr %.sroa.645.24..sroa_idx, align 8, !noalias !254
  %.sroa.043.0.copyload = load i64, ptr %14, align 8, !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i = icmp eq i64 %.sroa.043.0.copyload, -9223372036854775808
  br i1 %.not.i, label %103, label %97, !prof !241

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !255
  store i64 %.sroa.043.0.copyload, ptr %10, align 8, !noalias !260
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false), !noalias !260
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %96, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8, !noalias !260
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.645.24.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !260
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.72) #32
          to label %100 unwind label %98, !noalias !261

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hc93a0f481fe65f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #29
          to label %common.resume unwind label %101, !noalias !261

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !261
  unreachable

103:                                              ; preds = %94, %.thread58
  %.sroa.6.sroa.6.0 = phi i64 [ %96, %94 ], [ %86, %.thread58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  br label %81

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %._crit_edge, %37, %31, %35, %45, %"_ZN70_$LT$matchit..escape..UnescapedRoute$u20$as$u20$core..clone..Clone$GT$5clone17h042e1ca5ca791744E.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$matchit..escape..UnescapedRoute$GT$17h6ca582582502f35eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #29
          to label %common.resume unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h972d148379f7a7feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.74, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.73)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN89_$LT$ignore..walk..FnBuilder$LT$F$GT$$u20$as$u20$ignore..walk..ParallelVisitorBuilder$GT$5build17he8f5843c461e138eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !24, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %.val)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8, !noalias !262
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !noalias !262
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3a32cc62a544e52fE.exit", !prof !54

14:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #32
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$..walk..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bd8adb4e29877b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #29
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

common.resume:                                    ; preds = %25, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3a32cc62a544e52fE.exit": ; preds = %1
  store ptr %8, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.150, ptr %20, align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he345bdf311bdff33E.exit", !prof !54

24:                                               ; preds = %"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3a32cc62a544e52fE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #32
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ignore..walk..FnVisitorImp$GT$17hd08ae8110b2d2052E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he345bdf311bdff33E.exit": ; preds = %"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3a32cc62a544e52fE.exit"
  store ptr %12, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.150, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %31 = insertvalue { ptr, ptr } %30, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.78, 1
  ret { ptr, ptr } %31
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h172042246ceabda8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !4
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem3new17h40ab4724edca1db6E() unnamed_addr #4 {
  %1 = tail call noundef nonnull ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem22with_current_directory17h7b8ae783dc907626E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.81, i64 noundef 1)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN7ruff_db6system9memory_fs16MemoryFileSystem17current_directory17h5f5aaa1ae4939bd5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata8metadata17h136274aebc3602b2E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %or.cond3.i = icmp ult i32 %11, 1073741822
  br i1 %or.cond3.i, label %12, label %16, !prof !265

12:                                               ; preds = %4
  %13 = add nuw nsw i32 %11, 1
  %14 = cmpxchg weak ptr %10, i32 %11, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit, label %16, !prof !53

16:                                               ; preds = %12, %4
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1f32e71fbde14005E(ptr noundef nonnull align 4 %10)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit: ; preds = %12, %16
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h243341cb4f320ae0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %17 = load i64, ptr %7, align 8, !range !11, !alias.scope !266, !noalias !269, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit", !prof !54

19:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !271
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !266, !noalias !269, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !266, !noalias !269, !nonnull !4, !align !29, !noundef !4
  store ptr %21, ptr %5, align 8, !noalias !271
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !noalias !271
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.83) #32
          to label %27 unwind label %25, !noalias !266

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hbfa385feee841be4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %common.resume unwind label %28, !noalias !266

27:                                               ; preds = %19
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !266
  unreachable

common.resume:                                    ; preds = %35, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !266, !noalias !269, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !266, !noalias !269, !nonnull !4, !align !29, !noundef !4
  store ptr %31, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17hfbee062b5b102609E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %38 unwind label %36

35:                                               ; preds = %40, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #29
          to label %common.resume unwind label %63

36:                                               ; preds = %.invoke, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit"
  %39 = invoke noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3dae1b55c77ccccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %42 unwind label %40

40:                                               ; preds = %46, %56, %50, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %35 unwind label %63

42:                                               ; preds = %38
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %39, align 8, !range !52, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %50, label %56

46:                                               ; preds = %42
  %47 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.96, i64 noundef 25)
          to label %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit unwind label %40

_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit: ; preds = %46
  store ptr %47, ptr %0, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %48, align 16
  br label %.invoke

49:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %54 = load i32, ptr %53, align 8, !noundef !4
  %55 = invoke noundef i128 @"_ZN102_$LT$ruff_db..file_revision..FileRevision$u20$as$u20$core..convert..From$LT$filetime..FileTime$GT$$GT$4from17h24407fbd5dd18163E"(i64 noundef %52, i32 noundef %54)
          to label %62 unwind label %40

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %60 = load i32, ptr %59, align 8, !noundef !4
  %61 = invoke noundef i128 @"_ZN102_$LT$ruff_db..file_revision..FileRevision$u20$as$u20$core..convert..From$LT$filetime..FileTime$GT$$GT$4from17h24407fbd5dd18163E"(i64 noundef %58, i32 noundef %60)
          to label %62 unwind label %40

62:                                               ; preds = %50, %56
  %.sroa.7.0 = phi i8 [ 0, %56 ], [ 1, %50 ]
  %.sroa.08.0 = phi i128 [ %61, %56 ], [ %55, %50 ]
  store i128 %.sroa.08.0, ptr %0, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 493, ptr %.sroa.59.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.invoke

.invoke:                                          ; preds = %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit, %62
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %36

63:                                               ; preds = %40, %35
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_to_string14read_to_string17h53cfddf8b169a150E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %or.cond3.i = icmp ult i32 %12, 1073741822
  br i1 %or.cond3.i, label %13, label %17, !prof !265

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %12, 1
  %15 = cmpxchg weak ptr %11, i32 %12, i32 %14 acquire monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit, label %17, !prof !53

17:                                               ; preds = %13, %4
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1f32e71fbde14005E(ptr noundef nonnull align 4 %11)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit: ; preds = %13, %17
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h243341cb4f320ae0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %18 = load i64, ptr %8, align 8, !range !11, !alias.scope !272, !noalias !275, !noundef !4
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit", !prof !54

20:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !272, !noalias !275, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !272, !noalias !275, !nonnull !4, !align !29, !noundef !4
  store ptr %22, ptr %5, align 8, !noalias !277
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8, !noalias !277
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.85) #32
          to label %28 unwind label %26, !noalias !272

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hbfa385feee841be4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %common.resume unwind label %29, !noalias !272

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !272
  unreachable

common.resume:                                    ; preds = %36, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !272, !noalias !275, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !272, !noalias !275, !nonnull !4, !align !29, !noundef !4
  store ptr %32, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17hfbee062b5b102609E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %39 unwind label %37

36:                                               ; preds = %41, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #29
          to label %common.resume unwind label %57

37:                                               ; preds = %.invoke, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit"
  %40 = invoke noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3dae1b55c77ccccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %43 unwind label %41

41:                                               ; preds = %47, %53, %51, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %36 unwind label %57

43:                                               ; preds = %39
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %47, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %40, align 8, !range !52, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %51, label %53

47:                                               ; preds = %43
  %48 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.96, i64 noundef 25)
          to label %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit unwind label %41

_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

50:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

51:                                               ; preds = %44
  %52 = invoke fastcc noundef nonnull ptr @_ZN7ruff_db6system9memory_fs14is_a_directory17h555a9e67cc75f77eE()
          to label %55 unwind label %41

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %54 unwind label %41

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.invoke

.invoke:                                          ; preds = %54, %55, %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %50 unwind label %37

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %56, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

57:                                               ; preds = %41, %36
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7ruff_db6system9memory_fs16MemoryFileSystem6exists17hf5922b7d762d6e79E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %or.cond3.i = icmp ult i32 %10, 1073741822
  br i1 %or.cond3.i, label %11, label %15, !prof !265

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %10, 1
  %13 = cmpxchg weak ptr %9, i32 %10, i32 %12 acquire monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit, label %15, !prof !53

15:                                               ; preds = %11, %3
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1f32e71fbde14005E(ptr noundef nonnull align 4 %9)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit: ; preds = %11, %15
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h243341cb4f320ae0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %16 = load i64, ptr %6, align 8, !range !11, !alias.scope !278, !noalias !281, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit", !prof !54

18:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !align !29, !noundef !4
  store ptr %20, ptr %4, align 8, !noalias !283
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !noalias !283
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.86) #32
          to label %26 unwind label %24, !noalias !278

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hbfa385feee841be4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %common.resume unwind label %27, !noalias !278

26:                                               ; preds = %18
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !278
  unreachable

common.resume:                                    ; preds = %34, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !align !29, !noundef !4
  store ptr %30, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17hfbee062b5b102609E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %37 unwind label %35

34:                                               ; preds = %39, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #29
          to label %common.resume unwind label %44

35:                                               ; preds = %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit"
  %38 = invoke noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3dae1b55c77ccccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %41 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %34 unwind label %44

41:                                               ; preds = %37
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %35

42:                                               ; preds = %41
  %43 = icmp ne ptr %38, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %43

44:                                               ; preds = %39, %34
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7ruff_db6system9memory_fs16MemoryFileSystem19virtual_path_exists17h64342d8049386e23E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %or.cond3.i = icmp ult i32 %10, 1073741822
  br i1 %or.cond3.i, label %11, label %15, !prof !265

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %10, 1
  %13 = cmpxchg weak ptr %9, i32 %10, i32 %12 acquire monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit, label %15, !prof !53

15:                                               ; preds = %11, %3
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1f32e71fbde14005E(ptr noundef nonnull align 4 %9)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit: ; preds = %11, %15
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hbded532c0bcc352dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %16 = load i64, ptr %6, align 8, !range !11, !alias.scope !284, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2452f1e3498de0fE.exit", !prof !54

18:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !284
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !284, !nonnull !4, !align !29, !noundef !4
  store ptr %20, ptr %4, align 8, !noalias !284
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !noalias !284
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.87) #32
          to label %26 unwind label %24, !noalias !284

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h9028b8789d65668bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %common.resume unwind label %27, !noalias !284

26:                                               ; preds = %18
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !284
  unreachable

common.resume:                                    ; preds = %34, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2452f1e3498de0fE.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !284, !nonnull !4, !align !29, !noundef !4
  store ptr %30, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7ruff_db6system4path17SystemVirtualPath11to_path_buf17h2b75f8b6740496e3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %37 unwind label %35

34:                                               ; preds = %70, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.phi, %70 ]
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h3a5fd321d3e81d79E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #29
          to label %common.resume unwind label %72

35:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2452f1e3498de0fE.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2452f1e3498de0fE.exit"
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !287, !noalias !290, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E.exit", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h79e3179c24ea3fc9E(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %44 = lshr i64 %43, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !298, !noalias !299, !noundef !4
  %48 = load ptr, ptr %30, align 8, !alias.scope !298, !noalias !299, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %67, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %68, %67 ]
  %.pn.i.i = phi i64 [ %43, %.noexc ], [ %69, %67 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %50, align 1, !noalias !302
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
  %58 = getelementptr inbounds [64 x i8], ptr %48, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -64
  %60 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h09237caaf405ae7bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %59)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.lr.ph.i.i
  br i1 %60, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E.exit", label %64, !prof !53

._crit_edge.i.i:                                  ; preds = %64, %49
  %61 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %67, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E.exit", !prof !54

64:                                               ; preds = %.noexc2
  %65 = add i16 %.sroa.06.0.i12.i.i, -1
  %66 = and i16 %65, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

67:                                               ; preds = %._crit_edge.i.i
  %68 = add i64 %.sroa.9.0.i.i.i, 16
  %69 = add i64 %.sroa.01.0.i.i.i, %68
  br label %49

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h1a93abc95bc28d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %34 unwind label %72

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E.exit": ; preds = %._crit_edge.i.i, %.noexc2, %37
  %.sroa.0.0.i = phi i1 [ false, %37 ], [ true, %.noexc2 ], [ false, %._crit_edge.i.i ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h1a93abc95bc28d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %71 unwind label %35

71:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr221drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h3a5fd321d3e81d79E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.sroa.0.0.i

72:                                               ; preds = %70, %34
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob17h0cbe7fba3c519fdbE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h07af25bd939650c2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @_ZN4glob7Pattern3new17h620ad92dc71fb5a0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %21 unwind label %19

18:                                               ; preds = %.body.thread, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body32, %.body.thread ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #29
          to label %52 unwind label %50

19:                                               ; preds = %43, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8, !range !52, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %48

27:                                               ; preds = %21
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.611.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %22, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %29, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.518.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14walk_directory17h8037d2c1106da606E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.81, i64 noundef 1)
          to label %30 unwind label %49

.body:                                            ; preds = %32
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

30:                                               ; preds = %27
  invoke void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder16standard_filters17h1af6a8d6788d62f8E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i1 noundef zeroext false)
          to label %31 unwind label %49

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3run17hc56f662c486d4de8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 %10)
          to label %32 unwind label %49

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$10into_inner17hd4dddd2b66b5f24cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %33 unwind label %.body

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %34 = load i64, ptr %7, align 8, !range !11, !alias.scope !306, !noalias !303, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %43, !prof !54

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !308
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !303
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.88) #32
          to label %40 unwind label %38, !noalias !308

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..PoisonError$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17hd9b9e22e8a9571a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %.body.thread unwind label %41, !noalias !308

40:                                               ; preds = %36
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !308
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.027.0.copyload = load i64, ptr %44, align 8, !alias.scope !308
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.428.0.copyload = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !308, !nonnull !4, !noundef !4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.529.0.copyload = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !308
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = icmp ult i64 %.sroa.529.0.copyload, 288230376151711744
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.428.0.copyload, i64 %.sroa.529.0.copyload
  %47 = icmp sgt i64 %.sroa.027.0.copyload, -1
  call void @llvm.assume(i1 %47)
  store ptr %.sroa.428.0.copyload, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.428.0.copyload, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.027.0.copyload, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17hea55c07935a70388E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %48 unwind label %19

48:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body.thread:                                     ; preds = %38, %.body, %49
  %eh.lpad-body32 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.thr_comm, %49 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17hea55c07935a70388E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #29
          to label %18 unwind label %50

49:                                               ; preds = %30, %27, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17hf93e9f4af70b9f0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #29
          to label %.body.thread unwind label %50

50:                                               ; preds = %49, %.body.thread, %18
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

52:                                               ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem11remove_file11remove_file17hed53679ed1fbe8afE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = cmpxchg weak ptr %14, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !309
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %18, label %17, !prof !53

17:                                               ; preds = %3
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 8 %14), !noalias !309
  br label %18

18:                                               ; preds = %17, %3
  %19 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !309
  %20 = and i64 %19, 9223372036854775807
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit", label %22, !prof !53

22:                                               ; preds = %18
  %23 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !309
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit": ; preds = %18, %22
  %.sroa.01.0.i.i = phi i8 [ %25, %22 ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %27 = load atomic i8, ptr %26 monotonic, align 1, !noalias !309
  %28 = icmp ne i8 %27, 0
  call void @_ZN3std4sync6poison10map_result17h71b5be15b68a73c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i1 noundef zeroext %28, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %29 = load i64, ptr %11, align 8, !range !11, !alias.scope !312, !noalias !315, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit", !prof !54

31:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !312, !noalias !315, !nonnull !4, !align !24, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i8, ptr %34, align 8, !range !318, !alias.scope !312, !noalias !315, !noundef !4
  store ptr %33, ptr %4, align 8, !noalias !317
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %35, ptr %36, align 8, !noalias !317
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.89) #32
          to label %39 unwind label %37, !noalias !312

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17h486d796c5a12ad14E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %common.resume unwind label %40, !noalias !312

39:                                               ; preds = %31
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !312
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit7", %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit7" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !312, !noalias !315, !nonnull !4, !align !24, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i8, ptr %44, align 8, !range !318, !alias.scope !312, !noalias !315, !noundef !4
  store ptr %43, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17hfbee062b5b102609E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %49 unwind label %47

"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit7": ; preds = %85, %66, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %67, %66 ], [ %67, %85 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h3c92fa04a7fb3978E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #29
          to label %common.resume unwind label %86

47:                                               ; preds = %84, %49, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit7"

49:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc056da24b74e9826E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %51 unwind label %47

51:                                               ; preds = %49
  %52 = load i64, ptr %9, align 8, !range !52, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  store ptr %58, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %60, ptr %62, align 8
  %63 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h719ca7b8eb8e3dafE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %72 unwind label %66

64:                                               ; preds = %51
  %65 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.96, i64 noundef 25)
          to label %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit unwind label %66

66:                                               ; preds = %83, %64, %79, %78, %76, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %9, align 8, !range !52, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit7", label %85

_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit: ; preds = %64, %76, %"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit"
  %.sroa.0.0 = phi ptr [ %77, %76 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit" ], [ %65, %64 ]
  %70 = load i64, ptr %9, align 8, !range !52, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit", label %84

72:                                               ; preds = %54
  %73 = extractvalue { ptr, ptr } %63, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load i64, ptr %73, align 8, !range !52, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = invoke fastcc noundef nonnull ptr @_ZN7ruff_db6system9memory_fs14is_a_directory17h555a9e67cc75f77eE()
          to label %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit unwind label %66

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h790cc722263cd77aE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %79 unwind label %66

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %66

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load i64, ptr %7, align 8, !range !52, !alias.scope !319, !noundef !4
  %.not.i = icmp eq i64 %82, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit", label %83

83:                                               ; preds = %81
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit" unwind label %66

"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit": ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit

"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit": ; preds = %84, %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h3c92fa04a7fb3978E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.sroa.0.0

84:                                               ; preds = %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h16b775646334de47E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit" unwind label %47

85:                                               ; preds = %66
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h16b775646334de47E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit7" unwind label %86

86:                                               ; preds = %85, %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit7"
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem16remove_directory16remove_directory17ha4e0e46a2696bf82E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = cmpxchg weak ptr %21, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !322
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %25, label %24, !prof !53

24:                                               ; preds = %3
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 8 %21), !noalias !322
  br label %25

25:                                               ; preds = %24, %3
  %26 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !322
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit", label %29, !prof !53

29:                                               ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !322
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit": ; preds = %25, %29
  %.sroa.01.0.i.i = phi i8 [ %32, %29 ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %34 = load atomic i8, ptr %33 monotonic, align 1, !noalias !322
  %35 = icmp ne i8 %34, 0
  call void @_ZN3std4sync6poison10map_result17h71b5be15b68a73c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, i1 noundef zeroext %35, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %36 = load i64, ptr %18, align 8, !range !11, !alias.scope !325, !noalias !328, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit", !prof !54

38:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !330
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !325, !noalias !328, !nonnull !4, !align !24, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = load i8, ptr %41, align 8, !range !318, !alias.scope !325, !noalias !328, !noundef !4
  store ptr %40, ptr %5, align 8, !noalias !330
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %42, ptr %43, align 8, !noalias !330
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.90) #32
          to label %46 unwind label %44, !noalias !325

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17h486d796c5a12ad14E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %common.resume unwind label %47, !noalias !325

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !325
  unreachable

common.resume:                                    ; preds = %54, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn10, %54 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !325, !noalias !328, !nonnull !4, !align !24, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = load i8, ptr %51, align 8, !range !318, !alias.scope !325, !noalias !328, !noundef !4
  store ptr %50, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17hfbee062b5b102609E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %57 unwind label %55

54:                                               ; preds = %.body, %55
  %.pn10 = phi { ptr, i32 } [ %56, %55 ], [ %.pn8, %.body ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h3c92fa04a7fb3978E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #29
          to label %common.resume unwind label %141

55:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit", %_ZN7ruff_db6system9memory_fs19directory_not_empty17hdb3c79233d98168eE.exit, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = load ptr, ptr %19, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4aab8d7a5ee962a7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.92)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %140, %97, %121
  %.pn8 = phi { ptr, i32 } [ %98, %97 ], [ %122, %121 ], [ %122, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #29
          to label %54 unwind label %141

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %82, %74
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %139, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E.exit.i", %92, %104, %.loopexit27, %59, %57
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h3fec8702e10e0babE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %64

thread-pre-split:                                 ; preds = %102
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %thread-pre-split, %61
  %65 = phi i64 [ %.pr, %thread-pre-split ], [ 1, %61 ]
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %.invoke, label %66, !prof !53

66:                                               ; preds = %64
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %67

67:                                               ; preds = %70, %66
  %.sroa.01.09.i = phi i64 [ 0, %66 ], [ %71, %70 ]
  %68 = invoke { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3c9ecea42b9f72E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %67
  %69 = extractvalue { ptr, ptr } %68, 0
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.loopexit27, label %70

70:                                               ; preds = %.noexc
  %71 = add nuw i64 %.sroa.01.09.i, 1
  %exitcond.not.i = icmp eq i64 %71, %65
  br i1 %exitcond.not.i, label %.invoke, label %67

72:                                               ; preds = %.invoke
  %.sroa.02.0 = extractvalue { ptr, ptr } %73, 0
  %.not7 = icmp eq ptr %.sroa.02.0, null
  br i1 %.not7, label %.loopexit27, label %74

.invoke:                                          ; preds = %70, %64
  %73 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17hf0f0a94220d199c0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %72 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = invoke noundef zeroext i1 @_ZN3std4path4Path11starts_with17h1b0f175a86623391E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %81 unwind label %.loopexit.split-lp.loopexit

.loopexit27:                                      ; preds = %102, %72, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = load ptr, ptr %19, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4aab8d7a5ee962a7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.92)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %74
  br i1 %79, label %88, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %84 = load i64, ptr %77, align 8, !noundef !4
  %85 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %86 = load i64, ptr %63, align 8, !noundef !4
  %87 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcbd2d5439587f75aE"(ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %84, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86)
          to label %102 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %81
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !331
  %90 = call noalias noundef dereferenceable_or_null(19) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 14, 20) 19, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !331
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit.i"

92:                                               ; preds = %88
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef 1, i64 range(i64 14, 20) 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.77) #32
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %92
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit.i": ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %90, ptr noundef nonnull align 1 dereferenceable(19) @anon.0f0eae91e4c698b5aa941d0e5ab86418.101, i64 19, i1 false), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %90, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 19, ptr %.sroa.53.0..sroa_idx.i, align 8
  %93 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !338
  %94 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #31, !noalias !338
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E.exit.i", !prof !54

96:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %96
  unreachable

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hefeb5916b5e34ee0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %.body unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E.exit.i": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17hccf14faaa88e918bE(i8 noundef 40, ptr noundef nonnull align 1 %94, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0f0eae91e4c698b5aa941d0e5ab86418.99)
          to label %_ZN7ruff_db6system9memory_fs19directory_not_empty17hdb3c79233d98168eE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %82
  br i1 %87, label %thread-pre-split, label %.loopexit27

_ZN7ruff_db6system9memory_fs19directory_not_empty17hdb3c79233d98168eE.exit: ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %103 unwind label %55

103:                                              ; preds = %_ZN7ruff_db6system9memory_fs19directory_not_empty17hdb3c79233d98168eE.exit, %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit" ], [ %101, %_ZN7ruff_db6system9memory_fs19directory_not_empty17hdb3c79233d98168eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h3c92fa04a7fb3978E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %.sroa.0.0

104:                                              ; preds = %.loopexit27
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc056da24b74e9826E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load i64, ptr %13, align 8, !range !52, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !4
  store ptr %113, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %112, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %115, ptr %117, align 8
  %118 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h719ca7b8eb8e3dafE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %127 unwind label %121

119:                                              ; preds = %106
  %120 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.96, i64 noundef 25)
          to label %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit unwind label %121

121:                                              ; preds = %138, %119, %134, %132, %131, %109
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load i64, ptr %13, align 8, !range !52, !noundef !4
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %.body, label %140

_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit: ; preds = %119, %132, %"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit"
  %.sroa.0.1 = phi ptr [ null, %"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit" ], [ %133, %132 ], [ %120, %119 ]
  %125 = load i64, ptr %13, align 8, !range !52, !noundef !4
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit", label %139

127:                                              ; preds = %109
  %128 = extractvalue { ptr, ptr } %118, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load i64, ptr %128, align 8, !range !52, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h790cc722263cd77aE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %134 unwind label %121

132:                                              ; preds = %127
  %133 = invoke noundef nonnull ptr @_ZN7ruff_db6system9memory_fs15not_a_directory17hd2491ac0c41dc81fE()
          to label %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit unwind label %121

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %135, i64 40, i1 false)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %136 unwind label %121

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = load i64, ptr %10, align 8, !range !52, !alias.scope !341, !noundef !4
  %.not.i15 = icmp eq i64 %137, -9223372036854775808
  br i1 %.not.i15, label %"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit", label %138

138:                                              ; preds = %136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit" unwind label %121

"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE.exit": ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit

"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit": ; preds = %139, %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %103 unwind label %55

139:                                              ; preds = %_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE.exit
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h16b775646334de47E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..collections..btree..map..entry..Entry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h0e0a68e3b0dda76cE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %121
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h16b775646334de47E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %.body unwind label %141

141:                                              ; preds = %140, %.body, %54
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem10remove_all17hd7dbe4e6d813bfd9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [64 x i8], align 8
  %3 = alloca [64 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = cmpxchg weak ptr %13, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !344
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %17, label %16, !prof !53

16:                                               ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 8 %13), !noalias !344
  br label %17

17:                                               ; preds = %16, %1
  %18 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !344
  %19 = and i64 %18, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h17b46c126fe4f909E.exit", label %21, !prof !53

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !344
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h17b46c126fe4f909E.exit"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h17b46c126fe4f909E.exit": ; preds = %17, %21
  %.sroa.01.0.i.i = phi i8 [ %24, %21 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %26 = load atomic i8, ptr %25 monotonic, align 1, !noalias !344
  %27 = icmp ne i8 %26, 0
  call void @_ZN3std4sync6poison10map_result17h5f5bf798649881adE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i1 noundef zeroext %27, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %28 = load i64, ptr %10, align 8, !range !11, !alias.scope !347, !noundef !4
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6d3967a8ff19450eE.exit", !prof !54

30:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h17b46c126fe4f909E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !347
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !347, !nonnull !4, !align !24, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i8, ptr %33, align 8, !range !318, !alias.scope !347, !noundef !4
  store ptr %32, ptr %7, align 8, !noalias !347
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %34, ptr %35, align 8, !noalias !347
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.93) #32
          to label %38 unwind label %36, !noalias !347

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr260drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h2387f25639670451E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #29
          to label %common.resume unwind label %39, !noalias !347

38:                                               ; preds = %30
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !347
  unreachable

common.resume:                                    ; preds = %47, %.body, %73, %36
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %37, %36 ], [ %eh.lpad-body, %.body ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6d3967a8ff19450eE.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h17b46c126fe4f909E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !347, !nonnull !4, !align !24, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i8, ptr %43, align 8, !range !318, !alias.scope !347, !noundef !4
  store ptr %42, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hea4e246638c3595eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %47

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6d3967a8ff19450eE.exit"
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hcfeec4bf16ce58a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #29
          to label %common.resume unwind label %97

49:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6d3967a8ff19450eE.exit"
  call void @"_ZN4core3ptr222drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hcfeec4bf16ce58a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %51 = cmpxchg weak ptr %50, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !350
  %52 = extractvalue { i32, i1 } %51, 1
  br i1 %52, label %54, label %53, !prof !53

53:                                               ; preds = %49
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 8 %50), !noalias !350
  br label %54

54:                                               ; preds = %53, %49
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !350
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit", label %58, !prof !53

58:                                               ; preds = %54
  %59 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !350
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit": ; preds = %54, %58
  %.sroa.01.0.i.i2 = phi i8 [ %61, %58 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = load atomic i8, ptr %62 monotonic, align 1, !noalias !350
  %64 = icmp ne i8 %63, 0
  call void @_ZN3std4sync6poison10map_result17h71b5be15b68a73c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext %64, i8 noundef %.sroa.01.0.i.i2, ptr noundef nonnull align 8 %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %65 = load i64, ptr %8, align 8, !range !11, !alias.scope !353, !noalias !356, !noundef !4
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit", !prof !54

67:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !358
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !353, !noalias !356, !nonnull !4, !align !24, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load i8, ptr %70, align 8, !range !318, !alias.scope !353, !noalias !356, !noundef !4
  store ptr %69, ptr %6, align 8, !noalias !358
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %71, ptr %72, align 8, !noalias !358
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.94) #32
          to label %75 unwind label %73, !noalias !353

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17h486d796c5a12ad14E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %common.resume unwind label %76, !noalias !353

75:                                               ; preds = %67
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !353
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE.exit"
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !353, !noalias !356, !nonnull !4, !align !24, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i8, ptr %80, align 8, !range !318, !alias.scope !353, !noalias !356, !noundef !4
  store ptr %79, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !359
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$10extract_if17hc8bd29e9875ab3dfE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !363
  invoke void @"_ZN121_$LT$alloc..collections..btree..map..ExtractIf$LT$K$C$V$C$F$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39b06266a0d586bbE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.noexc
  %84 = load i64, ptr %3, align 8, !range !52, !noalias !363, !noundef !4
  %.not2.i.i = icmp eq i64 %84, -9223372036854775808
  br i1 %.not2.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %86

86:                                               ; preds = %.noexc5, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !363
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %91 unwind label %87, !noalias !369

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load i64, ptr %85, align 8, !range !52, !alias.scope !372, !noalias !379, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %89, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %90

90:                                               ; preds = %87
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %85)
          to label %.body unwind label %94, !noalias !369

91:                                               ; preds = %86
  %92 = load i64, ptr %85, align 8, !range !52, !alias.scope !380, !noalias !379, !noundef !4
  %.not.i1.i.i.i.i.i.i = icmp eq i64 %92, -9223372036854775808
  br i1 %.not.i1.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha7495b6868d814dcE.exit.i.i", label %93

93:                                               ; preds = %91
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %85)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha7495b6868d814dcE.exit.i.i" unwind label %.loopexit

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !369
  unreachable

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha7495b6868d814dcE.exit.i.i": ; preds = %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !363
  invoke void @"_ZN121_$LT$alloc..collections..btree..map..ExtractIf$LT$K$C$V$C$F$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39b06266a0d586bbE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha7495b6868d814dcE.exit.i.i"
  %96 = load i64, ptr %3, align 8, !range !52, !noalias !363, !noundef !4
  %.not.i.i = icmp eq i64 %96, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit6, label %86

.loopexit:                                        ; preds = %93, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha7495b6868d814dcE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E.exit", %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %87, %90
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %88, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h3c92fa04a7fb3978E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #29
          to label %common.resume unwind label %97

.loopexit6:                                       ; preds = %.noexc5, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h3c92fa04a7fb3978E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

97:                                               ; preds = %.body, %47
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN87_$LT$ruff_db..system..memory_fs..MemoryFileSystem$u20$as$u20$core..default..Default$GT$7default17h963d49cff80c5b55E"() unnamed_addr #4 {
  %1 = tail call noundef nonnull ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem22with_current_directory17h7b8ae783dc907626E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.81, i64 noundef 1)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..memory_fs..MemoryFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hd333a4745b1aea5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %or.cond3.i = icmp ult i32 %10, 1073741822
  br i1 %or.cond3.i, label %11, label %15, !prof !265

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %10, 1
  %13 = cmpxchg weak ptr %9, i32 %10, i32 %12 acquire monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit, label %15, !prof !53

15:                                               ; preds = %11, %2
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1f32e71fbde14005E(ptr noundef nonnull align 4 %9)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit: ; preds = %11, %15
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h243341cb4f320ae0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %16 = load i64, ptr %6, align 8, !range !11, !alias.scope !383, !noalias !386, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit", !prof !54

18:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !388
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !383, !noalias !386, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !383, !noalias !386, !nonnull !4, !align !29, !noundef !4
  store ptr %20, ptr %3, align 8, !noalias !388
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !noalias !388
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.95) #32
          to label %26 unwind label %24, !noalias !383

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hbfa385feee841be4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume unwind label %27, !noalias !383

26:                                               ; preds = %18
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !383
  unreachable

common.resume:                                    ; preds = %34, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h71ab566576a387feE.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !383, !noalias !386, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !383, !noalias !386, !nonnull !4, !align !29, !noundef !4
  store ptr %30, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %34

34:                                               ; preds = %47, %43, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #29
          to label %common.resume unwind label %50

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %30, align 8, !noundef !4
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %40, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %37, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %40, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %43

43:                                               ; preds = %36, %38
  %.sink22 = phi i64 [ 1, %38 ], [ 0, %36 ]
  %.sink = phi i64 [ %42, %38 ], [ 0, %36 ]
  store i64 %.sink22, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sink, ptr %45, align 8
  %46 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17he6f6f51aa9ee80b2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %47 unwind label %34

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = invoke noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %49 unwind label %34

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %48

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7ruff_db6system9memory_fs5Entry7is_file17h03dc126df15ca983E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !4
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 2) i8 @_ZN7ruff_db6system9memory_fs5Entry9file_type17hf7ab1b24574fe33dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = zext i1 %3 to i8
  ret i8 %.
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN7ruff_db6system9memory_fs9not_found17h81ab60ccd91d38adE() unnamed_addr #4 {
  %1 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.96, i64 noundef 25)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN7ruff_db6system9memory_fs14is_a_directory17h555a9e67cc75f77eE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !389
  %3 = tail call noalias noundef dereferenceable_or_null(14) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 14, 20) 14, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !389
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit"

5:                                                ; preds = %0
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef 1, i64 range(i64 14, 20) 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.77) #32, !noalias !395
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit": ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @anon.0f0eae91e4c698b5aa941d0e5ab86418.97, i64 14, i1 false), !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 14, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 14, ptr %.sroa.53.0..sroa_idx, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !397
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #31, !noalias !397
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E.exit", !prof !54

9:                                                ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hefeb5916b5e34ee0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E.exit": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17hccf14faaa88e918bE(i8 noundef 40, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0f0eae91e4c698b5aa941d0e5ab86418.99)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN7ruff_db6system9memory_fs15not_a_directory17hd2491ac0c41dc81fE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !400
  %3 = tail call noalias noundef dereferenceable_or_null(15) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 14, 20) 15, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !400
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit"

5:                                                ; preds = %0
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef 1, i64 range(i64 14, 20) 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.77) #32, !noalias !406
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit": ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @anon.0f0eae91e4c698b5aa941d0e5ab86418.100, i64 15, i1 false), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 15, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 15, ptr %.sroa.53.0..sroa_idx, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !408
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #31, !noalias !408
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E.exit", !prof !54

9:                                                ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hefeb5916b5e34ee0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E.exit": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17hccf14faaa88e918bE(i8 noundef 40, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0f0eae91e4c698b5aa941d0e5ab86418.99)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN7ruff_db6system9memory_fs14create_dir_all17h17bb35345462c8f4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.822 = alloca [7 x i8], align 1
  %.sroa.10 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.510.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %13 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %16, %29, %30, %31, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %3, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #29
          to label %40 unwind label %38

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %16

16:                                               ; preds = %34, %13
  %.sroa.824.0 = phi ptr [ undef, %13 ], [ %.sroa.824.1, %34 ]
  %.sroa.9.0 = phi i64 [ undef, %13 ], [ %.sroa.9.1, %34 ]
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %16
  %18 = load i8, ptr %5, align 8, !range !411, !noundef !4
  %.not = icmp eq i8 %18, 10
  br i1 %.not, label %.loopexit49, label %19

19:                                               ; preds = %17
  %.sroa.614.0.copyload = load ptr, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.822)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %20 = icmp samesign ugt i8 %18, 5
  %21 = zext nneg i8 %18 to i64
  %22 = add nsw i64 %21, -5
  %23 = select i1 %20, i64 %22, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %29
    i64 2, label %26
    i64 3, label %27
    i64 4, label %28
  ]

.loopexit49:                                      ; preds = %17, %36
  %.sroa.0.0 = phi ptr [ %37, %36 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.sroa.0.0

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.822, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i64 32, i1 false)
  br label %29

26:                                               ; preds = %19
  br label %29

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.614.0.copyload) ]
  br label %29

29:                                               ; preds = %19, %28, %27, %26, %25
  %.sroa.020.0 = phi i8 [ %18, %25 ], [ 9, %28 ], [ 7, %26 ], [ 8, %27 ], [ 6, %19 ]
  %.sroa.824.1 = phi ptr [ %.sroa.614.0.copyload, %25 ], [ %.sroa.614.0.copyload, %28 ], [ %.sroa.824.0, %26 ], [ %.sroa.824.0, %27 ], [ %.sroa.824.0, %19 ]
  %.sroa.9.1 = phi i64 [ %.sroa.7.0.copyload, %25 ], [ %.sroa.7.0.copyload, %28 ], [ %.sroa.9.0, %26 ], [ %.sroa.9.0, %27 ], [ %.sroa.9.0, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.631.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.822, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.934.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.822)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  store i8 %.sroa.020.0, ptr %9, align 8
  store ptr %.sroa.824.1, ptr %.sroa.732.0..sroa_idx, align 8
  store i64 %.sroa.9.1, ptr %.sroa.833.0..sroa_idx, align 8
  invoke void @_ZN6camino11Utf8PathBuf4push17h7d7b03ea1369b984E(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4aab8d7a5ee962a7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.92)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc056da24b74e9826E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17h7c5037efb14a9a1bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load i64, ptr %33, align 8, !range !52, !alias.scope !412, !noundef !4
  %.not48 = icmp eq i64 %35, -9223372036854775808
  br i1 %.not48, label %16, label %36

36:                                               ; preds = %34
  %37 = invoke noundef nonnull ptr @_ZN7ruff_db6system9memory_fs15not_a_directory17hd2491ac0c41dc81fE()
          to label %.loopexit49 unwind label %.loopexit.split-lp

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

40:                                               ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN7ruff_db6system9memory_fs18get_or_create_file17h44654fa9282eba4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17hdd58ea851dc2f946E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %.not = icmp eq ptr %7, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %6, 1
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %11 = tail call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hc2f89691d3935937E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %19, label %17

12:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc056da24b74e9826E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17hb8d47f945f32dcbdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load i64, ptr %14, align 8, !range !52, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %23, label %25

17:                                               ; preds = %8
  %18 = load i64, ptr %11, align 8, !range !52, !alias.scope !415, !noundef !4
  %.not16 = icmp eq i64 %18, -9223372036854775808
  br i1 %.not16, label %12, label %21

19:                                               ; preds = %8
  %20 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.96, i64 noundef 25)
  br label %25

21:                                               ; preds = %17
  %22 = tail call noundef nonnull ptr @_ZN7ruff_db6system9memory_fs15not_a_directory17hd2491ac0c41dc81fE()
  br label %25

23:                                               ; preds = %12
  %24 = tail call fastcc noundef nonnull ptr @_ZN7ruff_db6system9memory_fs14is_a_directory17h555a9e67cc75f77eE()
  br label %25

25:                                               ; preds = %12, %19, %21, %23
  %.sroa.5.1 = phi ptr [ %20, %19 ], [ %24, %23 ], [ %22, %21 ], [ %14, %12 ]
  %.sroa.0.1 = phi i64 [ 1, %19 ], [ 1, %23 ], [ 1, %21 ], [ 0, %12 ]
  %26 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %27 = insertvalue { i64, ptr } %26, ptr %.sroa.5.1, 1
  ret { i64, ptr } %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN7ruff_db6system9memory_fs13ReadDirectory3new17h2ad1960c8b2e59d7E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !418, !noalias !421
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !418, !noalias !421, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !418, !noalias !421
  %3 = icmp ult i64 %.sroa.5.0.copyload.i, 288230376151711744
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %5 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  tail call void @llvm.assume(i1 %5)
  store ptr %.sroa.4.0.copyload.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !426, !noalias !423, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !426, !noalias !423, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %5, align 8, !alias.scope !426, !noalias !423
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !426
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E.exit"

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !423, !noalias !426
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef range(i8 0, 3) i8 @_ZN7ruff_db6system9memory_fs12MemoryWalker11visit_entry17h00e418724cbd10d4E(ptr noundef nonnull align 1 %0, ptr readonly captures(none) %.24.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = invoke noundef i8 @_ZN7ruff_db6system14walk_directory14DirectoryEntry9file_type17h8f3398aba7883dfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %14 unwind label %86

14:                                               ; preds = %4
  %15 = invoke noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef %13)
          to label %16 unwind label %86

16:                                               ; preds = %14
  br i1 %15, label %18, label %17

17:                                               ; preds = %16
  br i1 %3, label %22, label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4aab8d7a5ee962a7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.92)
          to label %35 unwind label %86

19:                                               ; preds = %33, %28, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 2, ptr %9, align 8
  %21 = call noundef i8 %.24.val(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h2ad77fbc3373569cE(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %28 unwind label %86

28:                                               ; preds = %22
  %29 = extractvalue { ptr, i64 } %27, 0
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %19, label %30

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 46, ptr %7, align 4
  %32 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcbd2d5439587f75aE"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %33 unwind label %86

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %32, label %81, label %19

34:                                               ; preds = %.thread10, %81, %19
  %.sroa.0.1 = phi i8 [ 1, %81 ], [ %39, %.thread10 ], [ %21, %19 ]
  ret i8 %.sroa.0.1

35:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 2, ptr %11, align 8
  %39 = invoke noundef i8 %.24.val(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %11)
          to label %40 unwind label %82

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %43 = add i64 %37, 1
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %43, ptr %44, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !428, !noalias !431, !noundef !4
  %47 = load i64, ptr %2, align 8, !range !45, !alias.scope !428, !noalias !431, !noundef !4
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !428, !noalias !431
  br label %76

49:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %50 = shl nuw i64 %46, 1
  %51 = tail call i64 @llvm.umax.i64(i64 %50, i64 range(i64 0, -1) 4)
  %52 = shl i64 %51, 5
  %53 = icmp samesign ugt i64 %46, 288230376151711743
  %54 = icmp ugt i64 %52, 9223372036854775800
  %55 = select i1 %53, i1 true, i1 %54, !prof !54
  br i1 %55, label %68, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !439
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !439
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = icmp eq i64 %46, 0
  br i1 %57, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i", label %58

58:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i
  %.val39.i.i.i = load ptr, ptr %56, align 8, !alias.scope !441, !noalias !442, !nonnull !4, !noundef !4
  %59 = shl nuw nsw i64 %46, 5
  store ptr %.val39.i.i.i, ptr %5, align 8, !alias.scope !443, !noalias !439
  %.sroa.5.0..sroa_idx.i41.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %59, ptr %.sroa.5.0..sroa_idx.i41.i.i.i, align 8, !alias.scope !443, !noalias !439
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i": ; preds = %58, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i
  %.sink.i.i.i.i = phi i64 [ 8, %58 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink.i.i.i.i, ptr %60, align 8, !alias.scope !443, !noalias !439
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, i64 noundef 8, i64 noundef %52, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !439
  %61 = load i64, ptr %6, align 8, !range !11, !noalias !439, !noundef !4
  %62 = trunc nuw i64 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %62, label %64, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf481b41ba4382be0E.exit.i"

64:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i"
  %65 = load i64, ptr %63, align 8, !range !52, !noalias !439, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !439
  br label %68

68:                                               ; preds = %64, %49
  %.sroa.6.0.i.ph.i.i = phi i64 [ %67, %64 ], [ undef, %49 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ %65, %64 ], [ 0, %49 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.102) #32
          to label %.noexc.i unwind label %70, !noalias !446

.noexc.i:                                         ; preds = %68
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf481b41ba4382be0E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i"
  %69 = load ptr, ptr %63, align 8, !noalias !439, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !439
  store ptr %69, ptr %56, align 8, !alias.scope !441, !noalias !442
  store i64 %51, ptr %2, align 8, !alias.scope !441, !noalias !442
  br label %76

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i64, ptr %10, align 8, !range !52, !alias.scope !447, !noalias !428, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775808
  %.sink.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %73, i64 8, i64 0
  %.sink.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %10, i64 %.sink.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel)
          to label %.thread unwind label %74, !noalias !428

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !428
  unreachable

76:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf481b41ba4382be0E.exit.i", %._crit_edge.i
  %77 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %69, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf481b41ba4382be0E.exit.i" ]
  %78 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !428
  %79 = add i64 %46, 1
  store i64 %79, ptr %45, align 8, !alias.scope !428, !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread10

.thread10:                                        ; preds = %80, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %34

80:                                               ; preds = %40
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %.thread10

81:                                               ; preds = %33
  call void @"_ZN4core3ptr68drop_in_place$LT$ruff_db..system..walk_directory..DirectoryEntry$GT$17h198c2699778a39cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  br label %34

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %.thread unwind label %84

84:                                               ; preds = %86, %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.thread:                                          ; preds = %70, %82, %86
  %.pn4 = phi { ptr, i32 } [ %71, %70 ], [ %lpad.thr_comm, %86 ], [ %83, %82 ]
  resume { ptr, i32 } %.pn4

86:                                               ; preds = %18, %30, %4, %22, %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_db..system..walk_directory..DirectoryEntry$GT$17h198c2699778a39cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #29
          to label %.thread unwind label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$ruff_db..system..memory_fs..MemoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk17hfb508b8b392f198dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %.sroa.2 = alloca [16 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i8, ptr %20, align 8, !range !318, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = invoke { ptr, ptr } %24(ptr noundef nonnull align 1 %1)
          to label %29 unwind label %159

26:                                               ; preds = %79, %27
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %79 ], [ %28, %27 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E"(ptr %30, ptr nonnull %31) #29
          to label %.thread unwind label %81

27:                                               ; preds = %29, %.loopexit, %75
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %4
  %30 = extractvalue { ptr, ptr } %25, 0
  %31 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.089.0.copyload = load i64, ptr %19, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.490.0.copyload = load ptr, ptr %.sroa.490.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.591.0.copyload = load i64, ptr %.sroa.591.0..sroa_idx, align 8
  %32 = icmp ult i64 %.sroa.591.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.490.0.copyload, i64 %.sroa.591.0.copyload
  %34 = icmp sgt i64 %.sroa.089.0.copyload, -1
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !450
  store ptr %.sroa.490.0.copyload, ptr %5, align 8, !alias.scope !457, !noalias !461
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.490.0.copyload, ptr %.sroa.486.0..sroa_idx, align 8, !alias.scope !457, !noalias !461
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.089.0.copyload, ptr %.sroa.587.0..sroa_idx, align 8, !alias.scope !457, !noalias !461
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %.sroa.688.0..sroa_idx, align 8, !alias.scope !457, !noalias !461
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hc029fa6fccd22571E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.15)
          to label %35 unwind label %27

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !450
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.sroa.441.0..sroa.5.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.sroa.542.0..sroa.5.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = getelementptr i8, ptr %31, i64 24
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.sroa.418.0..sroa.5.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.sroa.519.0..sroa.5.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %50

50:                                               ; preds = %.lr.ph, %.backedge
  %51 = phi i64 [ %37, %.lr.ph ], [ %77, %.backedge ]
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %36, align 8
  %53 = load i64, ptr %18, align 8, !range !45, !noundef !4
  %54 = icmp samesign ult i64 %52, %53
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %56 = icmp samesign ult i64 %51, 288230376151711745
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %52
  %.sroa.0139.0.copyload = load i64, ptr %57, align 8
  %.sroa.4.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.5.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx141, align 8
  %.not = icmp eq i64 %.sroa.0139.0.copyload, -9223372036854775807
  br i1 %.not, label %.loopexit, label %58

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx140, i64 16, i1 false)
  %.not51 = icmp eq i64 %.sroa.0139.0.copyload, -9223372036854775808
  br i1 %.not51, label %60, label %59

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx140, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.0139.0.copyload, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory17h1f10854505813462E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %84 unwind label %.thread119.loopexit

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.8.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata17h027d3384da06af53E(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %61 unwind label %80

.thread108:                                       ; preds = %64, %68
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %79

61:                                               ; preds = %60
  %62 = load i32, ptr %46, align 16, !range !462, !noundef !4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 16, !nonnull !4, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 1, ptr %13, align 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %65, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %66 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  %67 = invoke noundef i8 %66(ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %13)
          to label %76 unwind label %.thread108

68:                                               ; preds = %61
  %69 = load i8, ptr %47, align 8, !range !463, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i8 %69, ptr %48, align 8
  store i64 0, ptr %49, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %.val65 = load ptr, ptr %42, align 8
  %70 = invoke fastcc noundef i8 @_ZN7ruff_db6system9memory_fs12MemoryWalker11visit_entry17h00e418724cbd10d4E(ptr noundef nonnull align 1 %30, ptr %.val65, ptr noalias noundef align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef align 8 dereferenceable(24) %18, i1 noundef zeroext %22)
          to label %71 unwind label %.thread108

71:                                               ; preds = %68
  %72 = icmp eq i8 %70, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %75

74:                                               ; preds = %71, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.backedge

75:                                               ; preds = %113, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..memory_fs..WalkerState$GT$$GT$17hd9d175c91ea4805aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %114 unwind label %27

76:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

.backedge:                                        ; preds = %74, %140, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %77 = load i64, ptr %36, align 8, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.loopexit, label %50

79:                                               ; preds = %.loopexit132, %.loopexit.split-lp, %83, %.thread108, %.thread111, %80
  %.pn54.pn = phi { ptr, i32 } [ %.pn54114, %.thread111 ], [ %lpad.thr_comm.split-lp118, %83 ], [ %lpad.thr_comm, %.thread108 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.loopexit133, %.loopexit132 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..memory_fs..WalkerState$GT$$GT$17hd9d175c91ea4805aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #29
          to label %26 unwind label %81

80:                                               ; preds = %60
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #29
          to label %79 unwind label %81

81:                                               ; preds = %26, %159, %.thread111, %138, %95, %80, %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.thread119.loopexit:                              ; preds = %59, %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit.thread"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread111

.thread119.loopexit.split-lp:                     ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread111

83:                                               ; preds = %87
  %lpad.thr_comm.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %79

84:                                               ; preds = %59
  %85 = load ptr, ptr %12, align 8, !noundef !4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.418.0..sroa.5.0..sroa_idx10.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %.sroa.5.0..sroa_idx10, align 8
  store ptr %88, ptr %.sroa.5.sroa.519.0..sroa.5.0..sroa_idx10.sroa_idx, align 8
  %89 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  %90 = invoke noundef i8 %89(ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %11)
          to label %140 unwind label %83

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %40, align 8, !alias.scope !464, !noalias !469, !nonnull !4, !noundef !4
  %93 = load ptr, ptr %41, align 8, !alias.scope !464, !noalias !469, !nonnull !4, !noundef !4
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit.thread", label %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit"

95:                                               ; preds = %132, %138, %96
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %133, %132 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_db..system..memory_fs..ReadDirectory$GT$17hc3fdb3963e961cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #29
          to label %.thread111 unwind label %81

96:                                               ; preds = %103
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %95

"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit": ; preds = %91, %108
  %98 = phi ptr [ %110, %108 ], [ %93, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %99, ptr %41, align 8, !alias.scope !476, !noalias !469
  %.sroa.093.0.copyload = load i64, ptr %98, align 8, !noalias !476
  %.sroa.8.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.8.0.copyload95 = load ptr, ptr %.sroa.8.0..sroa_idx94, align 8, !noalias !476
  switch i64 %.sroa.093.0.copyload, label %103 [
    i64 -9223372036854775807, label %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit.thread"
    i64 -9223372036854775808, label %102
  ]

"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit.thread": ; preds = %108, %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit", %91
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_db..system..memory_fs..ReadDirectory$GT$17hc3fdb3963e961cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %100 unwind label %.thread119.loopexit

100:                                              ; preds = %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %101 unwind label %.loopexit132

.loopexit132:                                     ; preds = %100
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %79

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge

102:                                              ; preds = %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.copyload95) ]
  store ptr %.sroa.8.0.copyload95, ptr %8, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4aab8d7a5ee962a7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.92)
          to label %134 unwind label %138

103:                                              ; preds = %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit"
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !476
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !476
  store i64 %.sroa.093.0.copyload, ptr %9, align 8
  store ptr %.sroa.8.0.copyload95, ptr %.sroa.249.0..sroa_idx, align 8
  store i64 %.sroa.9.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 %.sroa.10.0.copyload, ptr %43, align 8
  store i64 %.sroa.5.0.copyload, ptr %44, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %.val64 = load ptr, ptr %42, align 8
  %104 = invoke fastcc noundef i8 @_ZN7ruff_db6system9memory_fs12MemoryWalker11visit_entry17h00e418724cbd10d4E(ptr noundef nonnull align 1 %30, ptr %.val64, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef align 8 dereferenceable(24) %18, i1 noundef zeroext %22)
          to label %105 unwind label %96

105:                                              ; preds = %103
  %106 = icmp eq i8 %104, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_db..system..memory_fs..ReadDirectory$GT$17hc3fdb3963e961cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %112 unwind label %.thread119.loopexit.split-lp

108:                                              ; preds = %105, %137
  %109 = load ptr, ptr %40, align 8, !alias.scope !477, !noalias !469, !nonnull !4, !noundef !4
  %110 = load ptr, ptr %41, align 8, !alias.scope !477, !noalias !469, !nonnull !4, !noundef !4
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit.thread", label %"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE.exit"

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %75

114:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %115 = load ptr, ptr %31, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  invoke void %115(ptr noundef nonnull %30)
          to label %117 unwind label %124

117:                                              ; preds = %116, %114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %119 = load i64, ptr %118, align 8, !range !45, !invariant.load !4
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %121 = load i64, ptr %120, align 8, !range !34, !invariant.load !4
  %122 = icmp ult i64 %121, -9223372036854775807
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E.exit73", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %117
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef %119, i64 noundef range(i64 1, -9223372036854775807) %121) #31
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E.exit73"

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = load i64, ptr %126, align 8, !range !45, !invariant.load !4
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %129 = load i64, ptr %128, align 8, !range !34, !invariant.load !4
  %130 = icmp ult i64 %129, -9223372036854775807
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %124
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef %127, i64 noundef range(i64 1, -9223372036854775807) %129) #31
  br label %.thread

"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E.exit73": ; preds = %117, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i", %144, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i69"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

132:                                              ; preds = %134
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %95

134:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.441.0..sroa.5.0..sroa_idx33.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 1, ptr %7, align 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %.sroa.5.0..sroa_idx33, align 8
  store ptr %.sroa.8.0.copyload95, ptr %.sroa.5.sroa.542.0..sroa.5.0..sroa_idx33.sroa_idx, align 8
  %135 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  %136 = invoke noundef i8 %135(ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
          to label %137 unwind label %132

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %95 unwind label %81

140:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge

.thread111:                                       ; preds = %.thread119.loopexit, %.thread119.loopexit.split-lp, %95
  %.pn54114 = phi { ptr, i32 } [ %.pn, %95 ], [ %lpad.loopexit, %.thread119.loopexit ], [ %lpad.loopexit.split-lp, %.thread119.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #29
          to label %79 unwind label %81

.loopexit:                                        ; preds = %50, %.backedge, %35
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..memory_fs..WalkerState$GT$$GT$17hd9d175c91ea4805aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %141 unwind label %27

141:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %142 = load ptr, ptr %31, align 8, !invariant.load !4
  %.not.i66 = icmp eq ptr %142, null
  br i1 %.not.i66, label %144, label %143

143:                                              ; preds = %141
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  invoke void %142(ptr noundef nonnull %30)
          to label %144 unwind label %151

144:                                              ; preds = %143, %141
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %146 = load i64, ptr %145, align 8, !range !45, !invariant.load !4
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %148 = load i64, ptr %147, align 8, !range !34, !invariant.load !4
  %149 = icmp ult i64 %148, -9223372036854775807
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E.exit73", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i69"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i69": ; preds = %144
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef %146, i64 noundef range(i64 1, -9223372036854775807) %148) #31
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ruff_db..system..walk_directory..WalkDirectoryVisitor$GT$$GT$17hdff4a51f51081d68E.exit73"

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %154 = load i64, ptr %153, align 8, !range !45, !invariant.load !4
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %156 = load i64, ptr %155, align 8, !range !34, !invariant.load !4
  %157 = icmp ult i64 %156, -9223372036854775807
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i67"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i67": ; preds = %151
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef %154, i64 noundef range(i64 1, -9223372036854775807) %156) #31
  br label %.thread

.thread:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i", %124, %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i67", %151, %159
  %.pn54.pn.pn.pn98 = phi { ptr, i32 } [ %152, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i67" ], [ %160, %159 ], [ %.pn54.pn.pn, %26 ], [ %152, %151 ], [ %125, %124 ], [ %125, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i" ]
  resume { ptr, i32 } %.pn54.pn.pn.pn98

159:                                              ; preds = %4
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h5ae8e4c40c8c1affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #29
          to label %.thread unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) initializes((0, 8), (16, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2fs8metadata17hb8d77270763bdba4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = load i64, ptr %5, align 8, !range !480, !noundef !4
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %10, ptr %0, align 16
  br label %15

11:                                               ; preds = %4
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.717.0.copyload = load i32, ptr %.sroa.717.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = trunc i64 %.sroa.10.0.copyload to i32
  %13 = tail call noundef i128 @"_ZN102_$LT$ruff_db..file_revision..FileRevision$u20$as$u20$core..convert..From$LT$filetime..FileTime$GT$$GT$4from17h24407fbd5dd18163E"(i64 noundef %.sroa.9.0.copyload, i32 noundef %12)
  %14 = tail call noundef i8 @"_ZN7ruff_db6system2os100_$LT$impl$u20$core..convert..From$LT$std..fs..FileType$GT$$u20$for$u20$ruff_db..system..FileType$GT$4from17h20cb33368e00614bE"(i32 noundef %.sroa.717.0.copyload)
  store i128 %13, ptr %0, align 16
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.717.0.copyload, ptr %.sroa.511.0..sroa_idx, align 4
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %14, ptr %.sroa.612.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %11, %8
  %.sink = phi i32 [ 2, %8 ], [ 1, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %16, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17hff6c02271f5f9389E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6camino8Utf8Path17canonicalize_utf817h4f22615dc060f768E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = load i64, ptr %8, align 8, !range !52, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !481
  call void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !485
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !481, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !481, !noundef !4
  %20 = invoke { ptr, i64 } @_ZN7ruff_db6system4path10SystemPath13from_std_path17h663ec732533452c2E(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %23 unwind label %21, !noalias !481

21:                                               ; preds = %27, %25, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %31 unwind label %29, !noalias !481

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %20, 0
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25, !prof !54

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %20, 1
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path28_$u7b$$u7b$closure$u7d$$u7d$17h1db87674f5cb3f83E.exit" unwind label %21, !noalias !486

27:                                               ; preds = %23
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.122) #32
          to label %28 unwind label %21, !noalias !481

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !481
  unreachable

31:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path28_$u7b$$u7b$closure$u7d$$u7d$17h1db87674f5cb3f83E.exit": ; preds = %25
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path28_$u7b$$u7b$closure$u7d$$u7d$17h1db87674f5cb3f83E.exit", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17h5444af9ff099dc14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  tail call void @_ZN3std2fs14read_to_string17h74e837900a940c0fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h62061f42f112d428E"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  tail call void @_ZN13ruff_notebook8notebook8Notebook9from_path17hdee2a46b9b416231E(ptr noalias noundef nonnull sret([496 x i8]) align 8 captures(none) dereferenceable(496) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h1eb265005649a8a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.96, i64 noundef 25)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17hac45874bb09d7842E"(ptr dead_on_unwind noalias noundef writable writeonly sret([496 x i8]) align 8 captures(none) dereferenceable(496) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.96, i64 noundef 25)
  %6 = tail call { i64, ptr } @"_ZN107_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h01c249c5261e5a12E"(ptr noundef nonnull %5)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std2fs8metadata17hb8d77270763bdba4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !480, !noundef !4
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit": ; preds = %3, %6
  %8 = icmp ne i64 %5, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h61a7d5f1eee96e48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [176 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [64 x i8], align 8
  %59 = alloca [64 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [176 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [64 x i8], align 8
  %65 = alloca [64 x i8], align 8
  %66 = alloca [64 x i8], align 8
  %67 = alloca [64 x i8], align 8
  %68 = alloca [32 x i8], align 8
  %69 = alloca [48 x i8], align 8
  %70 = alloca [40 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [48 x i8], align 8
  %76 = alloca [40 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [16 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [32 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [16 x i8], align 8
  %86 = alloca [48 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [48 x i8], align 8
  %93 = alloca [40 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %98 = load ptr, ptr %0, align 8, !alias.scope !487, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load i8, ptr %99, align 8, !range !463, !noalias !487, !noundef !4
  %101 = tail call noundef zeroext i1 @_ZN7ruff_db6system15CaseSensitivity17is_case_sensitive17h1881ec2617c4e1f4E(i8 noundef %100)
  br i1 %101, label %286, label %102

102:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr %1, ptr %97, align 8, !noalias !490
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %2, ptr %103, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !490
  call void @_ZN3std2fs12canonicalize17h416a3f4ed904a18cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %104 = load i64, ptr %96, align 8, !range !52, !noalias !490, !noundef !4
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h5f3b55a4edc94053E.exit.i", label %107

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h5f3b55a4edc94053E.exit.i": ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !490
  br label %291

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !490
  call void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !490
  %108 = load i64, ptr %83, align 8, !range !11, !noalias !490, !noundef !4
  %109 = trunc nuw i64 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br i1 %109, label %111, label %116

111:                                              ; preds = %107
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !490
  %112 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !490
  %.not137.i = icmp eq i64 %112, 5
  br i1 %.not137.i, label %.thread9.i, label %222

113:                                              ; preds = %125, %114
  %.pn135.i = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i, %125 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #29
          to label %common.resume unwind label %220

114:                                              ; preds = %.invoke.i, %213, %203, %186, %177, %.thread.i, %154, %146, %143, %142, %139, %138, %116
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %113

116:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !490
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !490, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !490, !noundef !4
  store ptr %118, ptr %81, align 8, !noalias !490
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %120, ptr %121, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !490
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h38508422702c04e6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
          to label %122 unwind label %114

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !490
  %123 = load ptr, ptr %97, align 8, !noalias !490, !nonnull !4, !align !35, !noundef !4
  %124 = load i64, ptr %103, align 8, !noalias !490, !noundef !4
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h38508422702c04e6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %124)
          to label %128 unwind label %126

125:                                              ; preds = %134, %126
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %135, %134 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #29
          to label %113 unwind label %220

126:                                              ; preds = %137, %136, %122
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.val.i = load ptr, ptr %129, align 8, !noalias !490, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.val149.i = load i64, ptr %130, align 8, !noalias !490, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.val150.i = load ptr, ptr %131, align 8, !noalias !490, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.val151.i = load i64, ptr %132, align 8, !noalias !490, !noundef !4
  %133 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7b8418eadd1f2b39E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val149.i, ptr noalias noundef nonnull readonly align 1 %.val150.i, i64 noundef %.val151.i)
          to label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h0663c1dc048f0af5E.exit.i" unwind label %134

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #29
          to label %125 unwind label %220

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h0663c1dc048f0af5E.exit.i": ; preds = %128
  br i1 %133, label %136, label %137

136:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h0663c1dc048f0af5E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %138 unwind label %126

137:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h0663c1dc048f0af5E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %146 unwind label %126

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !490
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %139 unwind label %114

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !490
  %140 = load ptr, ptr %97, align 8, !noalias !490, !nonnull !4, !align !35, !noundef !4
  %141 = load i64, ptr %103, align 8, !noalias !490, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !490
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %65, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
          to label %142 unwind label %114

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !490
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %64, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141)
          to label %143 unwind label %114

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 64, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !490
  %144 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4c2f128713da1631E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %66)
          to label %145 unwind label %114

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !490
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !490
  br label %291

146:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !490
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %147 unwind label %114

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !490
  %148 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !490
  %.not.i = icmp eq i64 %148, 5
  br i1 %.not.i, label %.thread3.i, label %149

149:                                              ; preds = %147
  %150 = icmp ult i64 %148, 5
  call void @llvm.assume(i1 %150)
  %151 = icmp samesign ult i64 %148, 2
  br i1 %151, label %152, label %.thread3.i

152:                                              ; preds = %149
  %153 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E, i64 16) monotonic, align 8, !noalias !490
  switch i8 %153, label %154 [
    i8 0, label %.thread3.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !493

154:                                              ; preds = %152
  %155 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E)
          to label %156 unwind label %114

156:                                              ; preds = %154
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %.thread3.i, label %.thread.i

.thread.i:                                        ; preds = %152, %156, %152
  %.sroa.028.02.i = phi i8 [ %155, %156 ], [ %153, %152 ], [ %153, %152 ]
  %158 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E, align 8, !noalias !490, !nonnull !4, !align !24, !noundef !4
  %159 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %158, i8 noundef %.sroa.028.02.i)
          to label %160 unwind label %114

160:                                              ; preds = %.thread.i
  br i1 %159, label %161, label %.thread3.i

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !490
  %162 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E, align 8, !noalias !490, !nonnull !4, !align !24, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = load ptr, ptr %163, align 8, !nonnull !4, !align !24, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !align !35, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !490
  %.not131.i = icmp eq i64 %165, 0
  br i1 %.not131.i, label %.invoke.i, label %213, !prof !54

.thread3.i:                                       ; preds = %160, %156, %152, %149, %147
  %171 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !490
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %212

173:                                              ; preds = %.thread3.i
  %174 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !490
  %175 = icmp ult i64 %174, 6
  call void @llvm.assume(i1 %175)
  %176 = icmp samesign ugt i64 %174, 3
  br i1 %176, label %177, label %212

177:                                              ; preds = %173
  %178 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E, align 8, !noalias !490, !nonnull !4, !align !24, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !35, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %182 = load i64, ptr %181, align 8, !noundef !4
  store i64 4, ptr %73, align 8, !noalias !490
  %183 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %180, ptr %183, align 8, !noalias !490
  %184 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %182, ptr %184, align 8, !noalias !490
  %185 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %186 unwind label %114

186:                                              ; preds = %177
  %187 = extractvalue { ptr, ptr } %185, 0
  %188 = extractvalue { ptr, ptr } %185, 1
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !invariant.load !4, !nonnull !4
  %191 = invoke noundef zeroext i1 %190(ptr noundef align 1 %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
          to label %192 unwind label %114

192:                                              ; preds = %186
  br i1 %191, label %193, label %212

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !490
  %194 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E, align 8, !noalias !490, !nonnull !4, !align !24, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %197 = load i64, ptr %196, align 8, !noundef !4
  %198 = load ptr, ptr %195, align 8, !nonnull !4, !align !24, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !align !35, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %202 = load ptr, ptr %201, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !490
  %.not133.i = icmp eq i64 %197, 0
  br i1 %.not133.i, label %.invoke.i, label %203, !prof !54

203:                                              ; preds = %193
  store ptr %198, ptr %70, align 8, !noalias !490
  %.sroa.651.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %197, ptr %.sroa.651.0..sroa_idx52.i, align 8, !noalias !490
  %.sroa.651.sroa.0.sroa.4.0..sroa.651.0..sroa_idx52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %200, ptr %.sroa.651.sroa.0.sroa.4.0..sroa.651.0..sroa_idx52.sroa_idx.i, align 8, !noalias !490
  %.sroa.651.sroa.0.sroa.5.0..sroa.651.0..sroa_idx52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %202, ptr %.sroa.651.sroa.0.sroa.5.0..sroa.651.0..sroa_idx52.sroa_idx.i, align 8, !noalias !490
  %.sroa.651.sroa.4.0..sroa.651.0..sroa_idx52.sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 0, ptr %.sroa.651.sroa.4.0..sroa.651.0..sroa_idx52.sroa_idx.i, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !490
  store ptr %97, ptr %68, align 8, !noalias !490
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !490
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %81, ptr %204, align 8, !noalias !490
  %.sroa.4120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.4120.0..sroa_idx.i, align 8, !noalias !490
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.130, ptr %69, align 8, !noalias !490
  %205 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 3, ptr %205, align 8, !noalias !490
  %206 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %206, align 8, !noalias !490
  %207 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %207, align 8, !noalias !490
  %208 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 2, ptr %208, align 8, !noalias !490
  store ptr %70, ptr %71, align 8, !noalias !490
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %69, ptr %.sroa.447.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.548.0..sroa_idx.i, align 8, !noalias !490
  store ptr %71, ptr %72, align 8, !noalias !490
  %209 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %209, align 8, !noalias !490
  %210 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %195, ptr %210, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !noalias !490
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %178, ptr noundef nonnull align 1 %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %188, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %211 unwind label %114

211:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !490
  br label %212

212:                                              ; preds = %219, %211, %192, %173, %.thread3.i
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !490
  br label %292

213:                                              ; preds = %161
  store ptr %166, ptr %76, align 8, !noalias !490
  %.sroa.639.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %165, ptr %.sroa.639.0..sroa_idx40.i, align 8, !noalias !490
  %.sroa.639.sroa.0.sroa.4.0..sroa.639.0..sroa_idx40.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %168, ptr %.sroa.639.sroa.0.sroa.4.0..sroa.639.0..sroa_idx40.sroa_idx.i, align 8, !noalias !490
  %.sroa.639.sroa.0.sroa.5.0..sroa.639.0..sroa_idx40.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %170, ptr %.sroa.639.sroa.0.sroa.5.0..sroa.639.0..sroa_idx40.sroa_idx.i, align 8, !noalias !490
  %.sroa.639.sroa.4.0..sroa.639.0..sroa_idx40.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.639.sroa.4.0..sroa.639.0..sroa_idx40.sroa_idx.i, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !490
  store ptr %97, ptr %74, align 8, !noalias !490
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.498.0..sroa_idx.i, align 8, !noalias !490
  %214 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %81, ptr %214, align 8, !noalias !490
  %.sroa.4102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.4102.0..sroa_idx.i, align 8, !noalias !490
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.130, ptr %75, align 8, !noalias !490
  %215 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 3, ptr %215, align 8, !noalias !490
  %216 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %216, align 8, !noalias !490
  %217 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %74, ptr %217, align 8, !noalias !490
  %218 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 2, ptr %218, align 8, !noalias !490
  store ptr %76, ptr %77, align 8, !noalias !490
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %75, ptr %.sroa.435.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.536.0..sroa_idx.i, align 8, !noalias !490
  store ptr %77, ptr %78, align 8, !noalias !490
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 1, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %163, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !490
  invoke fastcc void @"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast28_$u7b$$u7b$closure$u7d$$u7d$17haa28bfbea002cb5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %78)
          to label %219 unwind label %114

.invoke.i:                                        ; preds = %193, %161
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.110, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.126) #32
          to label %.cont.i unwind label %114

.cont.i:                                          ; preds = %.invoke.i
  unreachable

219:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !490
  br label %212

220:                                              ; preds = %134, %125, %113
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

222:                                              ; preds = %111
  %223 = icmp ult i64 %112, 5
  call void @llvm.assume(i1 %223)
  %224 = icmp samesign ult i64 %112, 2
  br i1 %224, label %225, label %.thread9.i

225:                                              ; preds = %222
  %226 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E, i64 16) monotonic, align 8, !noalias !490
  switch i8 %226, label %227 [
    i8 0, label %.thread9.i
    i8 1, label %.thread6.i
    i8 2, label %.thread6.i
  ], !prof !493

227:                                              ; preds = %225
  %228 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E)
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %.thread9.i, label %.thread6.i

.thread6.i:                                       ; preds = %225, %227, %225
  %.sroa.03.08.i = phi i8 [ %228, %227 ], [ %226, %225 ], [ %226, %225 ]
  %230 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E, align 8, !noalias !490, !nonnull !4, !align !24, !noundef !4
  %231 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %230, i8 noundef %.sroa.03.08.i)
  br i1 %231, label %232, label %.thread9.i

232:                                              ; preds = %.thread6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !490
  %233 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E, align 8, !noalias !490, !nonnull !4, !align !24, !noundef !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %236 = load i64, ptr %235, align 8, !noundef !4
  %237 = load ptr, ptr %234, align 8, !nonnull !4, !align !24, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %239 = load ptr, ptr %238, align 8, !nonnull !4, !align !35, !noundef !4
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %241 = load ptr, ptr %240, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !490
  %.not138.i = icmp eq i64 %236, 0
  br i1 %.not138.i, label %285, label %280, !prof !54

.thread9.i:                                       ; preds = %.thread6.i, %227, %225, %222, %111
  %242 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !490
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %292

244:                                              ; preds = %.thread9.i
  %245 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !490
  %246 = icmp ult i64 %245, 6
  call void @llvm.assume(i1 %246)
  %247 = icmp samesign ugt i64 %245, 3
  br i1 %247, label %248, label %292

248:                                              ; preds = %244
  %249 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E, align 8, !noalias !490, !nonnull !4, !align !24, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8, !nonnull !4, !align !35, !noundef !4
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %253 = load i64, ptr %252, align 8, !noundef !4
  store i64 4, ptr %90, align 8, !noalias !490
  %254 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %251, ptr %254, align 8, !noalias !490
  %255 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %253, ptr %255, align 8, !noalias !490
  %256 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %257 = extractvalue { ptr, ptr } %256, 0
  %258 = extractvalue { ptr, ptr } %256, 1
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !invariant.load !4, !nonnull !4
  %261 = call noundef zeroext i1 %260(ptr noundef align 1 %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
  br i1 %261, label %262, label %292

262:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !490
  %263 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E, align 8, !noalias !490, !nonnull !4, !align !24, !noundef !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %266 = load i64, ptr %265, align 8, !noundef !4
  %267 = load ptr, ptr %264, align 8, !nonnull !4, !align !24, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %269 = load ptr, ptr %268, align 8, !nonnull !4, !align !35, !noundef !4
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %271 = load ptr, ptr %270, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !490
  %.not140.i = icmp eq i64 %266, 0
  br i1 %.not140.i, label %279, label %272, !prof !54

272:                                              ; preds = %262
  store ptr %267, ptr %87, align 8, !noalias !490
  %.sroa.622.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %266, ptr %.sroa.622.0..sroa_idx23.i, align 8, !noalias !490
  %.sroa.622.sroa.0.sroa.4.0..sroa.622.0..sroa_idx23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %269, ptr %.sroa.622.sroa.0.sroa.4.0..sroa.622.0..sroa_idx23.sroa_idx.i, align 8, !noalias !490
  %.sroa.622.sroa.0.sroa.5.0..sroa.622.0..sroa_idx23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %271, ptr %.sroa.622.sroa.0.sroa.5.0..sroa.622.0..sroa_idx23.sroa_idx.i, align 8, !noalias !490
  %.sroa.622.sroa.4.0..sroa.622.0..sroa_idx23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 0, ptr %.sroa.622.sroa.4.0..sroa.622.0..sroa_idx23.sroa_idx.i, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !490
  store ptr %97, ptr %85, align 8, !noalias !490
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.481.0..sroa_idx.i, align 8, !noalias !490
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.134, ptr %86, align 8, !noalias !490
  %273 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %273, align 8, !noalias !490
  %274 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %274, align 8, !noalias !490
  %275 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %85, ptr %275, align 8, !noalias !490
  %276 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 1, ptr %276, align 8, !noalias !490
  store ptr %87, ptr %88, align 8, !noalias !490
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %86, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !490
  store ptr %88, ptr %89, align 8, !noalias !490
  %277 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %277, align 8, !noalias !490
  %278 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %264, ptr %278, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !490
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %249, ptr noundef nonnull align 1 %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %258, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !490
  br label %292

279:                                              ; preds = %262
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.110, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.131) #32
  unreachable

280:                                              ; preds = %232
  store ptr %237, ptr %93, align 8, !noalias !490
  %.sroa.6.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %236, ptr %.sroa.6.0..sroa_idx12.i, align 8, !noalias !490
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %239, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx.i, align 8, !noalias !490
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %241, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx12.sroa_idx.i, align 8, !noalias !490
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx.i, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !490
  store ptr %97, ptr %91, align 8, !noalias !490
  %.sroa.467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.467.0..sroa_idx.i, align 8, !noalias !490
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.134, ptr %92, align 8, !noalias !490
  %281 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %281, align 8, !noalias !490
  %282 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %282, align 8, !noalias !490
  %283 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %91, ptr %283, align 8, !noalias !490
  %284 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 1, ptr %284, align 8, !noalias !490
  store ptr %93, ptr %94, align 8, !noalias !490
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %92, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !490
  store ptr %94, ptr %95, align 8, !noalias !490
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %234, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !490
  call fastcc void @"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast28_$u7b$$u7b$closure$u7d$$u7d$17h195bc7a4698eb6ecE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !490
  br label %292

285:                                              ; preds = %232
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.110, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.131) #32
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp372.i.i, %.loopexit.split-lp.i.i, %671, %113
  %common.resume.op = phi { ptr, i32 } [ %.pn135.i, %113 ], [ %lpad.phi375.i.i, %.loopexit.split-lp372.i.i ], [ %lpad.thr_comm.split-lp.i.i, %671 ], [ %.pn253.ph.i.i, %.loopexit.split-lp.i.i ]
  resume { ptr, i32 } %common.resume.op

286:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !494
  call void @_ZN3std2fs8metadata17hb8d77270763bdba4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %61, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %287 = load i64, ptr %61, align 8, !range !480, !noalias !494, !noundef !4
  %.not.i.i = icmp eq i64 %287, 2
  br i1 %.not.i.i, label %288, label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE.exit"

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %289)
  br label %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE.exit"

"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE.exit": ; preds = %286, %288
  %290 = icmp ne i64 %287, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !494
  br label %_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E.exit

291:                                              ; preds = %145, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h5f3b55a4edc94053E.exit.i"
  %.sroa.0.0.i = phi i1 [ false, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h5f3b55a4edc94053E.exit.i" ], [ %144, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E.exit

292:                                              ; preds = %280, %.thread9.i, %244, %272, %248, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %293 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.6119.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 120
  %.sroa.7120.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 128
  %296 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.666.0..sroa_idx67.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.666.sroa.0.sroa.4.0..sroa.666.0..sroa_idx67.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.666.sroa.0.sroa.5.0..sroa.666.0..sroa_idx67.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.666.sroa.4.0..sroa.666.0..sroa_idx67.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.4178.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.462.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.563.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.4319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.5320.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.688.0..sroa_idx89.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.688.sroa.0.sroa.4.0..sroa.688.0..sroa_idx89.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.688.sroa.0.sroa.5.0..sroa.688.0..sroa_idx89.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.688.sroa.4.0..sroa.688.0..sroa_idx89.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.4196.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.4200.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.484.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.585.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.481.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.582.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6100.0..sroa_idx101.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6100.sroa.0.sroa.4.0..sroa.6100.0..sroa_idx101.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6100.sroa.0.sroa.5.0..sroa.6100.0..sroa_idx101.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.6100.sroa.4.0..sroa.6100.0..sroa_idx101.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.496.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.597.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %336 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.637.0..sroa_idx38.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.637.sroa.0.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.637.sroa.0.sroa.5.0..sroa.637.0..sroa_idx38.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.4149.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.534.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %346

346:                                              ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit.i", %292
  %.sroa.55.07.i = phi i64 [ %2, %292 ], [ %349, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit.i" ]
  %.sroa.03.06.i = phi ptr [ %1, %292 ], [ %348, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit.i" ]
  %347 = call { ptr, i64 } @_ZN3std4path4Path6parent17hdd58ea851dc2f946E(ptr noalias noundef nonnull readonly align 1 %.sroa.03.06.i, i64 noundef %.sroa.55.07.i)
  %348 = extractvalue { ptr, i64 } %347, 0
  %349 = extractvalue { ptr, i64 } %347, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !497
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %59, ptr noalias noundef nonnull readonly align 1 %.sroa.03.06.i, i64 noundef %.sroa.55.07.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !497
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %58, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %350 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4c2f128713da1631E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !497
  br i1 %350, label %_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E.exit, label %351

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !497
  %352 = call { ptr, i64 } @_ZN3std4path4Path6parent17hdd58ea851dc2f946E(ptr noalias noundef nonnull readonly align 1 %.sroa.03.06.i, i64 noundef %.sroa.55.07.i), !noalias !504
  %353 = extractvalue { ptr, i64 } %352, 0
  %.not.i.i3 = icmp eq ptr %353, null
  br i1 %.not.i.i3, label %359, label %354

354:                                              ; preds = %351
  %355 = extractvalue { ptr, i64 } %352, 1
  store ptr %353, ptr %57, align 8, !noalias !506
  store i64 %355, ptr %294, align 8, !noalias !506
  %356 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h2ad77fbc3373569cE(ptr noalias noundef nonnull readonly align 1 %.sroa.03.06.i, i64 noundef %.sroa.55.07.i), !noalias !501
  %357 = extractvalue { ptr, i64 } %356, 0
  %.not233.i.i = icmp eq ptr %357, null
  %358 = extractvalue { ptr, i64 } %356, 1
  br i1 %.not233.i.i, label %363, label %360

359:                                              ; preds = %351
  store i8 1, ptr %335, align 1, !alias.scope !501, !noalias !508
  store i8 0, ptr %60, align 8, !alias.scope !501, !noalias !508
  br label %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exit.i

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !506
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h38508422702c04e6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %353, i64 noundef %355), !noalias !501
  call void @"_ZN105_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha30528a6ce2dd35fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !506
  %361 = load ptr, ptr %57, align 8, !noalias !506, !nonnull !4, !align !35, !noundef !4
  %362 = load i64, ptr %294, align 8, !noalias !506, !noundef !4
  invoke void @_ZN3std2fs8metadata17hb8d77270763bdba4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %54, ptr noalias noundef nonnull readonly align 1 %361, i64 noundef %362)
          to label %364 unwind label %671, !noalias !501

363:                                              ; preds = %354
  store i8 1, ptr %335, align 1, !alias.scope !501, !noalias !508
  store i8 0, ptr %60, align 8, !alias.scope !501, !noalias !508
  br label %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exit.i

364:                                              ; preds = %360
  %365 = load i64, ptr %54, align 8, !range !480, !noalias !506, !noundef !4
  %366 = icmp eq i64 %365, 2
  %367 = load ptr, ptr %295, align 8, !noalias !506
  %.sroa.6119.0.copyload.i.i = load i64, ptr %.sroa.6119.0..sroa_idx.i.i, align 8, !noalias !506
  %.sroa.7120.0.copyload.i.i = load i64, ptr %.sroa.7120.0..sroa_idx.i.i, align 8, !noalias !506
  %368 = trunc i64 %.sroa.7120.0.copyload.i.i to i32
  %.sroa.9.sroa.6.0.i.i = select i1 %366, i32 undef, i32 %368
  %.sroa.9.sroa.5.0.i.i = select i1 %366, i64 undef, i64 %.sroa.6119.0.copyload.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !506
  br i1 %366, label %.thread369.i.i, label %369

.thread369.i.i:                                   ; preds = %364
  store ptr %367, ptr %336, align 8, !alias.scope !501, !noalias !508
  store i8 1, ptr %60, align 8, !alias.scope !501, !noalias !508
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56), !noalias !501
  br label %670

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !506
  call void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h4216db03e11abcd0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %293, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %52), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !506
  %370 = load i64, ptr %53, align 8, !range !52, !noalias !506, !noundef !4
  %.not235.i.i = icmp eq i64 %370, -9223372036854775808
  br i1 %.not235.i.i, label %371, label %454

371:                                              ; preds = %369
  %372 = load ptr, ptr %296, align 8, !noalias !506, !nonnull !4, !noundef !4
  %373 = getelementptr inbounds i8, ptr %372, i64 -16
  %374 = load i64, ptr %373, align 8, !noalias !501, !noundef !4
  %375 = icmp eq i64 %374, %.sroa.6119.0.copyload.i.i
  br i1 %375, label %376, label %454

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %372, i64 -8
  %378 = load i32, ptr %377, align 8, !noalias !501, !noundef !4
  %379 = icmp eq i32 %378, %368
  br i1 %379, label %380, label %454

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.loopexit.i:                  ; preds = %498, %489, %487, %485, %468, %461, %420, %411, %394, %387
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.loopexit.split-lp.i:         ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

380:                                              ; preds = %376
  %381 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !506
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %414

383:                                              ; preds = %380
  %384 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !506
  %385 = icmp ult i64 %384, 6
  call void @llvm.assume(i1 %385)
  %386 = icmp samesign ugt i64 %384, 4
  br i1 %386, label %387, label %414

387:                                              ; preds = %383
  %388 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17h26f2455067c4b02eE, align 8, !noalias !506, !nonnull !4, !align !24, !noundef !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8, !noalias !501, !nonnull !4, !align !35, !noundef !4
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %392 = load i64, ptr %391, align 8, !noalias !501, !noundef !4
  store i64 5, ptr %51, align 8, !noalias !506
  store ptr %390, ptr %337, align 8, !noalias !506
  store i64 %392, ptr %338, align 8, !noalias !506
  %393 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %394 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

394:                                              ; preds = %387
  %395 = extractvalue { ptr, ptr } %393, 0
  %396 = extractvalue { ptr, ptr } %393, 1
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !invariant.load !4, !noalias !501, !nonnull !4
  %399 = invoke noundef zeroext i1 %398(ptr noundef align 1 %395, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %400 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

400:                                              ; preds = %394
  br i1 %399, label %401, label %414

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !506
  %402 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17h26f2455067c4b02eE, align 8, !noalias !506, !nonnull !4, !align !24, !noundef !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %405 = load i64, ptr %404, align 8, !noalias !501, !noundef !4
  %406 = load ptr, ptr %403, align 8, !noalias !501, !nonnull !4, !align !24, !noundef !4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %408 = load ptr, ptr %407, align 8, !noalias !501, !nonnull !4, !align !35, !noundef !4
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %410 = load ptr, ptr %409, align 8, !noalias !501, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !506
  %.not236.i.i = icmp eq i64 %405, 0
  br i1 %.not236.i.i, label %.invoke.i.i, label %411, !prof !54

411:                                              ; preds = %401
  store ptr %406, ptr %48, align 8, !noalias !506
  store i64 %405, ptr %.sroa.637.0..sroa_idx38.i.i, align 8, !noalias !506
  store ptr %408, ptr %.sroa.637.sroa.0.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx.i.i, align 8, !noalias !506
  store ptr %410, ptr %.sroa.637.sroa.0.sroa.5.0..sroa.637.0..sroa_idx38.sroa_idx.i.i, align 8, !noalias !506
  store i64 0, ptr %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !506
  store ptr %57, ptr %46, align 8, !noalias !506
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.4149.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.139, ptr %47, align 8, !noalias !506
  store i64 2, ptr %339, align 8, !noalias !506
  store ptr null, ptr %340, align 8, !noalias !506
  store ptr %46, ptr %341, align 8, !noalias !506
  store i64 1, ptr %342, align 8, !noalias !506
  store ptr %48, ptr %49, align 8, !noalias !506
  store ptr %47, ptr %.sroa.433.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.534.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr %49, ptr %50, align 8, !noalias !506
  store i64 1, ptr %343, align 8, !noalias !506
  store ptr %403, ptr %344, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !506
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %388, ptr noundef nonnull align 1 %395, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %396, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %413 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

.invoke.i.i:                                      ; preds = %475, %401
  %412 = phi ptr [ @anon.0f0eae91e4c698b5aa941d0e5ab86418.136, %401 ], [ @anon.0f0eae91e4c698b5aa941d0e5ab86418.140, %475 ]
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.110, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %412) #32
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !501

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !506
  br label %414

414:                                              ; preds = %413, %400, %383, %380
  %415 = load ptr, ptr %296, align 8, !noalias !506, !nonnull !4, !noundef !4
  %416 = getelementptr inbounds i8, ptr %415, i64 -48
  %417 = getelementptr inbounds i8, ptr %415, i64 -24
  %418 = load i64, ptr %417, align 8, !alias.scope !509, !noalias !512, !noundef !4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit.i.i", label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds i8, ptr %415, i64 -16
  %422 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd1bf435eada86461E(ptr noalias noundef nonnull readonly align 1 %421, ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %358)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

.noexc.i.i:                                       ; preds = %420
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %423 = lshr i64 %422, 57
  %424 = trunc nuw nsw i64 %423 to i8
  %425 = getelementptr inbounds i8, ptr %415, i64 -40
  %426 = load i64, ptr %425, align 8, !alias.scope !520, !noalias !521, !noundef !4
  %427 = load ptr, ptr %416, align 8, !alias.scope !520, !noalias !521, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %424, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %428

428:                                              ; preds = %446, %.noexc.i.i
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc.i.i ], [ %447, %446 ]
  %.pn.i.i.i.i = phi i64 [ %422, %.noexc.i.i ], [ %448, %446 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %429, align 1, !noalias !524
  %430 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %431 = bitcast <16 x i1> %430 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %431, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %428, %443
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %445, %443 ], [ %431, %428 ]
  %432 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %433 = zext nneg i16 %432 to i64
  %434 = add i64 %.sroa.01.0.i.i.i.i.i, %433
  %435 = and i64 %434, %426
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds [16 x i8], ptr %427, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 -16
  %439 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7f035c359bc56736E"(ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %358, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %438)
          to label %.noexc262.i.i unwind label %.loopexit.i.i, !noalias !501

.noexc262.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  br i1 %439, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit.i.i", label %443, !prof !53

._crit_edge.i.i.i.i:                              ; preds = %443, %428
  %440 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %441 = bitcast <16 x i1> %440 to i16
  %442 = icmp eq i16 %441, 0
  br i1 %442, label %446, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit.i.i", !prof !54

443:                                              ; preds = %.noexc262.i.i
  %444 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %445 = and i16 %444, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %445, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

446:                                              ; preds = %._crit_edge.i.i.i.i
  %447 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %448 = add i64 %.sroa.01.0.i.i.i.i.i, %447
  br label %428

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %.noexc262.i.i, %414
  %.sroa.0.0.i.i.i = phi i8 [ 0, %414 ], [ 1, %.noexc262.i.i ], [ 0, %._crit_edge.i.i.i.i ]
  store i8 %.sroa.0.0.i.i.i, ptr %335, align 1, !alias.scope !501, !noalias !508
  store i8 0, ptr %60, align 8, !alias.scope !501, !noalias !508
  br label %449

449:                                              ; preds = %668, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit.i.i"
  %.pr12.i = phi i8 [ 1, %668 ], [ 0, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit.i.i" ]
  %450 = load i64, ptr %53, align 8, !range !52, !alias.scope !525, !noalias !506, !noundef !4
  %451 = icmp eq i64 %450, -9223372036854775808
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  call void @"_ZN4core3ptr141drop_in_place$LT$dashmap..mapref..entry..OccupiedEntry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h0b4013d3c6d3d018E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %345), !noalias !501
  br label %669

453:                                              ; preds = %449
  call void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..entry..VacantEntry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h88b8939c16114e5bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53), !noalias !501
  br label %669

454:                                              ; preds = %376, %371, %369
  %455 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !506
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %487

457:                                              ; preds = %454
  %458 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !506
  %459 = icmp ult i64 %458, 6
  call void @llvm.assume(i1 %459)
  %460 = icmp samesign ugt i64 %458, 4
  br i1 %460, label %461, label %487

461:                                              ; preds = %457
  %462 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17he92f7d576c5b3d6cE, align 8, !noalias !506, !nonnull !4, !align !24, !noundef !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8, !noalias !501, !nonnull !4, !align !35, !noundef !4
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %466 = load i64, ptr %465, align 8, !noalias !501, !noundef !4
  store i64 5, ptr %45, align 8, !noalias !506
  store ptr %464, ptr %297, align 8, !noalias !506
  store i64 %466, ptr %298, align 8, !noalias !506
  %467 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %468 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

468:                                              ; preds = %461
  %469 = extractvalue { ptr, ptr } %467, 0
  %470 = extractvalue { ptr, ptr } %467, 1
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8, !invariant.load !4, !noalias !501, !nonnull !4
  %473 = invoke noundef zeroext i1 %472(ptr noundef align 1 %469, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %474 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

474:                                              ; preds = %468
  br i1 %473, label %475, label %487

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !506
  %476 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17he92f7d576c5b3d6cE, align 8, !noalias !506, !nonnull !4, !align !24, !noundef !4
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %479 = load i64, ptr %478, align 8, !noalias !501, !noundef !4
  %480 = load ptr, ptr %477, align 8, !noalias !501, !nonnull !4, !align !24, !noundef !4
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %482 = load ptr, ptr %481, align 8, !noalias !501, !nonnull !4, !align !35, !noundef !4
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 72
  %484 = load ptr, ptr %483, align 8, !noalias !501, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !506
  %.not238.i.i = icmp eq i64 %479, 0
  br i1 %.not238.i.i, label %.invoke.i.i, label %485, !prof !54

485:                                              ; preds = %475
  store ptr %480, ptr %42, align 8, !noalias !506
  store i64 %479, ptr %.sroa.666.0..sroa_idx67.i.i, align 8, !noalias !506
  store ptr %482, ptr %.sroa.666.sroa.0.sroa.4.0..sroa.666.0..sroa_idx67.sroa_idx.i.i, align 8, !noalias !506
  store ptr %484, ptr %.sroa.666.sroa.0.sroa.5.0..sroa.666.0..sroa_idx67.sroa_idx.i.i, align 8, !noalias !506
  store i64 0, ptr %.sroa.666.sroa.4.0..sroa.666.0..sroa_idx67.sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !506
  store ptr %57, ptr %40, align 8, !noalias !506
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.4178.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.143, ptr %41, align 8, !noalias !506
  store i64 2, ptr %299, align 8, !noalias !506
  store ptr null, ptr %300, align 8, !noalias !506
  store ptr %40, ptr %301, align 8, !noalias !506
  store i64 1, ptr %302, align 8, !noalias !506
  store ptr %42, ptr %43, align 8, !noalias !506
  store ptr %41, ptr %.sroa.462.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.563.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr %43, ptr %44, align 8, !noalias !506
  store i64 1, ptr %303, align 8, !noalias !506
  store ptr %477, ptr %304, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !506
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %462, ptr noundef nonnull align 1 %469, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %470, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %486 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !506
  br label %487

487:                                              ; preds = %486, %474, %457, %454
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !506
  %488 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %489 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

489:                                              ; preds = %487
  %490 = extractvalue { i64, i32 } %488, 0
  %491 = extractvalue { i64, i32 } %488, 1
  store i64 %490, ptr %39, align 8, !noalias !506
  store i32 %491, ptr %305, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !506
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hf01742a56981bad5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14)
          to label %492 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

492:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !506
  %493 = load ptr, ptr %57, align 8, !noalias !506, !nonnull !4, !align !35, !noundef !4
  %494 = load i64, ptr %294, align 8, !noalias !506, !noundef !4
  invoke void @_ZN3std2fs8read_dir17h2c3340e27cd99ef2E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 %493, i64 noundef %494)
          to label %495 unwind label %.thread350.i.i, !noalias !501

.thread350.i.i:                                   ; preds = %510, %492
  %lpad.thr_comm348.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread339.i.i

495:                                              ; preds = %492
  %496 = load i8, ptr %306, align 8, !range !463, !noalias !506, !noundef !4
  %497 = icmp eq i8 %496, 2
  %.sroa.070.0.i.i = load ptr, ptr %37, align 8, !noalias !506, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !506
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store ptr %.sroa.070.0.i.i, ptr %336, align 8, !alias.scope !501, !noalias !508
  store i8 1, ptr %60, align 8, !alias.scope !501, !noalias !508
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..boxed..Box$LT$str$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h8933b70d189f75aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
          to label %668 unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !501

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !506
  store ptr %.sroa.070.0.i.i, ptr %36, align 8, !noalias !506
  store i8 %496, ptr %307, align 8, !noalias !506
  br label %500

500:                                              ; preds = %.backedge.i.i, %499
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !506
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee25110b319fe53E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %504 unwind label %502, !noalias !501

501:                                              ; preds = %667, %658, %502
  %.pn250.i.i = phi { ptr, i32 } [ %503, %502 ], [ %.pn247.i.i, %658 ], [ %.pn247.i.i, %667 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h3de10990a0be9783E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #29
          to label %.thread339.i.i unwind label %631, !noalias !501

502:                                              ; preds = %.invoke403.i.i, %500
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %501

504:                                              ; preds = %500
  %505 = load i64, ptr %35, align 8, !range !11, !noalias !506, !noundef !4
  %506 = trunc nuw i64 %505 to i1
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %308, i64 40, i1 false), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !506
  %508 = load ptr, ptr %34, align 8, !noalias !506, !noundef !4
  %509 = icmp eq ptr %508, null
  br i1 %509, label %.thread368.i.i, label %633

510:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !506
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h3de10990a0be9783E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %511 unwind label %.thread350.i.i, !noalias !501

511:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !noalias !506
  store i64 %.sroa.9.sroa.5.0.i.i, ptr %314, align 8, !noalias !506
  store i32 %.sroa.9.sroa.6.0.i.i, ptr %315, align 8, !noalias !506
  call void @"_ZN7dashmap6mapref5entry18Entry$LT$K$C$V$GT$6insert17h062eb34ffabb8dbbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !506
  %512 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !506
  %.not240.i.i = icmp eq i64 %512, 5
  br i1 %.not240.i.i, label %.thread357.i.i, label %513

.loopexit371.i.i:                                 ; preds = %.lr.ph.i.i272.i.i
  %lpad.loopexit373.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp372.i.i

.loopexit.split-lp372.i.loopexit.i:               ; preds = %629, %.noexc10.i, %617, %607, %605, %576, %567, %565, %548, %541, %.thread354.i.i, %518
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp372.i.i

.loopexit.split-lp372.i.loopexit.split-lp.i:      ; preds = %.invoke401.i.i
  %lpad.loopexit.split-lp4.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp372.i.i

.loopexit.split-lp372.i.i:                        ; preds = %.loopexit.split-lp372.i.loopexit.split-lp.i, %.loopexit.split-lp372.i.loopexit.i, %.loopexit371.i.i
  %lpad.phi375.i.i = phi { ptr, i32 } [ %lpad.loopexit373.i.i, %.loopexit371.i.i ], [ %lpad.loopexit3.i, %.loopexit.split-lp372.i.loopexit.i ], [ %lpad.loopexit.split-lp4.i, %.loopexit.split-lp372.i.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$dashmap..mapref..one..RefMut$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17hc68474bf6f1cb1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #29
          to label %common.resume unwind label %631, !noalias !501

513:                                              ; preds = %511
  %514 = icmp ult i64 %512, 5
  call void @llvm.assume(i1 %514)
  %515 = icmp samesign ult i64 %512, 2
  br i1 %515, label %516, label %.thread357.i.i

516:                                              ; preds = %513
  %517 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE, i64 16) monotonic, align 8, !noalias !506
  switch i8 %517, label %518 [
    i8 0, label %.thread357.i.i
    i8 1, label %.thread354.i.i
    i8 2, label %.thread354.i.i
  ], !prof !493

518:                                              ; preds = %516
  %519 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE)
          to label %520 unwind label %.loopexit.split-lp372.i.loopexit.i, !noalias !501

520:                                              ; preds = %518
  %521 = icmp eq i8 %519, 0
  br i1 %521, label %.thread357.i.i, label %.thread354.i.i

.thread354.i.i:                                   ; preds = %516, %520, %516
  %.sroa.077.0356.i.i = phi i8 [ %519, %520 ], [ %517, %516 ], [ %517, %516 ]
  %522 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE, align 8, !noalias !506, !nonnull !4, !align !24, !noundef !4
  %523 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %522, i8 noundef %.sroa.077.0356.i.i)
          to label %524 unwind label %.loopexit.split-lp372.i.loopexit.i, !noalias !501

524:                                              ; preds = %.thread354.i.i
  br i1 %523, label %525, label %.thread357.i.i

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !506
  %526 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE, align 8, !noalias !506, !nonnull !4, !align !24, !noundef !4
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %529 = load i64, ptr %528, align 8, !noalias !501, !noundef !4
  %530 = load ptr, ptr %527, align 8, !noalias !501, !nonnull !4, !align !24, !noundef !4
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 64
  %532 = load ptr, ptr %531, align 8, !noalias !501, !nonnull !4, !align !35, !noundef !4
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 72
  %534 = load ptr, ptr %533, align 8, !noalias !501, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !506
  %.not243.i.i = icmp eq i64 %529, 0
  br i1 %.not243.i.i, label %.invoke401.i.i, label %605, !prof !54

.thread357.i.i:                                   ; preds = %524, %520, %516, %513, %511
  %535 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !506
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %571

537:                                              ; preds = %.thread357.i.i
  %538 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !506
  %539 = icmp ult i64 %538, 6
  call void @llvm.assume(i1 %539)
  %540 = icmp samesign ugt i64 %538, 3
  br i1 %540, label %541, label %571

541:                                              ; preds = %537
  %542 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE, align 8, !noalias !506, !nonnull !4, !align !24, !noundef !4
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8, !noalias !501, !nonnull !4, !align !35, !noundef !4
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %546 = load i64, ptr %545, align 8, !noalias !501, !noundef !4
  store i64 4, ptr %21, align 8, !noalias !506
  store ptr %544, ptr %324, align 8, !noalias !506
  store i64 %546, ptr %325, align 8, !noalias !506
  %547 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %548 unwind label %.loopexit.split-lp372.i.loopexit.i, !noalias !501

548:                                              ; preds = %541
  %549 = extractvalue { ptr, ptr } %547, 0
  %550 = extractvalue { ptr, ptr } %547, 1
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8, !invariant.load !4, !noalias !501, !nonnull !4
  %553 = invoke noundef zeroext i1 %552(ptr noundef align 1 %549, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %554 unwind label %.loopexit.split-lp372.i.loopexit.i, !noalias !501

554:                                              ; preds = %548
  br i1 %553, label %555, label %571

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !506
  %556 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE, align 8, !noalias !506, !nonnull !4, !align !24, !noundef !4
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %559 = load i64, ptr %558, align 8, !noalias !501, !noundef !4
  %560 = load ptr, ptr %557, align 8, !noalias !501, !nonnull !4, !align !24, !noundef !4
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 64
  %562 = load ptr, ptr %561, align 8, !noalias !501, !nonnull !4, !align !35, !noundef !4
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 72
  %564 = load ptr, ptr %563, align 8, !noalias !501, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !506
  %.not241.i.i = icmp eq i64 %559, 0
  br i1 %.not241.i.i, label %.invoke401.i.i, label %565, !prof !54

565:                                              ; preds = %555
  store ptr %560, ptr %18, align 8, !noalias !506
  store i64 %559, ptr %.sroa.6100.0..sroa_idx101.i.i, align 8, !noalias !506
  store ptr %562, ptr %.sroa.6100.sroa.0.sroa.4.0..sroa.6100.0..sroa_idx101.sroa_idx.i.i, align 8, !noalias !506
  store ptr %564, ptr %.sroa.6100.sroa.0.sroa.5.0..sroa.6100.0..sroa_idx101.sroa_idx.i.i, align 8, !noalias !506
  store i64 0, ptr %.sroa.6100.sroa.4.0..sroa.6100.0..sroa_idx101.sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !506
  %566 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17ha56713668bec8225E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %567 unwind label %.loopexit.split-lp372.i.loopexit.i, !noalias !501

.invoke401.i.i:                                   ; preds = %555, %525
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.110, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.144) #32
          to label %.cont402.i.i unwind label %.loopexit.split-lp372.i.loopexit.split-lp.i, !noalias !501

.cont402.i.i:                                     ; preds = %.invoke401.i.i
  unreachable

567:                                              ; preds = %565
  %568 = extractvalue { i64, i32 } %566, 0
  %569 = extractvalue { i64, i32 } %566, 1
  store i64 %568, ptr %15, align 8, !noalias !506
  store i32 %569, ptr %326, align 8, !noalias !506
  store ptr %57, ptr %16, align 8, !noalias !506
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.4214.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr %15, ptr %327, align 8, !noalias !506
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ffd6db51dc1d736E", ptr %.sroa.4218.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.147, ptr %17, align 8, !noalias !506
  store i64 2, ptr %328, align 8, !noalias !506
  store ptr null, ptr %329, align 8, !noalias !506
  store ptr %16, ptr %330, align 8, !noalias !506
  store i64 2, ptr %331, align 8, !noalias !506
  store ptr %18, ptr %19, align 8, !noalias !506
  store ptr %17, ptr %.sroa.496.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.597.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr %19, ptr %20, align 8, !noalias !506
  store i64 1, ptr %332, align 8, !noalias !506
  store ptr %557, ptr %333, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !506
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %542, ptr noundef nonnull align 1 %549, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %550, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %570 unwind label %.loopexit.split-lp372.i.loopexit.i, !noalias !501

570:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !506
  br label %571

571:                                              ; preds = %630, %570, %554, %537, %.thread357.i.i
  %572 = load ptr, ptr %334, align 8, !noalias !506, !noundef !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load i64, ptr %573, align 8, !alias.scope !528, !noalias !531, !noundef !4
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit282.i.i", label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %578 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd1bf435eada86461E(ptr noalias noundef nonnull readonly align 1 %577, ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %358)
          to label %.noexc280.i.i unwind label %.loopexit.split-lp372.i.loopexit.i, !noalias !501

.noexc280.i.i:                                    ; preds = %576
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %579 = lshr i64 %578, 57
  %580 = trunc nuw nsw i64 %579 to i8
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %582 = load i64, ptr %581, align 8, !alias.scope !539, !noalias !540, !noundef !4
  %583 = load ptr, ptr %572, align 8, !alias.scope !539, !noalias !540, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i.i265.i.i = insertelement <16 x i8> poison, i8 %580, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i266.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i265.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %584

584:                                              ; preds = %602, %.noexc280.i.i
  %.sroa.9.0.i.i.i267.i.i = phi i64 [ 0, %.noexc280.i.i ], [ %603, %602 ]
  %.pn.i.i268.i.i = phi i64 [ %578, %.noexc280.i.i ], [ %604, %602 ]
  %.sroa.01.0.i.i.i269.i.i = and i64 %.pn.i.i268.i.i, %582
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %.sroa.01.0.i.i.i269.i.i
  %.sroa.0.0.copyload.i5.i.i270.i.i = load <16 x i8>, ptr %585, align 1, !noalias !543
  %586 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i270.i.i, %.sroa.01.15.vec.insert.i.i.i.i266.i.i
  %587 = bitcast <16 x i1> %586 to i16
  %.not.i.not11.i.i271.i.i = icmp eq i16 %587, 0
  br i1 %.not.i.not11.i.i271.i.i, label %._crit_edge.i.i275.i.i, label %.lr.ph.i.i272.i.i

.lr.ph.i.i272.i.i:                                ; preds = %584, %599
  %.sroa.06.0.i12.i.i273.i.i = phi i16 [ %601, %599 ], [ %587, %584 ]
  %588 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i273.i.i, i1 true)
  %589 = zext nneg i16 %588 to i64
  %590 = add i64 %.sroa.01.0.i.i.i269.i.i, %589
  %591 = and i64 %590, %582
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds [16 x i8], ptr %583, i64 %592
  %594 = getelementptr inbounds i8, ptr %593, i64 -16
  %595 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7f035c359bc56736E"(ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %358, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %594)
          to label %.noexc281.i.i unwind label %.loopexit371.i.i, !noalias !501

.noexc281.i.i:                                    ; preds = %.lr.ph.i.i272.i.i
  br i1 %595, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit282.i.i", label %599, !prof !53

._crit_edge.i.i275.i.i:                           ; preds = %599, %584
  %596 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i270.i.i, splat (i8 -1)
  %597 = bitcast <16 x i1> %596 to i16
  %598 = icmp eq i16 %597, 0
  br i1 %598, label %602, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit282.i.i", !prof !54

599:                                              ; preds = %.noexc281.i.i
  %600 = add i16 %.sroa.06.0.i12.i.i273.i.i, -1
  %601 = and i16 %600, %.sroa.06.0.i12.i.i273.i.i
  %.not.i.not.i.i274.i.i = icmp eq i16 %601, 0
  br i1 %.not.i.not.i.i274.i.i, label %._crit_edge.i.i275.i.i, label %.lr.ph.i.i272.i.i

602:                                              ; preds = %._crit_edge.i.i275.i.i
  %603 = add i64 %.sroa.9.0.i.i.i267.i.i, 16
  %604 = add i64 %.sroa.01.0.i.i.i269.i.i, %603
  br label %584

605:                                              ; preds = %525
  store ptr %530, ptr %25, align 8, !noalias !506
  store i64 %529, ptr %.sroa.688.0..sroa_idx89.i.i, align 8, !noalias !506
  store ptr %532, ptr %.sroa.688.sroa.0.sroa.4.0..sroa.688.0..sroa_idx89.sroa_idx.i.i, align 8, !noalias !506
  store ptr %534, ptr %.sroa.688.sroa.0.sroa.5.0..sroa.688.0..sroa_idx89.sroa_idx.i.i, align 8, !noalias !506
  store i64 0, ptr %.sroa.688.sroa.4.0..sroa.688.0..sroa_idx89.sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !506
  %606 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17ha56713668bec8225E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %607 unwind label %.loopexit.split-lp372.i.loopexit.i, !noalias !501

607:                                              ; preds = %605
  %608 = extractvalue { i64, i32 } %606, 0
  %609 = extractvalue { i64, i32 } %606, 1
  store i64 %608, ptr %22, align 8, !noalias !506
  store i32 %609, ptr %316, align 8, !noalias !506
  store ptr %57, ptr %23, align 8, !noalias !506
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E", ptr %.sroa.4196.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr %22, ptr %317, align 8, !noalias !506
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ffd6db51dc1d736E", ptr %.sroa.4200.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.147, ptr %24, align 8, !noalias !506
  store i64 2, ptr %318, align 8, !noalias !506
  store ptr null, ptr %319, align 8, !noalias !506
  store ptr %23, ptr %320, align 8, !noalias !506
  store i64 2, ptr %321, align 8, !noalias !506
  store ptr %25, ptr %26, align 8, !noalias !506
  store ptr %24, ptr %.sroa.484.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.585.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr %26, ptr %27, align 8, !noalias !506
  store i64 1, ptr %.sroa.481.0..sroa_idx.i.i, align 8, !noalias !506
  store ptr %527, ptr %.sroa.582.0..sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !497
  %610 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE, align 8, !noalias !544, !nonnull !4, !align !24, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %610, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc.i unwind label %.loopexit.split-lp372.i.loopexit.i

.noexc.i:                                         ; preds = %607
  %611 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !544
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %630

613:                                              ; preds = %.noexc.i
  %614 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !544
  %615 = icmp ult i64 %614, 6
  call void @llvm.assume(i1 %615), !noalias !501
  %616 = icmp samesign ugt i64 %614, 3
  br i1 %616, label %617, label %630

617:                                              ; preds = %613
  %618 = load ptr, ptr @_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case10__CALLSITE17hf19e19a13327508cE, align 8, !noalias !544, !nonnull !4, !align !24, !noundef !4
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load ptr, ptr %619, align 8, !noalias !501, !nonnull !4, !align !35, !noundef !4
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %622 = load i64, ptr %621, align 8, !noalias !501, !noundef !4
  store i64 4, ptr %7, align 8, !noalias !544
  store ptr %620, ptr %322, align 8, !noalias !544
  store i64 %622, ptr %323, align 8, !noalias !544
  %623 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc10.i unwind label %.loopexit.split-lp372.i.loopexit.i

.noexc10.i:                                       ; preds = %617
  %624 = extractvalue { ptr, ptr } %623, 0
  %625 = extractvalue { ptr, ptr } %623, 1
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8, !invariant.load !4, !noalias !501, !nonnull !4
  %628 = invoke noundef zeroext i1 %627(ptr noundef align 1 %624, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc11.i unwind label %.loopexit.split-lp372.i.loopexit.i

.noexc11.i:                                       ; preds = %.noexc10.i
  br i1 %628, label %629, label %630

629:                                              ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !544
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %618, ptr noundef nonnull align 1 %624, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc12.i unwind label %.loopexit.split-lp372.i.loopexit.i

.noexc12.i:                                       ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !544
  br label %630

630:                                              ; preds = %.noexc12.i, %.noexc11.i, %613, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !506
  br label %571

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit282.i.i": ; preds = %._crit_edge.i.i275.i.i, %.noexc281.i.i, %571
  %.sroa.0.0.i279.i.i = phi i8 [ 0, %571 ], [ 1, %.noexc281.i.i ], [ 0, %._crit_edge.i.i275.i.i ]
  store i8 %.sroa.0.0.i279.i.i, ptr %335, align 1, !alias.scope !501, !noalias !508
  store i8 0, ptr %60, align 8, !alias.scope !501, !noalias !508
  call void @"_ZN4core3ptr132drop_in_place$LT$dashmap..mapref..one..RefMut$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17hc68474bf6f1cb1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !506
  br label %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exitthread-pre-split.i

631:                                              ; preds = %671, %.loopexit.split-lp.i.i, %.thread339.i.i, %667, %.body.i.i, %.loopexit.split-lp372.i.i, %501
  %632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !501
  unreachable

.thread368.i.i:                                   ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !506
  br label %.invoke403.i.i

633:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %308, i64 40, i1 false), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !506
  invoke void @_ZN3std2fs8DirEntry9file_name17h085d438df36dddf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %636 unwind label %634, !noalias !501

.body.i.i:                                        ; preds = %651, %640, %634
  %.pn.i.i = phi { ptr, i32 } [ %652, %651 ], [ %641, %640 ], [ %635, %634 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8f71cb9512ddbda6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #29
          to label %658 unwind label %631, !noalias !501

634:                                              ; preds = %648, %633
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !506
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !552
  %637 = load ptr, ptr %309, align 8, !alias.scope !550, !noalias !553, !nonnull !4, !noundef !4
  %638 = load i64, ptr %310, align 8, !alias.scope !550, !noalias !553, !noundef !4
  %639 = ptrtoint ptr %637 to i64
  invoke void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %637, i64 noundef %638)
          to label %642 unwind label %640, !noalias !554

640:                                              ; preds = %636
  %641 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #29
          to label %.body.i.i unwind label %645, !noalias !555

642:                                              ; preds = %636
  %643 = load i64, ptr %8, align 8, !range !11, !noalias !552, !noundef !4
  %644 = trunc nuw i64 %643 to i1
  br i1 %644, label %647, label %.thread359.i.i

.thread359.i.i:                                   ; preds = %642
  %.sroa.7.sroa.0.0.copyload305.i.i = load i64, ptr %13, align 8, !alias.scope !556, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !506
  br label %649

645:                                              ; preds = %640
  %646 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !555
  unreachable

647:                                              ; preds = %642
  %.sroa.6324.24.copyload.i.i = load i64, ptr %311, align 8, !noalias !552
  %.sroa.0321.0.copyload.i.i = load i64, ptr %13, align 8, !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !506
  %.not245.i.i = icmp eq i64 %.sroa.0321.0.copyload.i.i, -9223372036854775808
  br i1 %.not245.i.i, label %649, label %648

648:                                              ; preds = %647
  store i64 %.sroa.0321.0.copyload.i.i, ptr %312, align 8, !noalias !506
  store i64 %639, ptr %.sroa.4319.0..sroa_idx.i.i, align 8, !noalias !506
  store i64 %638, ptr %.sroa.5320.0..sroa_idx.i.i, align 8, !noalias !506
  store i64 1, ptr %32, align 8, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !506
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8e569bd1c8319fcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %312)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..ffi..os_str..OsString$GT$$GT$17h794d1bed764b6ed9E.exit.i.i" unwind label %634, !noalias !501

649:                                              ; preds = %647, %.thread359.i.i
  %.sroa.7.sroa.7.sroa.7.0367.i.i = phi i64 [ %638, %.thread359.i.i ], [ %.sroa.6324.24.copyload.i.i, %647 ]
  %.sroa.7.sroa.7.sroa.0.0366.i.i = phi i64 [ %639, %.thread359.i.i ], [ %638, %647 ]
  %.sroa.7.sroa.0.0365.i.i = phi i64 [ %.sroa.7.sroa.0.0.copyload305.i.i, %.thread359.i.i ], [ %639, %647 ]
  store i64 %.sroa.7.sroa.0.0365.i.i, ptr %312, align 8, !noalias !506
  store i64 %.sroa.7.sroa.7.sroa.0.0366.i.i, ptr %.sroa.4319.0..sroa_idx.i.i, align 8, !noalias !506
  store i64 %.sroa.7.sroa.7.sroa.7.0367.i.i, ptr %.sroa.5320.0..sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %312, i64 24, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !506
  %650 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17he67c938f46df77ffE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.149)
          to label %653 unwind label %651, !noalias !501

651:                                              ; preds = %653, %649
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

653:                                              ; preds = %649
  %654 = extractvalue { ptr, i64 } %650, 0
  %655 = extractvalue { ptr, i64 } %650, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !506
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %654) ]
  %656 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2b851b21ee448f41E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull align 1 %654, i64 noundef %655)
          to label %657 unwind label %651, !noalias !501

657:                                              ; preds = %653
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8f71cb9512ddbda6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33)
          to label %662 unwind label %660, !noalias !501

658:                                              ; preds = %660, %.body.i.i
  %.pn247.i.i = phi { ptr, i32 } [ %661, %660 ], [ %.pn.i.i, %.body.i.i ]
  %659 = load ptr, ptr %34, align 8, !noalias !506, !noundef !4
  %.not249.i.i = icmp eq ptr %659, null
  br i1 %.not249.i.i, label %667, label %501

660:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..ffi..os_str..OsString$GT$$GT$17h794d1bed764b6ed9E.exit.i.i", %657
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %658

662:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !506
  %663 = load ptr, ptr %34, align 8, !noalias !506, !noundef !4
  %664 = icmp eq ptr %663, null
  br i1 %664, label %.invoke403.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.invoke403.i.i, %665, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !506
  br label %500

"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..ffi..os_str..OsString$GT$$GT$17h794d1bed764b6ed9E.exit.i.i": ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !506
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8f71cb9512ddbda6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33)
          to label %665 unwind label %660, !noalias !501

665:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..ffi..os_str..OsString$GT$$GT$17h794d1bed764b6ed9E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !506
  %.pr.i.i = load ptr, ptr %34, align 8, !noalias !506
  %666 = icmp eq ptr %.pr.i.i, null
  br i1 %666, label %.invoke403.i.i, label %.backedge.i.i

667:                                              ; preds = %658
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h3abb400a74b61ab4E"(ptr noalias noundef align 8 dereferenceable(40) %34) #29
          to label %501 unwind label %631, !noalias !501

.invoke403.i.i:                                   ; preds = %665, %662, %.thread368.i.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %313)
          to label %.backedge.i.i unwind label %502, !noalias !501

668:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !506
  br label %449

669:                                              ; preds = %453, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !506
  br label %670

.thread339.i.i:                                   ; preds = %501, %.thread350.i.i
  %.pn250.pn342.i.i = phi { ptr, i32 } [ %lpad.thr_comm348.i.i, %.thread350.i.i ], [ %.pn250.i.i, %501 ]
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..boxed..Box$LT$str$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h8933b70d189f75aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38) #29
          to label %.loopexit.split-lp.i.i unwind label %631, !noalias !501

.loopexit.split-lp.i.i:                           ; preds = %.thread339.i.i, %.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.i, %.loopexit.i.i
  %.pn253.ph.i.i = phi { ptr, i32 } [ %.pn250.pn342.i.i, %.thread339.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr133drop_in_place$LT$dashmap..mapref..entry..Entry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h54fbfcd80a751ddeE"(ptr noalias noundef align 8 dereferenceable(48) %53) #29
          to label %common.resume unwind label %631, !noalias !501

670:                                              ; preds = %669, %.thread369.i.i
  %.pr11.i = phi i8 [ %.pr12.i, %669 ], [ 1, %.thread369.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !506
  %.pre.pre.i = load i8, ptr %335, align 1, !range !318, !noalias !497
  br label %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exitthread-pre-split.i

671:                                              ; preds = %360
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #29
          to label %common.resume unwind label %631, !noalias !501

_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exitthread-pre-split.i: ; preds = %670, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit282.i.i"
  %.pre.i = phi i8 [ %.pre.pre.i, %670 ], [ %.sroa.0.0.i279.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit282.i.i" ]
  %.pr.i = phi i8 [ %.pr11.i, %670 ], [ 0, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E.exit282.i.i" ]
  %672 = trunc nuw i8 %.pre.i to i1
  br label %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exit.i

_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exit.i: ; preds = %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exitthread-pre-split.i, %363, %359
  %673 = phi i1 [ %672, %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exitthread-pre-split.i ], [ true, %359 ], [ true, %363 ]
  %674 = phi i8 [ %.pr.i, %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exitthread-pre-split.i ], [ 0, %359 ], [ 0, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !497
  %675 = trunc nuw i8 %674 to i1
  %.not6.i = xor i1 %675, true
  %or.cond.i = select i1 %.not6.i, i1 %673, i1 false
  br i1 %or.cond.i, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit.i", label %676

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit.i": ; preds = %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !497
  %.not.i5 = icmp eq ptr %348, null
  br i1 %.not.i5, label %_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E.exit, label %346

676:                                              ; preds = %_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E.exit.i
  %677 = icmp eq i8 %674, 0
  br i1 %677, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit9.i", label %678

678:                                              ; preds = %676
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %336)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit9.i"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit9.i": ; preds = %678, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !497
  br label %_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E.exit

_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E.exit: ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit.i", %346, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit9.i", %291, %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE.exit"
  %.sroa.0.0 = phi i1 [ %290, %"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE.exit" ], [ %.sroa.0.0.i, %291 ], [ false, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit9.i" ], [ true, %346 ], [ true, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17hf963250ba3eb42e4E.exit.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 0, 3) i8 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h3080b21dfc85a387E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i8, ptr %3, align 8, !range !463, !noundef !4
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hcc2616a2289a266eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17hcd0b69d4f71664b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.5.i = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !557
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17ha1d9b04d701c189eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %10), !noalias !557
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %11 = load i64, ptr %5, align 8, !range !11, !alias.scope !560, !noalias !563, !noundef !4
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E.exit.i", !prof !54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !565
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !align !24, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i8, ptr %16, align 8, !range !318, !alias.scope !560, !noalias !563, !noundef !4
  store ptr %15, ptr %3, align 8, !noalias !565
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8, !noalias !565
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.161) #32
          to label %21 unwind label %19, !noalias !566

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h447fa3ce72eb2ca4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume unwind label %22, !noalias !566

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !566
  unreachable

common.resume:                                    ; preds = %55, %19, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E.exit.i": ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !align !24, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 8, !range !318, !alias.scope !560, !noalias !563, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !557
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !range !3, !noalias !557, !noundef !4
  %switch = icmp slt i64 %30, -9223372036854775806
  br i1 %switch, label %31, label %43

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E.exit.i", %46
  %.sroa.0.0 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E.exit.i" ], [ %.sroa.011.0.copyload.i, %46 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %33

33:                                               ; preds = %31
  %34 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !557
  %35 = and i64 %34, 9223372036854775807
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %37, !prof !53

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !557
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %39

39:                                               ; preds = %37
  store atomic i8 1, ptr %32 monotonic, align 4, !noalias !557
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i: ; preds = %39, %37, %33, %31
  %40 = atomicrmw xchg ptr %25, i32 0 release, align 4, !noalias !557
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %"_ZN7ruff_db6system2os7testing47_$LT$impl$u20$ruff_db..system..os..OsSystem$GT$38try_get_user_config_directory_override17h8c57666e0cff023cE.exit", !prof !54

42:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %25), !noalias !557
  br label %"_ZN7ruff_db6system2os7testing47_$LT$impl$u20$ruff_db..system..os..OsSystem$GT$38try_get_user_config_directory_override17h8c57666e0cff023cE.exit"

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !557
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4aab8d7a5ee962a7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.92)
          to label %46 unwind label %44, !noalias !557

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h3464598fb6078926E"(ptr nonnull %25, i8 %27) #29
          to label %common.resume unwind label %47, !noalias !557

46:                                               ; preds = %43
  %.sroa.011.0.copyload.i = load i64, ptr %4, align 8, !noalias !557
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.412.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !557
  br label %31

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !557
  unreachable

"_ZN7ruff_db6system2os7testing47_$LT$impl$u20$ruff_db..system..os..OsSystem$GT$38try_get_user_config_directory_override17h8c57666e0cff023cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, %42
  %49 = icmp eq i64 %.sroa.0.0, -9223372036854775807
  br i1 %49, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$C$$LP$$RP$$GT$$GT$17h80d7549053c20021E.exit", label %52

"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$C$$LP$$RP$$GT$$GT$17h80d7549053c20021E.exit": ; preds = %"_ZN7ruff_db6system2os7testing47_$LT$impl$u20$ruff_db..system..os..OsSystem$GT$38try_get_user_config_directory_override17h8c57666e0cff023cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8etcetera13base_strategy20choose_base_strategy17h0e8df252d884b36eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8)
  %50 = load i64, ptr %8, align 8, !range !52, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$etcetera..base_strategy..xdg..Xdg$C$etcetera..HomeDirError$GT$$GT$17h3c97e630411603d4E.exit15", label %54

52:                                               ; preds = %"_ZN7ruff_db6system2os7testing47_$LT$impl$u20$ruff_db..system..os..OsSystem$GT$38try_get_user_config_directory_override17h8c57666e0cff023cE.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.717.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  br label %53

53:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE.exit", %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$etcetera..base_strategy..xdg..Xdg$C$etcetera..HomeDirError$GT$$GT$17h3c97e630411603d4E.exit15", %52
  ret void

54:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$C$$LP$$RP$$GT$$GT$17h80d7549053c20021E.exit"
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %50, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN91_$LT$etcetera..base_strategy..xdg..Xdg$u20$as$u20$etcetera..base_strategy..BaseStrategy$GT$10config_dir17hf117b8a7f2e410eaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %57 unwind label %55

"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$etcetera..base_strategy..xdg..Xdg$C$etcetera..HomeDirError$GT$$GT$17h3c97e630411603d4E.exit15": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$C$$LP$$RP$$GT$$GT$17h80d7549053c20021E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

55:                                               ; preds = %63, %57, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$etcetera..base_strategy..xdg..Xdg$GT$17h4da265026e2384f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %common.resume unwind label %65

57:                                               ; preds = %54
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %58 unwind label %55

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE.exit"

63:                                               ; preds = %58
  store i64 -9223372036854775808, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE.exit" unwind label %55

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE.exit": ; preds = %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr54drop_in_place$LT$etcetera..base_strategy..xdg..Xdg$GT$17h4da265026e2384f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h56069b6b0f0b92c5E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  tail call void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17h144cc7b1997da89bE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h7bfa730da960fa83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4glob4glob17h686121a1f0d9a138E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !52, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %23

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !567
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef range(i64 1, -9223372036854775807) 8) #31, !noalias !567
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7bb70909b7cbdf8E.exit", !prof !54

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 88) #32
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..iter..adapters..map..Map$LT$glob..Paths$C$$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$..glob..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8437daf30ce34b2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #29
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7bb70909b7cbdf8E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.123, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7bb70909b7cbdf8E.exit", %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h0613011dbadcdb0dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.124, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17h7f30f9d487749a0fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.124, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h5791b0b724c61d92E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2fs8read_dir17h2c3340e27cd99ef2E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !range !463, !noundef !4
  %9 = icmp eq i8 %8, 2
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %26

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %8, ptr %14, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04cfbcccc4beab5aE.exit", !prof !54

18:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #32
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$core..iter..adapters..map..Map$LT$camino..ReadDirUtf8$C$$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$..read_directory..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3d7ad4e86e7834aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04cfbcccc4beab5aE.exit": ; preds = %13
  store ptr %10, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %8, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %16, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.125, ptr %25, align 8
  br label %26

26:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04cfbcccc4beab5aE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN81_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..WritableSystem$GT$10write_file17hdf000bcc12828fdcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 {
  %6 = tail call noundef ptr @_ZN3std2fs5write17ha6edc855e8e933d8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN81_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..WritableSystem$GT$20create_directory_all17hd6e61327beda1711E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call noundef ptr @_ZN3std2fs14create_dir_all17hdefa2d9bb0708e3fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN72_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..default..Default$GT$7default17hf87f2a7e0eb400ceE"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [40 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.025.i = alloca [96 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN3std3env11current_dir17h846934ab5476762eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %25 = load i64, ptr %21, align 8, !range !52, !alias.scope !573, !noalias !570, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h5f3b55a4edc94053E.exit.i", label %27

27:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !alias.scope !575
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hece4ae27864bb3d5E.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h5f3b55a4edc94053E.exit.i": ; preds = %0
  store i64 0, ptr %22, align 8, !alias.scope !576, !noalias !573
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !573
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !573
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28), !noalias !570
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hece4ae27864bb3d5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hece4ae27864bb3d5E.exit": ; preds = %27, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h5f3b55a4edc94053E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %29 = load i64, ptr %23, align 8, !range !11, !alias.scope !582, !noalias !579, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hece4ae27864bb3d5E.exit"
  invoke void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE.exit.i" unwind label %34, !noalias !582

.thread.i:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hece4ae27864bb3d5E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !alias.scope !584
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h117a5e41baf84385E.exit"

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE.exit.i": ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33), !noalias !579
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h117a5e41baf84385E.exit"

common.resume:                                    ; preds = %41, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i, %41 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #29
          to label %common.resume unwind label %36, !noalias !579

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !579
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h117a5e41baf84385E.exit": ; preds = %.thread.i, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %38, align 8, !alias.scope !585, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.val85.i = load i64, ptr %39, align 8, !alias.scope !585, !noundef !4
  %40 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hac42723a1b1ca2d2E(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val85.i)
          to label %44 unwind label %42, !noalias !585

41:                                               ; preds = %.body.i, %.body90.i, %42
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %168, %.body.i ], [ %eh.lpad-body91.i, %.body90.i ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #29
          to label %common.resume unwind label %172

42:                                               ; preds = %171, %.invoke.i, %143, %.noexc86.i, %129, %116, %115, %105, %88, %79, %.thread.i1, %56, %46, %45, %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h117a5e41baf84385E.exit"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h117a5e41baf84385E.exit"
  br i1 %40, label %46, label %45, !prof !53

45:                                               ; preds = %44
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.105, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.107) #32
          to label %48 unwind label %42, !noalias !585

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !585
  %47 = invoke noundef i8 @_ZN7ruff_db6system2os23detect_case_sensitivity17h5b85471faad0a837E(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val85.i)
          to label %49 unwind label %42, !noalias !585

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %46
  store i8 %47, ptr %20, align 1, !noalias !585
  %50 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !585
  %.not.i = icmp eq i64 %50, 5
  br i1 %.not.i, label %.thread95.i, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %50, 5
  call void @llvm.assume(i1 %52)
  %53 = icmp samesign ult i64 %50, 2
  br i1 %53, label %54, label %.thread95.i

54:                                               ; preds = %51
  %55 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, i64 16) monotonic, align 8, !noalias !585
  switch i8 %55, label %56 [
    i8 0, label %.thread95.i
    i8 1, label %.thread.i1
    i8 2, label %.thread.i1
  ], !prof !493

56:                                               ; preds = %54
  %57 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E)
          to label %58 unwind label %42, !noalias !585

58:                                               ; preds = %56
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %.thread95.i, label %.thread.i1

.thread.i1:                                       ; preds = %54, %58, %54
  %.sroa.02.094.i = phi i8 [ %57, %58 ], [ %55, %54 ], [ %55, %54 ]
  %60 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !noalias !585, !nonnull !4, !align !24, !noundef !4
  %61 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %60, i8 noundef %.sroa.02.094.i)
          to label %62 unwind label %42, !noalias !585

62:                                               ; preds = %.thread.i1
  br i1 %61, label %63, label %.thread95.i

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !585
  %64 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !noalias !585, !nonnull !4, !align !24, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i64, ptr %66, align 8, !noalias !585, !noundef !4
  %68 = load ptr, ptr %65, align 8, !noalias !585, !nonnull !4, !align !24, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %70 = load ptr, ptr %69, align 8, !noalias !585, !nonnull !4, !align !35, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %72 = load ptr, ptr %71, align 8, !noalias !585, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !585
  %.not79.i = icmp eq i64 %67, 0
  br i1 %.not79.i, label %.invoke.i, label %116, !prof !54

.thread95.i:                                      ; preds = %62, %58, %54, %51, %49
  %73 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !585
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %115

75:                                               ; preds = %.thread95.i
  %76 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !585
  %77 = icmp ult i64 %76, 6
  call void @llvm.assume(i1 %77)
  %78 = icmp samesign ugt i64 %76, 3
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !noalias !585, !nonnull !4, !align !24, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !noalias !585, !nonnull !4, !align !35, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !585, !noundef !4
  store i64 4, ptr %14, align 8, !noalias !585
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %82, ptr %85, align 8, !noalias !585
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %84, ptr %86, align 8, !noalias !585
  %87 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %88 unwind label %42, !noalias !585

88:                                               ; preds = %79
  %89 = extractvalue { ptr, ptr } %87, 0
  %90 = extractvalue { ptr, ptr } %87, 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !4, !noalias !585, !nonnull !4
  %93 = invoke noundef zeroext i1 %92(ptr noundef align 1 %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %94 unwind label %42, !noalias !585

94:                                               ; preds = %88
  br i1 %93, label %95, label %115

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !585
  %96 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !noalias !585, !nonnull !4, !align !24, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %99 = load i64, ptr %98, align 8, !noalias !585, !noundef !4
  %100 = load ptr, ptr %97, align 8, !noalias !585, !nonnull !4, !align !24, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %102 = load ptr, ptr %101, align 8, !noalias !585, !nonnull !4, !align !35, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %104 = load ptr, ptr %103, align 8, !noalias !585, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !585
  %.not81.i = icmp eq i64 %99, 0
  br i1 %.not81.i, label %.invoke.i, label %105, !prof !54

105:                                              ; preds = %95
  store ptr %100, ptr %11, align 8, !noalias !585
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %99, ptr %.sroa.621.0..sroa_idx22.i, align 8, !noalias !585
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %102, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8, !noalias !585
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %104, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8, !noalias !585
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !585
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.113, ptr %9, align 8, !noalias !585
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.463.0..sroa_idx.i, align 8, !noalias !585
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.115, ptr %106, align 8, !noalias !585
  %.sroa.467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.467.0..sroa_idx.i, align 8, !noalias !585
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %107, align 8, !noalias !585
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE", ptr %.sroa.471.0..sroa_idx.i, align 8, !noalias !585
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.119, ptr %10, align 8, !noalias !585
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %108, align 8, !noalias !585
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %109, align 8, !noalias !585
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %110, align 8, !noalias !585
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %111, align 8, !noalias !585
  store ptr %11, ptr %12, align 8, !noalias !585
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !585
  store ptr %12, ptr %13, align 8, !noalias !585
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %112, align 8, !noalias !585
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %97, ptr %113, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !585
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %80, ptr noundef nonnull align 1 %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %114 unwind label %42, !noalias !585

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !585
  br label %115

115:                                              ; preds = %144, %114, %94, %75, %.thread95.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.025.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !585
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val85.i)
          to label %145 unwind label %42, !noalias !585

116:                                              ; preds = %63
  store ptr %68, ptr %17, align 8, !noalias !585
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %67, ptr %.sroa.6.0..sroa_idx11.i, align 8, !noalias !585
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %70, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8, !noalias !585
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %72, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8, !noalias !585
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !585
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.113, ptr %15, align 8, !noalias !585
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !585
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.115, ptr %117, align 8, !noalias !585
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE", ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !585
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %20, ptr %118, align 8, !noalias !585
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE", ptr %.sroa.449.0..sroa_idx.i, align 8, !noalias !585
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.119, ptr %16, align 8, !noalias !585
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %119, align 8, !noalias !585
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %120, align 8, !noalias !585
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %121, align 8, !noalias !585
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 3, ptr %122, align 8, !noalias !585
  store ptr %17, ptr %18, align 8, !noalias !585
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !585
  store ptr %18, ptr %19, align 8, !noalias !585
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %65, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !585
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc.i unwind label %42, !noalias !585

.noexc.i:                                         ; preds = %116
  %123 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !588
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %.noexc.i
  %126 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !588
  %127 = icmp ult i64 %126, 6
  call void @llvm.assume(i1 %127)
  %128 = icmp samesign ugt i64 %126, 3
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  %130 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !noalias !588, !nonnull !4, !align !24, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !585, !nonnull !4, !align !35, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !585, !noundef !4
  store i64 4, ptr %4, align 8, !noalias !588
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %132, ptr %135, align 8, !noalias !588
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %134, ptr %136, align 8, !noalias !588
  %137 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc86.i unwind label %42, !noalias !585

.noexc86.i:                                       ; preds = %129
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !invariant.load !4, !noalias !585, !nonnull !4
  %142 = invoke noundef zeroext i1 %141(ptr noundef align 1 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc87.i unwind label %42, !noalias !585

.noexc87.i:                                       ; preds = %.noexc86.i
  br i1 %142, label %143, label %144

143:                                              ; preds = %.noexc87.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !588
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %130, ptr noundef nonnull align 1 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc88.i unwind label %42, !noalias !585

.noexc88.i:                                       ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !588
  br label %144

.invoke.i:                                        ; preds = %95, %63
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.110, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.111) #32
          to label %.cont.i unwind label %42, !noalias !585

.cont.i:                                          ; preds = %.invoke.i
  unreachable

144:                                              ; preds = %.noexc88.i, %.noexc87.i, %125, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !585
  br label %115

145:                                              ; preds = %115
  %146 = load i8, ptr %20, align 1, !range !463, !noalias !585, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !585
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !594
  invoke void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc89.i unwind label %155, !noalias !585

.noexc89.i:                                       ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !594
  %147 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha3c88c4ec012af8dE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0f0eae91e4c698b5aa941d0e5ab86418.169)
          to label %150 unwind label %148, !noalias !594

148:                                              ; preds = %150, %.noexc89.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %.body90.i unwind label %153, !noalias !594

150:                                              ; preds = %.noexc89.i
  %151 = extractvalue { i64, i64 } %147, 0
  %152 = extractvalue { i64, i64 } %147, 1
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd617aff4e3ef46f6E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %1, i64 noundef 0, i64 noundef %151, i64 noundef %152)
          to label %157 unwind label %148, !noalias !594

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !594
  unreachable

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.body90.i:                                        ; preds = %155, %148
  %eh.lpad-body91.i = phi { ptr, i32 } [ %156, %155 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %41 unwind label %172, !noalias !585

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !585
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 0, ptr %159, align 8, !alias.scope !591, !noalias !585
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %160, align 8, !alias.scope !591, !noalias !585
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 0, ptr %.sroa.44.0..sroa_idx.i.i, align 4, !alias.scope !591, !noalias !585
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -9223372036854775807, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !591, !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !585
  %.sroa.025.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.025.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.025.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %158, i64 40, i1 false), !noalias !585
  %.sroa.025.64..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.025.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.64..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 32, i1 false), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !585
  store i64 1, ptr %6, align 8, !noalias !585
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %161, align 8, !noalias !585
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.025.i, i64 96, i1 false), !noalias !585
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 %146, ptr %.sroa.626.0..sroa_idx.i, align 8, !noalias !585
  %163 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !595
  %164 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 120, i64 noundef range(i64 1, -9223372036854775807) 8) #31, !noalias !595
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171, !prof !54

166:                                              ; preds = %157
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #32
          to label %.noexc92.i unwind label %167, !noalias !585

.noexc92.i:                                       ; preds = %166
  unreachable

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17h34860d9d42443cccE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6) #29
          to label %.body.i unwind label %169, !noalias !585

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !585
  unreachable

.body.i:                                          ; preds = %167
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #29
          to label %41 unwind label %172, !noalias !585

171:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %164, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025.i)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7ruff_db6system2os8OsSystem3new17h33b319ac055b3e29E.exit unwind label %42, !noalias !585

172:                                              ; preds = %.body.i, %.body90.i, %41
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

_ZN7ruff_db6system2os8OsSystem3new17h33b319ac055b3e29E.exit: ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !585
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret ptr %164
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk17h5567530a91d86ebcE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [216 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i8, ptr %15, align 8, !range !318, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %18 = load i8, ptr %17, align 1, !range !318, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %42, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !601
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !601
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #31, !noalias !601
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34, !prof !54

31:                                               ; preds = %21
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 24, i64 noundef 8) #31, !noalias !598
  br label %.body

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !601
  invoke void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
          to label %35 unwind label %32, !noalias !598

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !601
  store i64 1, ptr %11, align 8, !noalias !601
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %36, align 8, !noalias !601
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %37, align 8, !noalias !601
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !601
  invoke void @_ZN6ignore3dir13IgnoreBuilder3new17h438522cb6ece3ffcE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9)
          to label %45 unwind label %38, !noalias !598

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hb6f4b79bdb3f18eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #29
          to label %.body unwind label %40, !noalias !598

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !598
  unreachable

42:                                               ; preds = %4, %100
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h5ae8e4c40c8c1affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.body:                                            ; preds = %43, %38, %32, %.body12
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body13, %.body12 ], [ %44, %43 ], [ %33, %32 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h5ae8e4c40c8c1affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #29
          to label %103 unwind label %101

43:                                               ; preds = %31, %99
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !603
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !noalias !603
  store i64 0, ptr %13, align 8, !alias.scope !598, !noalias !603
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %48, align 8, !alias.scope !598, !noalias !603
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i8 0, ptr %49, align 8, !alias.scope !598, !noalias !603
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 209
  store i8 0, ptr %50, align 1, !alias.scope !598, !noalias !603
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 2, ptr %51, align 8, !alias.scope !598, !noalias !603
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !598, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !601
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 154
  store i8 %18, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 153
  store i8 %18, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i8 %18, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 155
  store i8 %18, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 157
  store i8 %18, ptr %58, align 1
  store i8 %16, ptr %53, align 8
  %.idx = mul i64 %20, 24
  %59 = getelementptr i8, ptr %23, i64 %.idx
  %60 = icmp eq i64 %.idx, 24
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %.sroa.06.016 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.5.0..sroa_idx.i41.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE.exit
  %.sroa.06.018 = phi ptr [ %.sroa.06.016, %.lr.ph ], [ %.sroa.06.0, %_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE.exit ]
  %.pn17 = phi ptr [ %23, %.lr.ph ], [ %.sroa.06.018, %_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.pn17, i64 32
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.pn17, i64 40
  %68 = load i64, ptr %67, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !607
  invoke void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %69 = load i64, ptr %61, align 8, !alias.scope !612, !noalias !613, !noundef !4
  %70 = load i64, ptr %46, align 8, !range !45, !alias.scope !612, !noalias !613, !noundef !4
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc11
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !612, !noalias !613
  br label %_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE.exit

72:                                               ; preds = %.noexc11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %73 = shl nuw i64 %69, 1
  %74 = tail call i64 @llvm.umax.i64(i64 %73, i64 range(i64 0, -1) 4)
  %75 = mul i64 %74, 24
  %76 = icmp samesign ugt i64 %69, 192153584101141162
  br i1 %76, label %.loopexit15, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i.i: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !621
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !621
  %77 = icmp eq i64 %69, 0
  br i1 %77, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i.i", label %78

78:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i.i
  %.val39.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !623, !noalias !624, !nonnull !4, !noundef !4
  %79 = mul nuw nsw i64 %69, 24
  store ptr %.val39.i.i.i.i, ptr %6, align 8, !alias.scope !625, !noalias !621
  store i64 %79, ptr %.sroa.5.0..sroa_idx.i41.i.i.i.i, align 8, !alias.scope !625, !noalias !621
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i.i": ; preds = %78, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 8, %78 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i.i.i.i ]
  store i64 %.sink.i.i.i.i.i, ptr %62, align 8, !alias.scope !625, !noalias !621
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb25755f4ba92a6ceE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef 8, i64 noundef %75, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !621
  %80 = load i64, ptr %7, align 8, !range !11, !noalias !621, !noundef !4
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc886a19df2581f8cE.exit.i.i"

82:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i.i"
  %83 = load i64, ptr %63, align 8, !range !52, !noalias !621, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !621
  br label %.loopexit15

.loopexit15:                                      ; preds = %72, %82
  %.sroa.6.0.i.ph.i.i.i = phi i64 [ %85, %82 ], [ undef, %72 ]
  %.sroa.04.0.i.ph.i.i.i = phi i64 [ %83, %82 ], [ 0, %72 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph.i.i.i, i64 %.sroa.6.0.i.ph.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.66) #32
          to label %.noexc.i.i unwind label %87, !noalias !629

.noexc.i.i:                                       ; preds = %.loopexit15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc886a19df2581f8cE.exit.i.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE.exit.i.i.i.i"
  %86 = load ptr, ptr %63, align 8, !noalias !621, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !621
  store ptr %86, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !623, !noalias !624
  store i64 %74, ptr %46, align 8, !alias.scope !623, !noalias !624
  br label %_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE.exit

87:                                               ; preds = %.loopexit15
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.body12 unwind label %89, !noalias !612

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !612
  unreachable

_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE.exit: ; preds = %._crit_edge.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc886a19df2581f8cE.exit.i.i"
  %91 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %86, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc886a19df2581f8cE.exit.i.i" ]
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !612
  %93 = add i64 %69, 1
  store i64 %93, ptr %61, align 8, !alias.scope !612, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !607
  %.sroa.06.0 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 24
  %94 = icmp eq ptr %.sroa.06.0, %59
  br i1 %94, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE.exit, %45
  %95 = invoke noundef i64 @_ZN7ruff_db15max_parallelism17h00dba251abfa6a6aE()
          to label %96 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.loopexit.split-lp:                               ; preds = %._crit_edge, %96, %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %.loopexit, %.loopexit.split-lp, %87
  %eh.lpad-body13 = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ignore..walk..WalkBuilder$GT$17h74fb14c20fdb91b5E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %13) #29
          to label %.body unwind label %101

96:                                               ; preds = %._crit_edge
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 13) i64 @llvm.umin.i64(i64 range(i64 1, 0) %95, i64 12)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6ignore4walk11WalkBuilder14build_parallel17h2abad208ac7fcd72E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %13)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !630
  store ptr %1, ptr %5, align 8, !noalias !630
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %98, align 8, !noalias !630
  invoke void @_ZN6ignore4walk12WalkParallel5visit17he301d1ddfde32893E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.67)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ignore..walk..WalkBuilder$GT$17h74fb14c20fdb91b5E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %13)
          to label %100 unwind label %43

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %42

101:                                              ; preds = %.body12, %.body
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

103:                                              ; preds = %.body
  resume { ptr, i32 } %.pn9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0e6e94d0a180d332E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [112 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [112 x i8], align 8
  %42 = load i64, ptr %1, align 8, !range !634, !noundef !4
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %48, !prof !54

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %45, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 -9223372036854775808, ptr %20, align 8
  call fastcc void @_ZN7ruff_db6system2os30ignore_to_walk_directory_error17h6e24c2eb72237b70E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, i64 noundef 0, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %46 = load i64, ptr %21, align 8, !range !480, !noundef !4
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %192, label %181

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %49 = load i64, ptr %41, align 8, !range !480, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.152) #32
          to label %52 unwind label %180

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %55 = load i32, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %59 = load i64, ptr %58, align 8, !range !635, !noundef !4
  %.not = icmp eq i64 %59, 9
  br i1 %.not, label %152, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %58, ptr %40, align 8
  %61 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not140 = icmp eq i64 %61, 5
  br i1 %.not140, label %.thread181, label %62

62:                                               ; preds = %60
  %63 = icmp ult i64 %61, 5
  call void @llvm.assume(i1 %63)
  %64 = icmp samesign ult i64 %61, 4
  br i1 %64, label %65, label %.thread181

65:                                               ; preds = %62
  %66 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE", i64 16) monotonic, align 8
  switch i8 %66, label %67 [
    i8 0, label %.thread181
    i8 1, label %.thread178
    i8 2, label %.thread178
  ], !prof !493

67:                                               ; preds = %65
  %68 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE")
          to label %69 unwind label %180

69:                                               ; preds = %67
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.thread181, label %.thread178

.thread178:                                       ; preds = %65, %65, %69
  %.sroa.06.0180 = phi i8 [ %68, %69 ], [ %66, %65 ], [ %66, %65 ]
  %71 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE", align 8, !nonnull !4, !align !24, !noundef !4
  %72 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %71, i8 noundef %.sroa.06.0180)
          to label %73 unwind label %180

73:                                               ; preds = %.thread178
  br i1 %72, label %74, label %.thread181

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %75 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE", align 8, !nonnull !4, !align !24, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load ptr, ptr %76, align 8, !nonnull !4, !align !24, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !align !35, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not141 = icmp eq i64 %78, 0
  br i1 %.not141, label %.invoke, label %125, !prof !54

.thread181:                                       ; preds = %65, %62, %73, %69, %60
  %84 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %.thread181
  %87 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %88 = icmp ult i64 %87, 6
  call void @llvm.assume(i1 %88)
  %89 = icmp samesign ugt i64 %87, 1
  br i1 %89, label %90, label %124

90:                                               ; preds = %86
  %91 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE", align 8, !nonnull !4, !align !24, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !35, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8, !noundef !4
  store i64 2, ptr %34, align 8
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %95, ptr %97, align 8
  %98 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %99 unwind label %180

99:                                               ; preds = %90
  %100 = extractvalue { ptr, ptr } %98, 0
  %101 = extractvalue { ptr, ptr } %98, 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !invariant.load !4, !nonnull !4
  %104 = invoke noundef zeroext i1 %103(ptr noundef align 1 %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %105 unwind label %180

105:                                              ; preds = %99
  br i1 %104, label %106, label %124

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %107 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE", align 8, !nonnull !4, !align !24, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = load ptr, ptr %108, align 8, !nonnull !4, !align !24, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !align !35, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not143 = icmp eq i64 %110, 0
  br i1 %.not143, label %.invoke, label %116, !prof !54

116:                                              ; preds = %106
  store ptr %111, ptr %31, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %110, ptr %.sroa.626.0..sroa_idx27, align 8
  %.sroa.626.sroa.0.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %113, ptr %.sroa.626.sroa.0.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx, align 8
  %.sroa.626.sroa.0.sroa.5.0..sroa.626.0..sroa_idx27.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %115, ptr %.sroa.626.sroa.0.sroa.5.0..sroa.626.0..sroa_idx27.sroa_idx, align 8
  %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.626.sroa.4.0..sroa.626.0..sroa_idx27.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %40, ptr %29, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71c11f6d48118121E", ptr %.sroa.4100.0..sroa_idx, align 8
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.155, ptr %30, align 8
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %120, align 8
  store ptr %31, ptr %32, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.523.0..sroa_idx, align 8
  store ptr %32, ptr %33, align 8
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %108, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %91, ptr noundef nonnull align 1 %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %123 unwind label %180

.invoke:                                          ; preds = %74, %106
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.110, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.154) #32
          to label %.cont unwind label %180

.cont:                                            ; preds = %.invoke
  unreachable

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %124

124:                                              ; preds = %105, %123, %86, %.thread181, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %152

125:                                              ; preds = %74
  store ptr %79, ptr %37, align 8
  %.sroa.615.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %78, ptr %.sroa.615.0..sroa_idx16, align 8
  %.sroa.615.sroa.0.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %81, ptr %.sroa.615.sroa.0.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx, align 8
  %.sroa.615.sroa.0.sroa.5.0..sroa.615.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %83, ptr %.sroa.615.sroa.0.sroa.5.0..sroa.615.0..sroa_idx16.sroa_idx, align 8
  %.sroa.615.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.615.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %40, ptr %35, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71c11f6d48118121E", ptr %.sroa.486.0..sroa_idx, align 8
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.155, ptr %36, align 8
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %129, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %76, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %125
  %130 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !636
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %.noexc
  %133 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !636
  %134 = icmp ult i64 %133, 6
  call void @llvm.assume(i1 %134)
  %135 = icmp samesign ugt i64 %133, 1
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he17a98a80e9c540eE", align 8, !noalias !636, !nonnull !4, !align !24, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !35, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %141 = load i64, ptr %140, align 8, !noundef !4
  store i64 2, ptr %4, align 8, !noalias !636
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %139, ptr %142, align 8, !noalias !636
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %141, ptr %143, align 8, !noalias !636
  %144 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc159 unwind label %180

.noexc159:                                        ; preds = %136
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !invariant.load !4, !nonnull !4
  %149 = invoke noundef zeroext i1 %148(ptr noundef align 1 %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc160 unwind label %180

.noexc160:                                        ; preds = %.noexc159
  br i1 %149, label %150, label %151

150:                                              ; preds = %.noexc160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !636
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %137, ptr noundef nonnull align 1 %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc161 unwind label %180

.noexc161:                                        ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !636
  br label %151

151:                                              ; preds = %.noexc161, %.noexc160, %132, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %124

152:                                              ; preds = %53, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %41, i64 112, i1 false)
  call void @_ZN6ignore4walk8DirEntry9into_path17hb5b5fb43f3319135E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %153 = load i64, ptr %28, align 8, !range !11, !noundef !4
  %154 = trunc nuw i64 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %154, label %156, label %163

156:                                              ; preds = %152
  %.sroa.534.sroa.4.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.534.sroa.4.0..sroa.534.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  %157 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !align !24, !noundef !4
  store i64 1, ptr %23, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %57, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 -9223372036854775807, ptr %.sroa.534.0..sroa_idx, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !invariant.load !4, !nonnull !4
  %162 = call noundef i8 %161(ptr noundef nonnull align 1 %157, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %176

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  %164 = invoke noundef i8 @"_ZN7ruff_db6system2os100_$LT$impl$u20$core..convert..From$LT$std..fs..FileType$GT$$u20$for$u20$ruff_db..system..FileType$GT$4from17h20cb33368e00614bE"(i32 noundef %55)
          to label %167 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #29
          to label %.thread169 unwind label %177

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %169 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !align !24, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %57, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 %164, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 2, ptr %24, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !invariant.load !4, !nonnull !4
  %174 = call noundef i8 %173(ptr noundef nonnull align 1 %169, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %175 = call noundef i8 @"_ZN7ruff_db6system2os123_$LT$impl$u20$core..convert..From$LT$ruff_db..system..walk_directory..WalkState$GT$$u20$for$u20$ignore..walk..WalkState$GT$4from17h6a09ea1829a99789E"(i8 noundef %174)
  br label %176

176:                                              ; preds = %156, %167
  %.sroa.0.0 = phi i8 [ 1, %156 ], [ %175, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %179

177:                                              ; preds = %190, %180, %165
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

179:                                              ; preds = %189, %176
  %.sroa.0.1 = phi i8 [ %.sroa.0.2, %189 ], [ %.sroa.0.0, %176 ]
  ret i8 %.sroa.0.1

.thread169:                                       ; preds = %165, %190, %180
  %.pn151 = phi { ptr, i32 } [ %191, %190 ], [ %lpad.thr_comm, %180 ], [ %166, %165 ]
  resume { ptr, i32 } %.pn151

180:                                              ; preds = %.invoke, %116, %99, %90, %67, %51, %150, %.thread178, %125, %136, %.noexc159
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ignore..walk..DirEntry$GT$17h42c6d67e64342fd1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %41) #29
          to label %.thread169 unwind label %177

181:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  %182 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !nonnull !4, !align !24, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !invariant.load !4, !nonnull !4
  %187 = call noundef i8 %186(ptr noundef nonnull align 1 %182, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %188 = tail call noundef i8 @"_ZN7ruff_db6system2os123_$LT$impl$u20$core..convert..From$LT$ruff_db..system..walk_directory..WalkState$GT$$u20$for$u20$ignore..walk..WalkState$GT$4from17h6a09ea1829a99789E"(i8 noundef %187)
  br label %189

189:                                              ; preds = %257, %181
  %.sroa.0.2 = phi i8 [ 0, %257 ], [ %188, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %179

190:                                              ; preds = %.invoke197, %258, %249, %232, %223, %.thread184, %200
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef align 8 dereferenceable(56) %18) #29
          to label %.thread169 unwind label %177

192:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %193, i64 56, i1 false)
  %194 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not146 = icmp eq i64 %194, 5
  br i1 %.not146, label %.thread187, label %195

195:                                              ; preds = %192
  %196 = icmp ult i64 %194, 5
  tail call void @llvm.assume(i1 %196)
  %197 = icmp samesign ult i64 %194, 4
  br i1 %197, label %198, label %.thread187

198:                                              ; preds = %195
  %199 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E", i64 16) monotonic, align 8
  switch i8 %199, label %200 [
    i8 0, label %.thread187
    i8 1, label %.thread184
    i8 2, label %.thread184
  ], !prof !493

200:                                              ; preds = %198
  %201 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E")
          to label %202 unwind label %190

202:                                              ; preds = %200
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %.thread187, label %.thread184

.thread184:                                       ; preds = %198, %198, %202
  %.sroa.044.0186 = phi i8 [ %201, %202 ], [ %199, %198 ], [ %199, %198 ]
  %204 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E", align 8, !nonnull !4, !align !24, !noundef !4
  %205 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %204, i8 noundef %.sroa.044.0186)
          to label %206 unwind label %190

206:                                              ; preds = %.thread184
  br i1 %205, label %207, label %.thread187

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %208 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E", align 8, !nonnull !4, !align !24, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = load ptr, ptr %209, align 8, !nonnull !4, !align !24, !noundef !4
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !align !35, !noundef !4
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not147 = icmp eq i64 %211, 0
  br i1 %.not147, label %.invoke197, label %258, !prof !54

.thread187:                                       ; preds = %198, %195, %206, %202, %192
  %217 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %257

219:                                              ; preds = %.thread187
  %220 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %221 = icmp ult i64 %220, 6
  tail call void @llvm.assume(i1 %221)
  %222 = icmp samesign ugt i64 %220, 1
  br i1 %222, label %223, label %257

223:                                              ; preds = %219
  %224 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E", align 8, !nonnull !4, !align !24, !noundef !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8, !nonnull !4, !align !35, !noundef !4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %228 = load i64, ptr %227, align 8, !noundef !4
  store i64 2, ptr %12, align 8
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %226, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %228, ptr %230, align 8
  %231 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %232 unwind label %190

232:                                              ; preds = %223
  %233 = extractvalue { ptr, ptr } %231, 0
  %234 = extractvalue { ptr, ptr } %231, 1
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !invariant.load !4, !nonnull !4
  %237 = invoke noundef zeroext i1 %236(ptr noundef align 1 %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %238 unwind label %190

238:                                              ; preds = %232
  br i1 %237, label %239, label %257

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %240 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E", align 8, !nonnull !4, !align !24, !noundef !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %243 = load i64, ptr %242, align 8, !noundef !4
  %244 = load ptr, ptr %241, align 8, !nonnull !4, !align !24, !noundef !4
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %246 = load ptr, ptr %245, align 8, !nonnull !4, !align !35, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %248 = load ptr, ptr %247, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not149 = icmp eq i64 %243, 0
  br i1 %.not149, label %.invoke197, label %249, !prof !54

249:                                              ; preds = %239
  store ptr %244, ptr %9, align 8
  %.sroa.667.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %243, ptr %.sroa.667.0..sroa_idx68, align 8
  %.sroa.667.sroa.0.sroa.4.0..sroa.667.0..sroa_idx68.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %246, ptr %.sroa.667.sroa.0.sroa.4.0..sroa.667.0..sroa_idx68.sroa_idx, align 8
  %.sroa.667.sroa.0.sroa.5.0..sroa.667.0..sroa_idx68.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %248, ptr %.sroa.667.sroa.0.sroa.5.0..sroa.667.0..sroa_idx68.sroa_idx, align 8
  %.sroa.667.sroa.4.0..sroa.667.0..sroa_idx68.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.667.sroa.4.0..sroa.667.0..sroa_idx68.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN52_$LT$ignore..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h39238e6f7b5b8a25E", ptr %.sroa.4129.0..sroa_idx, align 8
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.159, ptr %8, align 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %253, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %241, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %224, ptr noundef nonnull align 1 %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %234, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %256 unwind label %190

256:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

257:                                              ; preds = %238, %256, %219, %.thread187, %263
  call fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef align 8 dereferenceable(56) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %189

258:                                              ; preds = %207
  store ptr %212, ptr %15, align 8
  %.sroa.655.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %211, ptr %.sroa.655.0..sroa_idx56, align 8
  %.sroa.655.sroa.0.sroa.4.0..sroa.655.0..sroa_idx56.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %214, ptr %.sroa.655.sroa.0.sroa.4.0..sroa.655.0..sroa_idx56.sroa_idx, align 8
  %.sroa.655.sroa.0.sroa.5.0..sroa.655.0..sroa_idx56.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %216, ptr %.sroa.655.sroa.0.sroa.5.0..sroa.655.0..sroa_idx56.sroa_idx, align 8
  %.sroa.655.sroa.4.0..sroa.655.0..sroa_idx56.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.655.sroa.4.0..sroa.655.0..sroa_idx56.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %18, ptr %13, align 8
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN52_$LT$ignore..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h39238e6f7b5b8a25E", ptr %.sroa.4115.0..sroa_idx, align 8
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.159, ptr %14, align 8
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %262, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.0f0eae91e4c698b5aa941d0e5ab86418.120, ptr %.sroa.552.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %209, ptr %.sroa.549.0..sroa_idx, align 8
  invoke fastcc void @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha7670e252d3494a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %263 unwind label %190

.invoke197:                                       ; preds = %207, %239
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.110, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.156) #32
          to label %.cont198 unwind label %190

.cont198:                                         ; preds = %.invoke197
  unreachable

263:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %257
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN7ruff_db6system2os30ignore_to_walk_directory_error17h6e24c2eb72237b70E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, i64 noundef range(i64 0, 2) %3, i64 %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.618.sroa.7 = alloca [16 x i8], align 8
  %.sroa.6.sroa.8 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = load i64, ptr %1, align 8, !range !55, !noundef !4
  switch i64 %22, label %default.unreachable117 [
    i64 0, label %23
    i64 1, label %28
    i64 2, label %31
    i64 3, label %35
    i64 4, label %40
    i64 5, label %43
    i64 6, label %23
    i64 7, label %23
    i64 8, label %23
  ], !prof !639

default.unreachable117:                           ; preds = %5
  unreachable

23:                                               ; preds = %5, %5, %5, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 2, ptr %0, align 8
  %25 = load i64, ptr %2, align 8, !range !52, !alias.scope !640, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E.exit", label %27

27:                                               ; preds = %23
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E.exit"

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke fastcc void @_ZN7ruff_db6system2os30ignore_to_walk_directory_error17h6e24c2eb72237b70E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, i64 noundef %3, i64 %4)
          to label %48 unwind label %46

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  invoke fastcc void @_ZN7ruff_db6system2os30ignore_to_walk_directory_error17h6e24c2eb72237b70E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, i64 noundef %3, i64 %4)
          to label %53 unwind label %51

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !24, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke fastcc void @_ZN7ruff_db6system2os30ignore_to_walk_directory_error17h6e24c2eb72237b70E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, i64 noundef 1, i64 %39)
          to label %56 unwind label %54

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %57 unwind label %87

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.618.sroa.7)
  %.sroa.019.0.copyload = load i64, ptr %2, align 8
  %.not = icmp eq i64 %.sroa.019.0.copyload, -9223372036854775808
  br i1 %.not, label %89, label %88

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 56, i64 noundef 8) #31
  br label %.thread110

48:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 56, i64 noundef 8) #31
  br label %.critedge

49:                                               ; preds = %105, %110, %90, %87, %83, %58
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %34, i64 noundef 56, i64 noundef 8) #31
  br label %.thread98

53:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %34, i64 noundef 56, i64 noundef 8) #31
  br label %98

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %37, i64 noundef 56, i64 noundef 8) #31
  br label %.thread110

56:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %37, i64 noundef 56, i64 noundef 8) #31
  br label %.critedge

.thread102:                                       ; preds = %85, %.critedge84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread98

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %60 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$std..path..PathBuf$GT$$GT$17h3336d74fdbd2a87aE"(ptr noalias noundef align 8 dereferenceable(32) %12) #29
          to label %.thread98 unwind label %49

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = load i64, ptr %13, align 8, !range !11, !noundef !4
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %.thread107, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %61, align 8, !range !11, !noundef !4
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %77, label %.thread105

.thread107:                                       ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.56.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %.sroa.56.0..sroa_idx, align 8
  %68 = load i64, ptr %61, align 8, !range !11, !noundef !4
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %85, label %.critedge84

.thread105:                                       ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %.thread106

73:                                               ; preds = %77
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load i64, ptr %61, align 8, !range !11, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %.thread98

.thread106:                                       ; preds = %.thread105, %85, %.critedge84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %98

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.512.sroa.4.0..sroa.512.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.sroa.4.0..sroa.512.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %.sroa.512.0..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  %81 = load i64, ptr %61, align 8, !range !11, !noundef !4
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %.thread106, label %.critedge84

83:                                               ; preds = %73
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #29
          to label %.thread98 unwind label %49

.critedge84:                                      ; preds = %.thread107, %80
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %.thread106 unwind label %.thread102

85:                                               ; preds = %.thread107
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 40
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %.thread106 unwind label %.thread102

87:                                               ; preds = %40
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #29
          to label %.thread98 unwind label %49

88:                                               ; preds = %43
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.019.0.copyload, ptr %7, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.621.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.621.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %92 unwind label %90

89:                                               ; preds = %92, %43
  %.sroa.6.sroa.0.0 = phi i64 [ -9223372036854775808, %43 ], [ %.sroa.618.sroa.0.0.copyload, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.618.sroa.7)
  %.sroa.525.sroa.4.sroa.4.0..sroa.525.sroa.4.0..sroa.525.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.525.sroa.4.sroa.4.0..sroa.525.sroa.4.0..sroa.525.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.8, i64 16, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.525.sroa.4.0..sroa.525.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.sroa.0.0, ptr %.sroa.525.sroa.4.0..sroa.525.0..sroa_idx.sroa_idx, align 8
  %.sroa.525.sroa.5.0..sroa.525.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %.sroa.525.sroa.5.0..sroa.525.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.8)
  br label %95

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %.thread110 unwind label %49

92:                                               ; preds = %88
  %.sroa.017.0.copyload = load i64, ptr %6, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.618.sroa.0.0.copyload = load i64, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.618.sroa.7.0..sroa.618.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.sroa.7.0..sroa.618.0..sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = trunc nuw i64 %.sroa.017.0.copyload to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.sroa.7, i64 16, i1 false)
  br i1 %93, label %94, label %89

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.618.sroa.7)
  %.sroa.532.sroa.4.sroa.4.0..sroa.532.sroa.4.0..sroa.532.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.532.sroa.4.sroa.4.0..sroa.532.sroa.4.0..sroa.532.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.8, i64 16, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.532.sroa.4.0..sroa.532.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.618.sroa.0.0.copyload, ptr %.sroa.532.sroa.4.0..sroa.532.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.8)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %95 unwind label %96

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread110

98:                                               ; preds = %53, %.thread106
  %99 = load i64, ptr %2, align 8, !range !52, !alias.scope !643, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %98
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.critedge unwind label %.thread115

.thread115:                                       ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.thread110

.thread98:                                        ; preds = %73, %58, %83, %.thread102, %87, %51
  %.pn79 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %87 ], [ %52, %51 ], [ %lpad.thr_comm, %.thread102 ], [ %59, %58 ], [ %74, %83 ], [ %74, %73 ]
  %103 = load i64, ptr %2, align 8, !range !52, !alias.scope !646, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %.thread110, label %105

105:                                              ; preds = %.thread98
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.thread110 unwind label %49

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E.exit": ; preds = %27, %23, %.critedge, %107
  ret void

.critedge:                                        ; preds = %98, %101, %95, %56, %48
  %106 = load i64, ptr %1, align 8, !range !55, !noundef !4
  %.off = add nsw i64 %106, -1
  %switch = icmp ult i64 %.off, 5
  br i1 %switch, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E.exit", label %107

107:                                              ; preds = %.critedge
  call fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef align 8 dereferenceable(56) %1)
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E.exit"

108:                                              ; preds = %.thread110, %110
  resume { ptr, i32 } %.pn81114

.thread110:                                       ; preds = %90, %96, %54, %46, %.thread98, %105, %.thread115
  %.pn81114 = phi { ptr, i32 } [ %102, %.thread115 ], [ %.pn79, %.thread98 ], [ %.pn79, %105 ], [ %91, %90 ], [ %97, %96 ], [ %55, %54 ], [ %47, %46 ]
  %109 = load i64, ptr %1, align 8, !range !55, !noundef !4
  %.off85 = add nsw i64 %109, -1
  %switch86 = icmp ult i64 %.off85, 5
  br i1 %switch86, label %108, label %110

110:                                              ; preds = %.thread110
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hfd180c5b4a7baae2E"(ptr noalias noundef align 8 dereferenceable(56) %1) #29
          to label %108 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN7ruff_db6system2os7testing47_$LT$impl$u20$ruff_db..system..os..OsSystem$GT$26with_user_config_directory17hb7163f07ca93d9f7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17ha1d9b04d701c189eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %8)
          to label %9 unwind label %.body

.body:                                            ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %10 = load i64, ptr %6, align 8, !range !11, !alias.scope !649, !noalias !652, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %23, !prof !54

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !654
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !649, !noalias !652, !nonnull !4, !align !24, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 8, !range !318, !alias.scope !649, !noalias !652, !noundef !4
  store ptr %14, ptr %4, align 8, !noalias !654
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %16, ptr %17, align 8, !noalias !654
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.41, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.160) #32
          to label %20 unwind label %18, !noalias !649

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h447fa3ce72eb2ca4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %.body.thread unwind label %21, !noalias !649

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !649
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !649, !noalias !652, !nonnull !4, !align !24, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i8, ptr %26, align 8, !range !318, !alias.scope !649, !noalias !652, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %29 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %23
  %32 = trunc nuw i8 %27 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %.noexc, !prof !53

.noexc:                                           ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %39, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %40

40:                                               ; preds = %.noexc
  store atomic i8 1, ptr %34 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %40, %.noexc, %35, %31
  %41 = atomicrmw xchg ptr %25, i32 0 release, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h3464598fb6078926E.exit", !prof !54

43:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %25)
  br label %"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h3464598fb6078926E.exit"

44:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h3464598fb6078926E.exit": ; preds = %43, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  ret void

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E.exit": ; preds = %.body.thread, %47
  resume { ptr, i32 } %eh.lpad-body9

.body.thread:                                     ; preds = %18, %.body
  %eh.lpad-body9 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %19, %18 ]
  %45 = load i64, ptr %2, align 8, !range !52, !alias.scope !655, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E.exit", label %47

47:                                               ; preds = %.body.thread
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E.exit" unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN7ruff_db6system2os23detect_case_sensitivity17h5b85471faad0a837E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [176 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3std2fs8metadata17hb8d77270763bdba4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %12 = load i64, ptr %11, align 8, !range !480, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit8"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit": ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit8": ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17h543e86e647d039ecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @"_ZN105_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha30528a6ce2dd35fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread, %25, %22, %21, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit8"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #29
          to label %57 unwind label %55

21:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %22 unwind label %19

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4c2f128713da1631E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
          to label %24 unwind label %19

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %23, label %28, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %27 = load i64, ptr %17, align 8, !noundef !4
  invoke void @_ZN3std2fs8metadata17hb8d77270763bdba4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
          to label %29 unwind label %19

28:                                               ; preds = %24
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %54

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !range !480, !noundef !4
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 3
  switch i64 %36, label %default.unreachable [
    i64 2, label %37
    i64 3, label %38
    i64 0, label %42
    i64 1, label %45
  ], !prof !658

default.unreachable:                              ; preds = %32
  unreachable

37:                                               ; preds = %32
  %.mask = and i64 %35, -4294967296
  %cond = icmp eq i64 %.mask, 8589934592
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread11, label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread

38:                                               ; preds = %32
  %39 = lshr i64 %35, 32
  %40 = trunc nuw i64 %39 to i32
  %spec.select43.i.i.i = tail call i32 @llvm.umin.i32(i32 %40, i32 42)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %41 = icmp ult ptr %34, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %41)
  br label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load i8, ptr %43, align 8, !range !659, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %34, i64 15
  %47 = load i8, ptr %46, align 8, !range !659, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit

48:                                               ; preds = %29
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %49 = icmp eq i64 %.sroa.3.0.copyload, %.sroa.5.0.copyload
  %. = select i1 %49, i8 2, i8 1
  br label %50

50:                                               ; preds = %53, %48
  %.sroa.0.2 = phi i8 [ %52, %53 ], [ %., %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %54

_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit: ; preds = %45, %42, %38
  %.sroa.0.0.i = phi i8 [ %47, %45 ], [ %spec.select.i.i.i, %38 ], [ %44, %42 ]
  %51 = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %51, label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread11, label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread

_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread11: ; preds = %37, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit
  br label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread

_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread: ; preds = %37, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread11
  %52 = phi i8 [ 1, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread11 ], [ 0, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit ], [ 0, %37 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %19

53:                                               ; preds = %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

54:                                               ; preds = %50, %28, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit"
  %.sroa.0.0 = phi i8 [ 0, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb6cc6c4c5fa7d04aE.exit" ], [ 0, %28 ], [ %.sroa.0.2, %50 ]
  ret i8 %.sroa.0.0

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

57:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db7testing13setup_logging17h369e55fc462c113aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [1768 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7ruff_db7testing14LoggingBuilder3new17h568e5945a49351ccE(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %2)
  call void @_ZN7ruff_db7testing14LoggingBuilder5build17hd93ec0bd72a3faf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1768) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db7testing25setup_logging_with_filter17h73b7477f86e56010E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [1768 x i8], align 8
  %5 = alloca [1768 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7ruff_db7testing14LoggingBuilder11with_filter17h2c6ed8842df8f0f8E(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !660, !noundef !4
  %.not = icmp eq i64 %6, 6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1768) %4, ptr noundef nonnull align 8 dereferenceable(1768) %5, i64 1768, i1 false)
  call void @_ZN7ruff_db7testing14LoggingBuilder5build17hd93ec0bd72a3faf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1768) %4)
  br label %9

8:                                                ; preds = %3
  store i64 3, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db7testing14LoggingBuilder3new17h568e5945a49351ccE(ptr dead_on_unwind noalias noundef writable writeonly sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [1768 x i8], align 8
  %9 = alloca [1768 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN85_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$core..default..Default$GT$7default17h02ee29f39c438d9bE"(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN100_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..str..traits..FromStr$GT$8from_str17haa42662e4204679aE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.163, i64 noundef 8)
          to label %11 unwind label %.body.thread10

.body.thread10:                                   ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %12 = load i64, ptr %6, align 8, !range !660, !alias.scope !664, !noalias !666, !noundef !4
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %14, label %21, !prof !54

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !668
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !666
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.164, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.166) #32
          to label %18 unwind label %16, !noalias !669

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17hb73c39354c45ccf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %.body.thread unwind label %19, !noalias !669

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !669
  unreachable

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %6, i64 80, i1 false), !alias.scope !669, !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter13add_directive17h213ba20355720dd2E(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1768) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN100_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..str..traits..FromStr$GT$8from_str17haa42662e4204679aE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.167, i64 noundef 10)
          to label %23 unwind label %.body4.thread15

.body4.thread15:                                  ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body4.thread

23:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %24 = load i64, ptr %4, align 8, !range !660, !alias.scope !674, !noalias !676, !noundef !4
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %26, label %33, !prof !54

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !678
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !676
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0f0eae91e4c698b5aa941d0e5ab86418.164, i64 noundef 31, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0f0eae91e4c698b5aa941d0e5ab86418.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f0eae91e4c698b5aa941d0e5ab86418.168) #32
          to label %30 unwind label %28, !noalias !679

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17hb73c39354c45ccf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %.body4.thread unwind label %31, !noalias !679

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30, !noalias !679
  unreachable

33:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %4, i64 80, i1 false), !alias.scope !679, !noalias !680
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter13add_directive17h213ba20355720dd2E(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1768) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

34:                                               ; preds = %.body.thread, %.body4.thread
  %.pn = phi { ptr, i32 } [ %eh.lpad-body514, %.body4.thread ], [ %eh.lpad-body9, %.body.thread ]
  resume { ptr, i32 } %.pn

.body4.thread:                                    ; preds = %28, %.body4.thread15
  %eh.lpad-body514 = phi { ptr, i32 } [ %22, %.body4.thread15 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h2c7135db7a0dc34fE"(ptr noalias noundef nonnull align 8 dereferenceable(1768) %9) #29
          to label %34 unwind label %35

35:                                               ; preds = %.body.thread, %.body4.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.body.thread:                                     ; preds = %16, %.body.thread10
  %eh.lpad-body9 = phi { ptr, i32 } [ %10, %.body.thread10 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h2c7135db7a0dc34fE"(ptr noalias noundef nonnull align 8 dereferenceable(1768) %8) #29
          to label %34 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db7testing14LoggingBuilder11with_filter17h2c6ed8842df8f0f8E(ptr dead_on_unwind noalias noundef writable writeonly sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [1768 x i8], align 8
  %6 = alloca [1768 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 -9223372036854775808, ptr %8, align 8
  store i64 6, ptr %4, align 8
  invoke void @_ZN18tracing_subscriber6filter3env7builder7Builder5parse17h0374487a837f4a0aE(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %16, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h1fe6727401a0e662E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4) #29
          to label %23 unwind label %21

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !range !660, !noundef !4
  %13 = icmp eq i64 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %13, label %16, label %15

15:                                               ; preds = %11
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1760) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1760) %14, i64 1760, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %12, ptr %6, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h1fe6727401a0e662E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %17

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17hb73c39354c45ccf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..filter..directive..ParseError$GT$$GT$17hf3b9359d203db56aE.exit21" unwind label %9

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h2c7135db7a0dc34fE"(ptr noalias noundef nonnull align 8 dereferenceable(1768) %6) #29
          to label %23 unwind label %21

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef nonnull align 8 dereferenceable(1768) %6, i64 1768, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..filter..directive..ParseError$GT$$GT$17hf3b9359d203db56aE.exit21"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %17, %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

23:                                               ; preds = %17, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..filter..directive..ParseError$GT$$GT$17hf3b9359d203db56aE.exit21": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 6, ptr %0, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h1fe6727401a0e662E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ruff_db7testing14LoggingBuilder5build17hd93ec0bd72a3faf2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1768) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [12 x i8], align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca [2320 x i8], align 8
  %8 = alloca [2336 x i8], align 8
  %9 = alloca [1768 x i8], align 8
  %10 = alloca [544 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN18tracing_subscriber8registry17h64d2d47680703351E(ptr noalias noundef nonnull sret([544 x i8]) align 8 captures(none) dereferenceable(544) %10)
          to label %11 unwind label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1768) %9, ptr noundef nonnull align 8 dereferenceable(1768) %1, i64 1768, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17h2b3d0430f09d29b1E(ptr noalias noundef nonnull sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1768) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(544) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default17h1c7230209464dca6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %12 unwind label %27

12:                                               ; preds = %11
  invoke void @"_ZN18tracing_subscriber3fmt9fmt_layer77Layer$LT$S$C$N$C$tracing_subscriber..fmt..format..Format$LT$L$C$T$GT$$C$W$GT$7compact17hf24311f943b14364E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %13 unwind label %27

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.02.0.copyload = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %14, align 8, !range !318, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %17 = load i8, ptr %16, align 1, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %19 = load i8, ptr %18, align 2, !range !318, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %21 = load i8, ptr %20, align 1, !range !318, !noundef !4
  store i64 %.sroa.02.0.copyload, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %17, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %19, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %21, ptr %25, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN18tracing_subscriber3fmt9fmt_layer77Layer$LT$S$C$N$C$tracing_subscriber..fmt..format..Format$LT$L$C$T$GT$$C$W$GT$10with_timer17hd6a8c5fd6b91069cE"(ptr noalias noundef nonnull sret([12 x i8]) align 1 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(12) %5)
          to label %26 unwind label %27

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17hf521f2e932267e8cE(ptr noalias noundef nonnull sret([2336 x i8]) align 8 captures(none) dereferenceable(2336) %8, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2320) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7tracing10subscriber11set_default17he11c0913eaa5193aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2336) %8)
  ret void

27:                                               ; preds = %13, %12, %11
  %lpad.thr_comm15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h1abf4496caaeacc8E"(ptr noalias noundef nonnull align 8 dereferenceable(2320) %7) #29
          to label %.thread unwind label %28

28:                                               ; preds = %30, %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #30
  unreachable

.thread:                                          ; preds = %27, %30
  %.pn8 = phi { ptr, i32 } [ %lpad.thr_comm15, %27 ], [ %lpad.thr_comm.split-lp, %30 ]
  resume { ptr, i32 } %.pn8

30:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h2c7135db7a0dc34fE"(ptr noalias noundef nonnull align 8 dereferenceable(1768) %1) #29
          to label %.thread unwind label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$ruff_db..testing..LoggingBuilder$u20$as$u20$core..default..Default$GT$7default17h49d8bb7da2c1280eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %0) unnamed_addr #4 {
  tail call void @_ZN7ruff_db7testing14LoggingBuilder3new17h568e5945a49351ccE(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast28_$u7b$$u7b$closure$u7d$$u7d$17h195bc7a4698eb6ecE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E, align 8, !nonnull !4, !align !24, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %26, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h8e3cd41f8af9da07E, align 8, !nonnull !4, !align !24, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !35, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 4, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8
  %20 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %25, label %26, label %11

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast28_$u7b$$u7b$closure$u7d$$u7d$17haa28bfbea002cb5eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E, align 8, !nonnull !4, !align !24, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %26, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast10__CALLSITE17h74da7435aa09bb09E, align 8, !nonnull !4, !align !24, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !35, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 4, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8
  %20 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %25, label %26, label %11

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha7670e252d3494a4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E", align 8, !nonnull !4, !align !24, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %26, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3bf69a2d58a288a3E", align 8, !nonnull !4, !align !24, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !35, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 2, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8
  %20 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %25, label %26, label %11

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$glob..Paths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab36a913d2df3173E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$camino..ReadDirUtf8$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f8eca7aac38a585E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h68234fbabeaf0e37E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1f32e71fbde14005E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h80942bbba7d193bdE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h5f5bf798649881adE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h71b5be15b68a73c7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h53e2edf51d852088E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a81bbcc68ec5c34E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17heb45d882abebb659E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h90fa888287751967E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..system..DirectoryEntry$GT$17hdd7f0e8fa1e1cdb5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he48251e7e8c2994fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h8afc92ed13740d28E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb1834f91c02b6e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$etcetera..base_strategy..xdg..Xdg$GT$17h4da265026e2384f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..system..GlobError$GT$17h2205f398ba57b811E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$17h16b775646334de47E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$dashmap..mapref..entry..OccupiedEntry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h0b4013d3c6d3d018E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..entry..VacantEntry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h88b8939c16114e5bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h2c7135db7a0dc34fE"(ptr noalias noundef align 8 dereferenceable(1768)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17hb73c39354c45ccf5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17hce84e8470ad61166E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heedfaf213fa349dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ruff_db..system..memory_fs..File$GT$17h225254dc59face64E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h3c2972db68c31134E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8f71cb9512ddbda6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8e569bd1c8319fcdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f3c9ecea42b9f72E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$alloc..collections..btree..map..ExtractIf$LT$K$C$V$C$F$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39b06266a0d586bbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha57876bb3de9b110E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17hbfa385feee841be4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b4bd7695fb2ad31E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hc93a0f481fe65f8aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h447fa3ce72eb2ca4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae679af18c475b5eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr260drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h2387f25639670451E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b2df6b9291c416eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr213drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$$GT$17h486d796c5a12ad14E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71c83e8780c35003E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr259drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h9028b8789d65668bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e6e383275f785feE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..PoisonError$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17hd9b9e22e8a9571a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6da6a111db8411E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dbb5023799bc947E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$10extract_if17hc8bd29e9875ab3dfE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7b8418eadd1f2b39E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$core..iter..adapters..map..Map$LT$camino..ReadDirUtf8$C$$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$..read_directory..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3d7ad4e86e7834aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17h34860d9d42443cccE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hefeb5916b5e34ee0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$core..iter..adapters..map..Map$LT$glob..Paths$C$$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$..glob..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he8437daf30ce34b2E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ignore..walk..FnVisitorImp$GT$17hd08ae8110b2d2052E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h167a91ff53dfb2c7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdafbf9589991a759E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h43a3456b863958f2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c3d39857341ed4cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73567deba52bbbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c6cf5535d779587E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a1ab1f5a330fe7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4eb63bd7454847dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ignore3dir13IgnoreBuilder3new17h438522cb6ece3ffcE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hb6f4b79bdb3f18eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ignore4walk12WalkParallel5visit17he301d1ddfde32893E(ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4aab8d7a5ee962a7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h733b501485e76b77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN7matchit6escape14UnescapedRoute8truncate17hd20800da32e360feE(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h229eea3d8cab9ee3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7matchit6escape14UnescapedRoute6append17h06a13eab754022dcE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7matchit4tree18denormalize_params17h178327c29d8da9c5E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7matchit6escape14UnescapedRoute14into_unescaped17hda649199e77bdc82E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$matchit..escape..UnescapedRoute$GT$17h6ca582582502f35eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f2be853d9640722E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$ignore..walk..FnVisitorImp$u20$as$u20$ignore..walk..ParallelVisitor$GT$5visit17h0cf2c6e5822d355eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hc029fa6fccd22571E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7f035c359bc56736E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h09237caaf405ae7bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h79e3179c24ea3fc9E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd1bf435eada86461E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem22with_current_directory17h7b8ae783dc907626E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h243341cb4f320ae0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17hfbee062b5b102609E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3dae1b55c77ccccE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17haecf5148a948ee87E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i128 @"_ZN102_$LT$ruff_db..file_revision..FileRevision$u20$as$u20$core..convert..From$LT$filetime..FileTime$GT$$GT$4from17h24407fbd5dd18163E"(i64 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hbded532c0bcc352dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path17SystemVirtualPath11to_path_buf17h2b75f8b6740496e3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h1a93abc95bc28d2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr221drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h3a5fd321d3e81d79E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14normalize_path17h07af25bd939650c2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4glob7Pattern3new17h620ad92dc71fb5a0E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14walk_directory17h8037d2c1106da606E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder16standard_filters17h1af6a8d6788d62f8E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3run17hc56f662c486d4de8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$10into_inner17hd4dddd2b66b5f24cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17hea55c07935a70388E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr176drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$$GT$17hf93e9f4af70b9f0dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc056da24b74e9826E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h719ca7b8eb8e3dafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h790cc722263cd77aE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$GT$$GT$$GT$17h3c92fa04a7fb3978E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h3fec8702e10e0babE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17hf0f0a94220d199c0E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std4path4Path11starts_with17h1b0f175a86623391E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcbd2d5439587f75aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hea4e246638c3595eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr222drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..system..memory_fs..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hcfeec4bf16ce58a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17he6f6f51aa9ee80b2E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h773b69d43b9b89acE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h46b844b5936f8349E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h53bb6600082c32eaE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17hccf14faaa88e918bE(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6camino11Utf8PathBuf4push17h7d7b03ea1369b984E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17h7c5037efb14a9a1bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17hdd58ea851dc2f946E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hc2f89691d3935937E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17hb8d47f945f32dcbdE"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN7ruff_db6system14walk_directory14DirectoryEntry9file_type17h8f3398aba7883dfcE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h2ad77fbc3373569cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ruff_db..system..walk_directory..DirectoryEntry$GT$17h198c2699778a39cbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata17h027d3384da06af53E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory17h1f10854505813462E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_db..system..memory_fs..ReadDirectory$GT$17hc3fdb3963e961cadE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..memory_fs..WalkerState$GT$$GT$17hd9d175c91ea4805aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h5ae8e4c40c8c1affE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hac42723a1b1ca2d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ee896bfaf79f6afE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs8metadata17hb8d77270763bdba4E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN7ruff_db6system2os100_$LT$impl$u20$core..convert..From$LT$std..fs..FileType$GT$$u20$for$u20$ruff_db..system..FileType$GT$4from17h20cb33368e00614bE"(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino8Utf8Path17canonicalize_utf817h4f22615dc060f768E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db6system4path10SystemPath13from_std_path17h663ec732533452c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs14read_to_string17h74e837900a940c0fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN13ruff_notebook8notebook8Notebook9from_path17hdee2a46b9b416231E(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN107_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h01c249c5261e5a12E"(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system15CaseSensitivity17is_case_sensitive17h1881ec2617c4e1f4E(i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN8etcetera13base_strategy20choose_base_strategy17h0e8df252d884b36eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$etcetera..base_strategy..xdg..Xdg$u20$as$u20$etcetera..base_strategy..BaseStrategy$GT$10config_dir17hf117b8a7f2e410eaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system14walk_directory20WalkDirectoryBuilder3new17h144cc7b1997da89bE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4glob4glob17h686121a1f0d9a138E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$ruff_db..system..GlobError$u20$as$u20$core..convert..From$LT$glob..GlobError$GT$$GT$4from17ha626b80cc7e45921E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17h961adf0edf7585beE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs8read_dir17h2c3340e27cd99ef2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_type17had924ce990270f61E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$camino..Utf8DirEntry$GT$17hee7f7c516a1dfe14E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs12canonicalize17h416a3f4ed904a18cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h38508422702c04e6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4c2f128713da1631E(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haff0fe64300c0f39E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs5write17ha6edc855e8e933d8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs14create_dir_all17hdefa2d9bb0708e3fE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17h846934ab5476762eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha30528a6ce2dd35fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h4216db03e11abcd0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hf01742a56981bad5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee25110b319fe53E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h3de10990a0be9783E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap6mapref5entry18Entry$LT$K$C$V$GT$6insert17h062eb34ffabb8dbbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17ha56713668bec8225E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ffd6db51dc1d736E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$dashmap..mapref..one..RefMut$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17hc68474bf6f1cb1e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17h085d438df36dddf2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17he67c938f46df77ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2b851b21ee448f41E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..boxed..Box$LT$str$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h8933b70d189f75aaE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN7ruff_db15max_parallelism17h00dba251abfa6a6aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ignore4walk11WalkBuilder14build_parallel17h2abad208ac7fcd72E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$ignore..walk..WalkBuilder$GT$17h74fb14c20fdb91b5E"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71c11f6d48118121E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ignore4walk8DirEntry9into_path17hb5b5fb43f3319135E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN7ruff_db6system2os123_$LT$impl$u20$core..convert..From$LT$ruff_db..system..walk_directory..WalkState$GT$$u20$for$u20$ignore..walk..WalkState$GT$4from17h6a09ea1829a99789E"(i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$ignore..walk..DirEntry$GT$17h42c6d67e64342fd1E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$ignore..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h39238e6f7b5b8a25E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17ha1d9b04d701c189eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17h543e86e647d039ecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$core..default..Default$GT$7default17h02ee29f39c438d9bE"(ptr dead_on_unwind noalias noundef writable sret([1768 x i8]) align 8 captures(none) dereferenceable(1768)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..str..traits..FromStr$GT$8from_str17haa42662e4204679aE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env9EnvFilter13add_directive17h213ba20355720dd2E(ptr dead_on_unwind noalias noundef writable sret([1768 x i8]) align 8 captures(none) dereferenceable(1768), ptr noalias noundef align 8 captures(none) dereferenceable(1768), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env7builder7Builder5parse17h0374487a837f4a0aE(ptr dead_on_unwind noalias noundef writable sret([1768 x i8]) align 8 captures(none) dereferenceable(1768), ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h1fe6727401a0e662E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber8registry17h64d2d47680703351E(ptr dead_on_unwind noalias noundef writable sret([544 x i8]) align 8 captures(none) dereferenceable(544)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17h2b3d0430f09d29b1E(ptr dead_on_unwind noalias noundef writable sret([2320 x i8]) align 8 captures(none) dereferenceable(2320), ptr noalias noundef align 8 captures(none) dereferenceable(1768), ptr noalias noundef align 8 captures(none) dereferenceable(544)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default17h1c7230209464dca6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber3fmt9fmt_layer77Layer$LT$S$C$N$C$tracing_subscriber..fmt..format..Format$LT$L$C$T$GT$$C$W$GT$7compact17hf24311f943b14364E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber3fmt9fmt_layer77Layer$LT$S$C$N$C$tracing_subscriber..fmt..format..Format$LT$L$C$T$GT$$C$W$GT$10with_timer17hd6a8c5fd6b91069cE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 1 captures(none) dereferenceable(12), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17hf521f2e932267e8cE(ptr dead_on_unwind noalias noundef writable sret([2336 x i8]) align 8 captures(none) dereferenceable(2336), ptr noalias noundef align 1 captures(none) dereferenceable(12), ptr noalias noundef align 8 captures(none) dereferenceable(2320)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7tracing10subscriber11set_default17he11c0913eaa5193aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(2336)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h1abf4496caaeacc8E"(ptr noalias noundef align 8 dereferenceable(2320)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha3c88c4ec012af8dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd617aff4e3ef46f6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 -9223372036854775806}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E: argument 0"}
!7 = distinct !{!7, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E"}
!8 = !{!6, !9}
!9 = distinct !{!9, !7, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E: argument 1"}
!10 = !{!9}
!11 = !{i64 0, i64 2}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb4b336636155bb79E: argument 0"}
!14 = distinct !{!14, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb4b336636155bb79E"}
!15 = distinct !{!15, !14, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb4b336636155bb79E: argument 1"}
!16 = !{i32 0, i32 2}
!17 = !{!15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h71c9e25b7415e771E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h71c9e25b7415e771E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17hff924e376094dbc3E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17hff924e376094dbc3E"}
!24 = !{i64 8}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E: argument 0"}
!27 = distinct !{!27, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E"}
!28 = distinct !{!28, !27, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E: argument 1"}
!29 = !{i64 4}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E: argument 0"}
!32 = distinct !{!32, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E"}
!33 = distinct !{!33, !32, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E: argument 1"}
!34 = !{i64 1, i64 0}
!35 = !{i64 1}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function6FnOnce9call_once17he2dd6aae9fc63ab6E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function6FnOnce9call_once17he2dd6aae9fc63ab6E"}
!39 = !{!37, !40}
!40 = distinct !{!40, !38, !"_ZN4core3ops8function6FnOnce9call_once17he2dd6aae9fc63ab6E: argument 1"}
!41 = !{!40}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN4core3ptr191drop_in_place$LT$$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$..walk..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bd8adb4e29877b7E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr191drop_in_place$LT$$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$..walk..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bd8adb4e29877b7E"}
!45 = !{i64 0, i64 -9223372036854775808}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h7de01d26c6b8ee8cE: argument 0"}
!48 = distinct !{!48, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h7de01d26c6b8ee8cE"}
!49 = distinct !{!49, !50, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E: argument 0"}
!50 = distinct !{!50, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e2d37aab31cf8f9E"}
!51 = !{!"branch_weights", i32 2001, i32 1}
!52 = !{i64 0, i64 -9223372036854775807}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{i64 0, i64 9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h67943579d9c8c64cE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h67943579d9c8c64cE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h6177491e0818300eE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE: argument 0"}
!70 = distinct !{!70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE"}
!71 = !{!69, !72}
!72 = distinct !{!72, !70, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E: argument 0"}
!75 = distinct !{!75, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E"}
!76 = !{!74, !77, !69, !72}
!77 = distinct !{!77, !75, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E: argument 1"}
!78 = !{!77, !69}
!79 = !{!74, !77, !69}
!80 = !{!77, !69, !72}
!81 = !{!72}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8bb7e037a83e2bdfE: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8bb7e037a83e2bdfE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE: argument 0"}
!87 = distinct !{!87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE"}
!88 = !{!86, !89}
!89 = distinct !{!89, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a66864e6d07c27aE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E: argument 0"}
!92 = distinct !{!92, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E"}
!93 = !{!91, !94, !86, !89}
!94 = distinct !{!94, !92, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6aad4d5a949915b1E: argument 1"}
!95 = !{!94, !86}
!96 = !{!91, !94, !86}
!97 = !{!94, !86, !89}
!98 = !{!89}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h35d402614184428aE: argument 1"}
!101 = distinct !{!101, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h35d402614184428aE"}
!102 = !{!103, !100}
!103 = distinct !{!103, !101, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h35d402614184428aE: argument 0"}
!104 = !{!103}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he406312f0e332734E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he406312f0e332734E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h686191b7622c8f5eE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN70_$LT$matchit..escape..UnescapedRoute$u20$as$u20$core..clone..Clone$GT$5clone17h042e1ca5ca791744E: argument 0"}
!231 = distinct !{!231, !"_ZN70_$LT$matchit..escape..UnescapedRoute$u20$as$u20$core..clone..Clone$GT$5clone17h042e1ca5ca791744E"}
!232 = distinct !{!232, !231, !"_ZN70_$LT$matchit..escape..UnescapedRoute$u20$as$u20$core..clone..Clone$GT$5clone17h042e1ca5ca791744E: argument 1"}
!233 = !{!230}
!234 = !{!232}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E: argument 1"}
!240 = !{!236, !239}
!241 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!242 = !{!243, !245, !246}
!243 = distinct !{!243, !244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6b6b23d5d71bd7d6E: argument 0"}
!244 = distinct !{!244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6b6b23d5d71bd7d6E"}
!245 = distinct !{!245, !244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6b6b23d5d71bd7d6E: argument 1"}
!246 = distinct !{!246, !244, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6b6b23d5d71bd7d6E: argument 2"}
!247 = !{!243, !246}
!248 = !{!243, !245}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E: argument 1"}
!254 = !{!250, !253}
!255 = !{!256, !258, !259}
!256 = distinct !{!256, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6b6b23d5d71bd7d6E: argument 0"}
!257 = distinct !{!257, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6b6b23d5d71bd7d6E"}
!258 = distinct !{!258, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6b6b23d5d71bd7d6E: argument 1"}
!259 = distinct !{!259, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6b6b23d5d71bd7d6E: argument 2"}
!260 = !{!256, !259}
!261 = !{!256, !258}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h403817e1a5b4785eE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h403817e1a5b4785eE"}
!265 = !{!"branch_weights", i32 -294967296, i32 6003000}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E: argument 0"}
!268 = distinct !{!268, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E: argument 1"}
!271 = !{!267, !270}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E: argument 0"}
!274 = distinct !{!274, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E: argument 1"}
!277 = !{!273, !276}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E: argument 0"}
!280 = distinct !{!280, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E: argument 1"}
!283 = !{!279, !282}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2452f1e3498de0fE: argument 0"}
!286 = distinct !{!286, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2452f1e3498de0fE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7aa9a23774f82d28E: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc26df268cf8c31f1E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc26df268cf8c31f1E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!298 = !{!296, !293, !288}
!299 = !{!300, !301, !291}
!300 = distinct !{!300, !297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!301 = distinct !{!301, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc26df268cf8c31f1E: argument 1"}
!302 = !{!296, !300, !293}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc46e80974177e7ffE: argument 0"}
!305 = distinct !{!305, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc46e80974177e7ffE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc46e80974177e7ffE: argument 1"}
!308 = !{!304, !307}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE: argument 0"}
!311 = distinct !{!311, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E: argument 0"}
!314 = distinct !{!314, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E: argument 1"}
!317 = !{!313, !316}
!318 = !{i8 0, i8 2}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE: argument 0"}
!324 = distinct !{!324, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E: argument 0"}
!327 = distinct !{!327, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E: argument 1"}
!330 = !{!326, !329}
!331 = !{!332, !334, !336}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE"}
!334 = distinct !{!334, !335, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E: argument 0"}
!335 = distinct !{!335, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E"}
!336 = distinct !{!336, !335, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E: argument 1"}
!337 = !{!334}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h17b46c126fe4f909E: argument 0"}
!346 = distinct !{!346, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h17b46c126fe4f909E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6d3967a8ff19450eE: argument 0"}
!349 = distinct !{!349, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6d3967a8ff19450eE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE: argument 0"}
!352 = distinct !{!352, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9bbf81d741f381caE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E: argument 0"}
!355 = distinct !{!355, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec23405a9def916E: argument 1"}
!358 = !{!354, !357}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17ha42e13fae0026772E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17ha42e13fae0026772E"}
!362 = distinct !{!362, !361, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17ha42e13fae0026772E: argument 1"}
!363 = !{!364, !360, !362}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6dab959be38bdeedE: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6dab959be38bdeedE"}
!366 = !{!367, !364, !360, !362}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha7495b6868d814dcE: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha7495b6868d814dcE"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZN4core3ops8function5FnMut8call_mut17hc1aae35063931486E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ops8function5FnMut8call_mut17hc1aae35063931486E"}
!372 = !{!373, !375, !377}
!373 = distinct !{!373, !374, !"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr84drop_in_place$LT$$LP$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$RP$$GT$17h5f770f2330c7dabdE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr84drop_in_place$LT$$LP$camino..Utf8PathBuf$C$ruff_db..system..memory_fs..Entry$RP$$GT$17h5f770f2330c7dabdE"}
!377 = distinct !{!377, !378, !"_ZN4core3mem4drop17h1bda741923019f1dE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3mem4drop17h1bda741923019f1dE"}
!379 = !{!370, !367, !364, !360, !362}
!380 = !{!381, !375, !377}
!381 = distinct !{!381, !382, !"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr54drop_in_place$LT$ruff_db..system..memory_fs..Entry$GT$17heb661b1021fd882eE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E: argument 0"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h09e46e91b0e38c98E: argument 1"}
!388 = !{!384, !387}
!389 = !{!390, !392, !394}
!390 = distinct !{!390, !391, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE"}
!392 = distinct !{!392, !393, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E: argument 0"}
!393 = distinct !{!393, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E"}
!394 = distinct !{!394, !393, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E: argument 1"}
!395 = !{!392, !394}
!396 = !{!392}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E"}
!400 = !{!401, !403, !405}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f72508cd2f1be3cE"}
!403 = distinct !{!403, !404, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E: argument 0"}
!404 = distinct !{!404, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E"}
!405 = distinct !{!405, !404, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h18b851bc24783519E: argument 1"}
!406 = !{!403, !405}
!407 = !{!403}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68da2328f4260d07E"}
!411 = !{i8 0, i8 11}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN7ruff_db6system9memory_fs5Entry7is_file17h03dc126df15ca983E: argument 0"}
!414 = distinct !{!414, !"_ZN7ruff_db6system9memory_fs5Entry7is_file17h03dc126df15ca983E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN7ruff_db6system9memory_fs5Entry7is_file17h03dc126df15ca983E: argument 0"}
!417 = distinct !{!417, !"_ZN7ruff_db6system9memory_fs5Entry7is_file17h03dc126df15ca983E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a092e88e1fb2566E: argument 1"}
!420 = distinct !{!420, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a092e88e1fb2566E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a092e88e1fb2566E: argument 0"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E: argument 0"}
!425 = distinct !{!425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc2e8aba00f168aafE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc2e8aba00f168aafE"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc2e8aba00f168aafE: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf481b41ba4382be0E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf481b41ba4382be0E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!439 = !{!437, !434, !440, !429, !432}
!440 = distinct !{!440, !435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf481b41ba4382be0E: argument 1"}
!441 = !{!437, !434, !429}
!442 = !{!440, !432}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!446 = !{!429, !432}
!447 = !{!448, !432}
!448 = distinct !{!448, !449, !"_ZN4core3ptr60drop_in_place$LT$ruff_db..system..memory_fs..WalkerState$GT$17h4860ef00665b9946E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr60drop_in_place$LT$ruff_db..system..memory_fs..WalkerState$GT$17h4860ef00665b9946E"}
!450 = !{!451, !453, !454, !456}
!451 = distinct !{!451, !452, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h760a0cd28b5d68f5E: argument 0"}
!452 = distinct !{!452, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h760a0cd28b5d68f5E"}
!453 = distinct !{!453, !452, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h760a0cd28b5d68f5E: argument 1"}
!454 = distinct !{!454, !455, !"_ZN4core4iter6traits8iterator8Iterator7collect17hef68cb0434581c8bE: argument 0"}
!455 = distinct !{!455, !"_ZN4core4iter6traits8iterator8Iterator7collect17hef68cb0434581c8bE"}
!456 = distinct !{!456, !455, !"_ZN4core4iter6traits8iterator8Iterator7collect17hef68cb0434581c8bE: argument 1"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf128ffd38d788972E: argument 0"}
!459 = distinct !{!459, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf128ffd38d788972E"}
!460 = distinct !{!460, !459, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf128ffd38d788972E: argument 1"}
!461 = !{!451, !454}
!462 = !{i32 0, i32 3}
!463 = !{i8 0, i8 3}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E: argument 1:pre.rot"}
!466 = distinct !{!466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E"}
!467 = distinct !{!467, !468, !"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE: argument 1:pre.rot"}
!468 = distinct !{!468, !"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE"}
!469 = !{!470, !471}
!470 = distinct !{!470, !466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E: argument 0"}
!471 = distinct !{!471, !468, !"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE: argument 0"}
!472 = !{!473}
!473 = distinct !{!473, !468, !"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E: argument 1"}
!476 = !{!475, !473}
!477 = !{!478, !479}
!478 = distinct !{!478, !466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb175a4fa3e739227E: argument 1:h.rot"}
!479 = distinct !{!479, !468, !"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE: argument 1:h.rot"}
!480 = !{i64 0, i64 3}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path28_$u7b$$u7b$closure$u7d$$u7d$17h1db87674f5cb3f83E: argument 0"}
!483 = distinct !{!483, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path28_$u7b$$u7b$closure$u7d$$u7d$17h1db87674f5cb3f83E"}
!484 = distinct !{!484, !483, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path28_$u7b$$u7b$closure$u7d$$u7d$17h1db87674f5cb3f83E: argument 1"}
!485 = !{!482}
!486 = !{!484}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h3080b21dfc85a387E: argument 0"}
!489 = distinct !{!489, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h3080b21dfc85a387E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast17hd4c2be0f1f058b2dE: argument 0"}
!492 = distinct !{!492, !"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_fast17hd4c2be0f1f058b2dE"}
!493 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE: argument 0"}
!496 = distinct !{!496, !"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E: argument 0"}
!499 = distinct !{!499, !"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E"}
!500 = distinct !{!500, !499, !"_ZN7ruff_db6system2os8OsSystem31path_exists_case_sensitive_slow17h1d1e32ed8ddcc1d0E: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E: argument 0"}
!503 = distinct !{!503, !"_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E"}
!504 = !{!502, !505}
!505 = distinct !{!505, !503, !"_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E: argument 1"}
!506 = !{!502, !505, !507, !498, !500}
!507 = distinct !{!507, !503, !"_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case17h59ea6a284fe65790E: argument 2"}
!508 = !{!505, !507, !498, !500}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E"}
!512 = !{!513, !502}
!513 = distinct !{!513, !511, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he36dc4e5aa36923dE: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he36dc4e5aa36923dE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!520 = !{!518, !515, !510}
!521 = !{!522, !523, !513, !502}
!522 = distinct !{!522, !519, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!523 = distinct !{!523, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he36dc4e5aa36923dE: argument 1"}
!524 = !{!518, !522, !515, !502}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr133drop_in_place$LT$dashmap..mapref..entry..Entry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h54fbfcd80a751ddeE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr133drop_in_place$LT$dashmap..mapref..entry..Entry$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h54fbfcd80a751ddeE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E"}
!531 = !{!532, !502}
!532 = distinct !{!532, !530, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c38c85318604f46E: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he36dc4e5aa36923dE: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he36dc4e5aa36923dE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!539 = !{!537, !534, !529}
!540 = !{!541, !542, !532, !502}
!541 = distinct !{!541, !538, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!542 = distinct !{!542, !535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he36dc4e5aa36923dE: argument 1"}
!543 = !{!537, !541, !534, !502}
!544 = !{!545, !502, !498, !500}
!545 = distinct !{!545, !546, !"_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case28_$u7b$$u7b$closure$u7d$$u7d$17h136ec85b7aa12a5dE: argument 0"}
!546 = distinct !{!546, !"_ZN7ruff_db6system2os23CaseSensitivePathsCache13has_name_case28_$u7b$$u7b$closure$u7d$$u7d$17h136ec85b7aa12a5dE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc6string6String9from_utf817h81ccf39a47402981E: argument 1"}
!552 = !{!548, !551, !502, !505, !507, !498, !500}
!553 = !{!548, !502, !505, !507, !498, !500}
!554 = !{!548, !551, !502}
!555 = !{!548, !502}
!556 = !{!548, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN7ruff_db6system2os7testing47_$LT$impl$u20$ruff_db..system..os..OsSystem$GT$38try_get_user_config_directory_override17h8c57666e0cff023cE: argument 0"}
!559 = distinct !{!559, !"_ZN7ruff_db6system2os7testing47_$LT$impl$u20$ruff_db..system..os..OsSystem$GT$38try_get_user_config_directory_override17h8c57666e0cff023cE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E: argument 0"}
!562 = distinct !{!562, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E"}
!563 = !{!564, !558}
!564 = distinct !{!564, !562, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E: argument 1"}
!565 = !{!561, !564, !558}
!566 = !{!561, !558}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7bb70909b7cbdf8E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7bb70909b7cbdf8E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hece4ae27864bb3d5E: argument 0"}
!572 = distinct !{!572, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hece4ae27864bb3d5E"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hece4ae27864bb3d5E: argument 1"}
!575 = !{!571, !574}
!576 = !{!577, !571}
!577 = distinct !{!577, !578, !"_ZN61_$LT$std..path..PathBuf$u20$as$u20$core..default..Default$GT$7default17h9c286a52cf90a1b2E: argument 0"}
!578 = distinct !{!578, !"_ZN61_$LT$std..path..PathBuf$u20$as$u20$core..default..Default$GT$7default17h9c286a52cf90a1b2E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h117a5e41baf84385E: argument 0"}
!581 = distinct !{!581, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h117a5e41baf84385E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h117a5e41baf84385E: argument 1"}
!584 = !{!580, !583}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN7ruff_db6system2os8OsSystem3new17h33b319ac055b3e29E: argument 0"}
!587 = distinct !{!587, !"_ZN7ruff_db6system2os8OsSystem3new17h33b319ac055b3e29E"}
!588 = !{!589, !586}
!589 = distinct !{!589, !590, !"_ZN7ruff_db6system2os8OsSystem3new28_$u7b$$u7b$closure$u7d$$u7d$17h52892361338732e2E: argument 0"}
!590 = distinct !{!590, !"_ZN7ruff_db6system2os8OsSystem3new28_$u7b$$u7b$closure$u7d$$u7d$17h52892361338732e2E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN77_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..default..Default$GT$7default17h7f05f378272a6b57E: argument 0"}
!593 = distinct !{!593, !"_ZN77_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..default..Default$GT$7default17h7f05f378272a6b57E"}
!594 = !{!592, !586}
!595 = !{!596, !586}
!596 = distinct !{!596, !597, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h11a8a387a26774f7E: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h11a8a387a26774f7E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN6ignore4walk11WalkBuilder3new17h8032bc1c29702184E: argument 0"}
!600 = distinct !{!600, !"_ZN6ignore4walk11WalkBuilder3new17h8032bc1c29702184E"}
!601 = !{!599, !602}
!602 = distinct !{!602, !600, !"_ZN6ignore4walk11WalkBuilder3new17h8032bc1c29702184E: argument 1"}
!603 = !{!602}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE: argument 0"}
!606 = distinct !{!606, !"_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE"}
!607 = !{!605, !608}
!608 = distinct !{!608, !606, !"_ZN6ignore4walk11WalkBuilder3add17h1f3365a70969e10aE: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h327d522f5b53a482E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h327d522f5b53a482E"}
!612 = !{!610, !605}
!613 = !{!614, !608}
!614 = distinct !{!614, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h327d522f5b53a482E: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc886a19df2581f8cE: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc886a19df2581f8cE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcf170696e59fcafaE"}
!621 = !{!619, !616, !622, !610, !614, !605, !608}
!622 = distinct !{!622, !617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc886a19df2581f8cE: argument 1"}
!623 = !{!619, !616, !610, !605}
!624 = !{!622, !614, !608}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hacf2ca2be7af28ddE"}
!628 = !{!619, !616, !622, !610, !614, !605}
!629 = !{!610, !614, !605}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN6ignore4walk12WalkParallel3run17h199a9bb03e274e9eE: argument 0"}
!632 = distinct !{!632, !"_ZN6ignore4walk12WalkParallel3run17h199a9bb03e274e9eE"}
!633 = distinct !{!633, !632, !"_ZN6ignore4walk12WalkParallel3run17h199a9bb03e274e9eE: argument 1"}
!634 = !{i64 0, i64 4}
!635 = !{i64 0, i64 10}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbca0be023d720dadE: argument 0"}
!638 = distinct !{!638, !"_ZN107_$LT$ruff_db..system..os..OsDirectoryWalker$u20$as$u20$ruff_db..system..walk_directory..DirectoryWalker$GT$4walk28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbca0be023d720dadE"}
!639 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 1, i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd11941a9ad98c831E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E: argument 0"}
!651 = distinct !{!651, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ca9926d0643da43E: argument 1"}
!654 = !{!650, !653}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hcc742d8085afa159E"}
!658 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!659 = !{i8 0, i8 42}
!660 = !{i64 0, i64 7}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb19999d034d06574E: argument 0"}
!663 = distinct !{!663, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb19999d034d06574E"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb19999d034d06574E: argument 1"}
!666 = !{!662, !667}
!667 = distinct !{!667, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb19999d034d06574E: argument 2"}
!668 = !{!662, !665, !667}
!669 = !{!662, !665}
!670 = !{!667}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb19999d034d06574E: argument 0"}
!673 = distinct !{!673, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb19999d034d06574E"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb19999d034d06574E: argument 1"}
!676 = !{!672, !677}
!677 = distinct !{!677, !673, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb19999d034d06574E: argument 2"}
!678 = !{!672, !675, !677}
!679 = !{!672, !675}
!680 = !{!677}
