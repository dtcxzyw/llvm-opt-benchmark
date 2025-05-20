target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE" = external thread_local global { { { i64, [2 x i64] } } }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.42c61ef3774b54ef40e69522abedb007.0 = private unnamed_addr constant [28 x i8] c"assertion failed: min <= max", align 1
@anon.42c61ef3774b54ef40e69522abedb007.1 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/cmp.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.1, [16 x i8] c"n\00\00\00\00\00\00\006\04\00\00\09\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.3 = private unnamed_addr constant [47 x i8] c"cannot transmute_copy if Dst is larger than Src", align 1
@anon.42c61ef3774b54ef40e69522abedb007.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.3, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.6 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.42c61ef3774b54ef40e69522abedb007.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.8 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.8, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.10 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.42c61ef3774b54ef40e69522abedb007.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.8, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.13 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.42c61ef3774b54ef40e69522abedb007.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.13, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.8, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.16 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.42c61ef3774b54ef40e69522abedb007.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.16, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.8, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$$GT$17hbdce1e6ccf0f10f2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb25582483354a54aE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.21 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.42c61ef3774b54ef40e69522abedb007.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$$GT$17h6cbc50428e6504f5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d80f013ef51e3edE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.23 = private unnamed_addr constant [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/wide-0.7.32/src/lib.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.23, [16 x i8] c"Y\00\00\00\00\00\00\00\B2\02\00\00\01\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.25 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytemuck-1.22.0/src/internal.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.25, [16 x i8] c"b\00\00\00\00\00\00\00\C5\00\00\00\0E\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.27 = private unnamed_addr constant [68 x i8] c"Converting from an array larger than what can be stored in $dst_wide", align 1
@anon.42c61ef3774b54ef40e69522abedb007.28 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastbloom-0.9.0/src/sparse_hash.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.28, [16 x i8] c"e\00\00\00\00\00\00\00[\00\00\00&\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.28, [16 x i8] c"e\00\00\00\00\00\00\00\\\00\00\00\0D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.28, [16 x i8] c"e\00\00\00\00\00\00\00\\\00\00\00\13\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.28, [16 x i8] c"e\00\00\00\00\00\00\00W\00\00\00\19\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.33 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.33, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ccf663a148a124E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ccac2ac41160ecE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ce8bd981339e878E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he84577df8a28e54fE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6319515b4176301dE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb852306cd8475b12E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7efa2f6143e7f33aE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66befad79bd07719E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h03858744cc25aa8bE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5ebeac5e3babfabE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0689419d95fcbafdE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.46 = private unnamed_addr constant [8 x i8] c"cast_ref", align 1
@anon.42c61ef3774b54ef40e69522abedb007.47 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.42c61ef3774b54ef40e69522abedb007.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.25, [16 x i8] c"b\00\00\00\00\00\00\00\ED\00\00\00\11\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.49 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastbloom-0.9.0/src/bit_vector.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.49, [16 x i8] c"d\00\00\00\00\00\00\001\00\00\00\13\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.49, [16 x i8] c"d\00\00\00\00\00\00\007\00\00\00\17\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.52 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastbloom-0.9.0/src/lib.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.52, [16 x i8] c"]\00\00\00\00\00\00\00\F3\00\00\00G\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.52, [16 x i8] c"]\00\00\00\00\00\00\00\F2\00\00\00G\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.49, [16 x i8] c"d\00\00\00\00\00\00\00H\00\00\00$\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.49, [16 x i8] c"d\00\00\00\00\00\00\00I\00\00\00\09\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.57 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h53b2770c34e199a1E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4e7e6cc28ac90618E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.58 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa442c978307d470E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb07883d3ab424410E" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external global { i64 }
@anon.42c61ef3774b54ef40e69522abedb007.59 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.42c61ef3774b54ef40e69522abedb007.60 = private unnamed_addr constant [34 x i8] c"quinn-proto/src/bloom_token_log.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.60, [16 x i8] c"\22\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.62 = private unnamed_addr constant [16 x i8] c"check_and_insert", align 1
@anon.42c61ef3774b54ef40e69522abedb007.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.62, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h954f02c5f707466bE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.60, [16 x i8] c"\22\00\00\00\00\00\00\00F\00\00\00'\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.60, [16 x i8] c"\22\00\00\00\00\00\00\00M\00\00\00\1D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.60, [16 x i8] c"\22\00\00\00\00\00\00\00Q\00\00\00\0D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.69 = private unnamed_addr constant [50 x i8] c"BloomTokenLog presented with token too far in past", align 1
@anon.42c61ef3774b54ef40e69522abedb007.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.69, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.60, [16 x i8] c"\22\00\00\00\00\00\00\00\E2\00\00\00\13\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.72 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.73 = private unnamed_addr constant [39 x i8] c"quinn-proto/src/connection/cid_state.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.73, [16 x i8] c"'\00\00\00\00\00\00\00:\00\00\00\0D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.75 = private unnamed_addr constant [4 x i8] c"CID ", align 1
@anon.42c61ef3774b54ef40e69522abedb007.76 = private unnamed_addr constant [16 x i8] c" will expire at ", align 1
@anon.42c61ef3774b54ef40e69522abedb007.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.75, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.76, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.73, [16 x i8] c"'\00\00\00\00\00\00\00W\00\00\00\1F\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.79 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.42c61ef3774b54ef40e69522abedb007.80 = private unnamed_addr constant [44 x i8] c"RETIRE_CONNECTION_ID when CIDs aren't in use", align 1
@anon.42c61ef3774b54ef40e69522abedb007.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.73, [16 x i8] c"'\00\00\00\00\00\00\00\A4\00\00\00\0D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.82 = private unnamed_addr constant [53 x i8] c"got RETIRE_CONNECTION_ID for unissued sequence number", align 1
@anon.42c61ef3774b54ef40e69522abedb007.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.82, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$u64$u20$as$u20$tracing_core..field..Value$GT$6record17ha61047118152c5a1E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.85 = private unnamed_addr constant [49 x i8] c"RETIRE_CONNECTION_ID for unissued sequence number", align 1
@anon.42c61ef3774b54ef40e69522abedb007.86 = private unnamed_addr constant [39 x i8] c"quinn-proto/src/connection/datagrams.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [16 x i8] c"'\00\00\00\00\00\00\008\00\00\00&\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.88 = private unnamed_addr constant [39 x i8] c"datagrams.outgoing_total desynchronized", align 1
@anon.42c61ef3774b54ef40e69522abedb007.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [16 x i8] c"'\00\00\00\00\00\00\00-\00\00\00\16\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [16 x i8] c"'\00\00\00\00\00\00\00.\00\00\00\11\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.91 = private unnamed_addr constant [26 x i8] c"dropping outgoing datagram", align 1
@anon.42c61ef3774b54ef40e69522abedb007.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.91, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$usize$u20$as$u20$tracing_core..field..Value$GT$6record17h8f059deca6e54a68E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.94 = private unnamed_addr constant [25 x i8] c"unexpected DATAGRAM frame", align 1
@anon.42c61ef3774b54ef40e69522abedb007.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [16 x i8] c"'\00\00\00\00\00\00\00\8B\00\00\00\17\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [16 x i8] c"'\00\00\00\00\00\00\00\86\00\00\00\0D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.97 = private unnamed_addr constant [23 x i8] c"dropping stale datagram", align 1
@anon.42c61ef3774b54ef40e69522abedb007.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.97, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.99 = private unnamed_addr constant [18 x i8] c"oversized datagram", align 1
@anon.42c61ef3774b54ef40e69522abedb007.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [16 x i8] c"'\00\00\00\00\00\00\00\B3\00\00\00\09\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.101 = private unnamed_addr constant [8 x i8] c"DATAGRAM", align 1
@anon.42c61ef3774b54ef40e69522abedb007.102 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.101, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [16 x i8] c"'\00\00\00\00\00\00\00\AF\00\00\00\1B\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.104 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.42c61ef3774b54ef40e69522abedb007.105 = private unnamed_addr constant [34 x i8] c"quinn-proto/src/connection/mtud.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.105, [16 x i8] c"\22\00\00\00\00\00\00\00m\00\00\00\0D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.107 = private unnamed_addr constant [16 x i8] c"new MTU detected", align 1
@anon.42c61ef3774b54ef40e69522abedb007.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.107, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$u16$u20$as$u20$tracing_core..field..Value$GT$6record17h3eb2d1bf12bafe17E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.105, [16 x i8] c"\22\00\00\00\00\00\00\00|\01\00\00%\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.105, [16 x i8] c"\22\00\00\00\00\00\00\00\DB\01\00\00)\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.112 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.42c61ef3774b54ef40e69522abedb007.113 = private unnamed_addr constant [37 x i8] c"quinn-proto/src/token_memory_cache.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00\1F\00\00\00\09\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.115 = private unnamed_addr constant [13 x i8] c"storing token", align 1
@anon.42c61ef3774b54ef40e69522abedb007.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.115, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.117 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17heb3f232feb7e3a3cE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00 \00\00\00\17\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00$\00\00\00#\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.121 = private unnamed_addr constant [12 x i8] c"taking token", align 1
@anon.42c61ef3774b54ef40e69522abedb007.122 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.121, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.123 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd2e636db0f370573E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.124 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hc2469fe79f370d9eE, align 8
@anon.42c61ef3774b54ef40e69522abedb007.125 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.42c61ef3774b54ef40e69522abedb007.126 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.125, [24 x i8] zeroinitializer }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00Z\00\00\00(\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00\\\00\00\00\18\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00c\00\00\009\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00y\00\00\00.\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [16 x i8] c"%\00\00\00\00\00\00\00\91\00\00\00\10\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.132 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39aed363e39c7ae6E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.133 = private unnamed_addr constant [13 x i8] c"ArrayRangeSet", align 1
@"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE4META17h2ac56197f49d748cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.134 = private unnamed_addr constant [43 x i8] c"event quinn-proto/src/bloom_token_log.rs:63", align 1
@anon.42c61ef3774b54ef40e69522abedb007.135 = private unnamed_addr constant [28 x i8] c"quinn_proto::bloom_token_log", align 1
@anon.42c61ef3774b54ef40e69522abedb007.136 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.42c61ef3774b54ef40e69522abedb007.137 = private unnamed_addr constant [5 x i8] c"nonce", align 1
@anon.42c61ef3774b54ef40e69522abedb007.138 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.136, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.137, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.139 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE }>, align 8
@"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE4META17h2ac56197f49d748cE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00?\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.134, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.135, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.138, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.135, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.60, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE4META17hb887d572634e5779E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.140 = private unnamed_addr constant [43 x i8] c"event quinn-proto/src/bloom_token_log.rs:81", align 1
@anon.42c61ef3774b54ef40e69522abedb007.141 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.136, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE4META17hb887d572634e5779E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00Q\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.140, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.135, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.141, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.135, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.60, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hc8f34a257a4862baE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.142 = private unnamed_addr constant [48 x i8] c"event quinn-proto/src/connection/cid_state.rs:58", align 1
@anon.42c61ef3774b54ef40e69522abedb007.143 = private unnamed_addr constant [34 x i8] c"quinn_proto::connection::cid_state", align 1
@"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hc8f34a257a4862baE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00:\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.142, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.143, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.141, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.143, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.73, [9 x i8] c"'\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE4META17h86c749153e7f3b2aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.144 = private unnamed_addr constant [49 x i8] c"event quinn-proto/src/connection/cid_state.rs:164", align 1
@anon.42c61ef3774b54ef40e69522abedb007.145 = private unnamed_addr constant [8 x i8] c"sequence", align 1
@anon.42c61ef3774b54ef40e69522abedb007.146 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.136, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.145, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE4META17h86c749153e7f3b2aE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\A4\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.144, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.143, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.146, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.143, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.73, [9 x i8] c"'\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE4META17h1ed085816ef0f521E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.147 = private unnamed_addr constant [48 x i8] c"event quinn-proto/src/connection/datagrams.rs:46", align 1
@anon.42c61ef3774b54ef40e69522abedb007.148 = private unnamed_addr constant [34 x i8] c"quinn_proto::connection::datagrams", align 1
@anon.42c61ef3774b54ef40e69522abedb007.149 = private unnamed_addr constant [3 x i8] c"len", align 1
@anon.42c61ef3774b54ef40e69522abedb007.150 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.136, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.149, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE4META17h1ed085816ef0f521E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.147, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.148, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.150, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.148, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [9 x i8] c"'\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE4META17h29818adf368d78cdE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.151 = private unnamed_addr constant [49 x i8] c"event quinn-proto/src/connection/datagrams.rs:134", align 1
@_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE4META17h29818adf368d78cdE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\86\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.151, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.148, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.141, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.148, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [9 x i8] c"'\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h2f658932a9634f3cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.152 = private unnamed_addr constant [49 x i8] c"event quinn-proto/src/connection/datagrams.rs:151", align 1
@"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h2f658932a9634f3cE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\97\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.152, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.148, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.141, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb911d1f2351845f4E", ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.148, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [9 x i8] c"'\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE4META17hcd33302ac8d21ea3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.153 = private unnamed_addr constant [49 x i8] c"event quinn-proto/src/connection/datagrams.rs:179", align 1
@_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE4META17hcd33302ac8d21ea3E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\B3\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.153, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.148, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.150, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.148, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.86, [9 x i8] c"'\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.154 = private unnamed_addr constant [31 x i8] c"datagrams not supported by peer", align 1
@anon.42c61ef3774b54ef40e69522abedb007.155 = private unnamed_addr constant [25 x i8] c"datagram support disabled", align 1
@anon.42c61ef3774b54ef40e69522abedb007.156 = private unnamed_addr constant [18 x i8] c"datagram too large", align 1
@anon.42c61ef3774b54ef40e69522abedb007.157 = private unnamed_addr constant [21 x i8] c"datagram send blocked", align 1
@_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE4META17hafdc6d693dc30d25E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.158 = private unnamed_addr constant [44 x i8] c"event quinn-proto/src/connection/mtud.rs:109", align 1
@anon.42c61ef3774b54ef40e69522abedb007.159 = private unnamed_addr constant [29 x i8] c"quinn_proto::connection::mtud", align 1
@anon.42c61ef3774b54ef40e69522abedb007.160 = private unnamed_addr constant [11 x i8] c"current_mtu", align 1
@anon.42c61ef3774b54ef40e69522abedb007.161 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.136, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.160, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE4META17hafdc6d693dc30d25E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00m\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.158, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.159, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.161, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.159, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.105, [9 x i8] c"\22\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.162 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef638a3d284d80ceE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.163 = private unnamed_addr constant [10 x i8] c"ResetToken", align 1
@"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE4META17h25ad3ec68ef8cc94E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.164 = private unnamed_addr constant [46 x i8] c"event quinn-proto/src/token_memory_cache.rs:31", align 1
@anon.42c61ef3774b54ef40e69522abedb007.165 = private unnamed_addr constant [31 x i8] c"quinn_proto::token_memory_cache", align 1
@anon.42c61ef3774b54ef40e69522abedb007.166 = private unnamed_addr constant [11 x i8] c"server_name", align 1
@anon.42c61ef3774b54ef40e69522abedb007.167 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.136, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.166, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE4META17h25ad3ec68ef8cc94E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\1F\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.164, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.165, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.167, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.165, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE4META17h68d46ca9177b5c21E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.168 = private unnamed_addr constant [46 x i8] c"event quinn-proto/src/token_memory_cache.rs:37", align 1
@anon.42c61ef3774b54ef40e69522abedb007.169 = private unnamed_addr constant [5 x i8] c"found", align 1
@anon.42c61ef3774b54ef40e69522abedb007.170 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.136, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.166, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.169, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE4META17h68d46ca9177b5c21E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00%\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.168, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.165, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.170, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", ptr @anon.42c61ef3774b54ef40e69522abedb007.139, ptr @anon.42c61ef3774b54ef40e69522abedb007.165, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.113, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h306829a0ada512b0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 2 dereferenceable_or_null(2) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026952595b40adf3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call { i16, ptr } @"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h6422269bf9874b8dE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 2 dereferenceable(2) %12)
  %14 = extractvalue { i16, ptr } %13, 0
  %15 = extractvalue { i16, ptr } %13, 1
  store i16 %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = load i16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !align !3, !noundef !4
  %23 = insertvalue { i16, ptr } poison, i16 %20, 0
  %24 = insertvalue { i16, ptr } %23, ptr %22, 1
  ret { i16, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5511270c4a2207cdE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 45926072539548033553042168306088449015, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h70e3d3d73d6cd8f9E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h80b7a9e8c473dba3E"(ptr noalias noundef readonly align 16 dereferenceable(800) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 102912893568771265934432943051471100012, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h87e574be1e05ab7aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ], !prof !7

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h331041c1742ba06cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h381c363349a12a12E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h87e574be1e05ab7aE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17h4b2f61a7676b2eb4E(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a21a55b791730dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN91_$LT$quinn_proto..range_set..array_range_set..ArrayRangeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h84982c639a75f2f8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ce8bd981339e878E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91567806b1fc91d9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..fmt..Debug$GT$3fmt17h567d76cb3a855d89E"(ptr noalias noundef readonly align 1 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h455f494df0f32ff6E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17he555ed40f5373b47E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h76023b8afdc16e1eE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h7ac06f191fac3861E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp3Ord3max17h91a35f34b5c2edecE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h9cc58beede77934fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !noundef !4
  store i32 %17, ptr %5, align 4
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i32, ptr %7, align 4, !noundef !4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4core3cmp3Ord3min17h54de52558403a2d2E(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  store i16 %0, ptr %7, align 2
  store i16 %1, ptr %6, align 2
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17ha9a658f6bfeed200E"(ptr noalias noundef readonly align 2 dereferenceable(2) %6, ptr noalias noundef readonly align 2 dereferenceable(2) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i16, ptr %7, align 2, !noundef !4
  store i16 %17, ptr %5, align 2
  br label %22

18:                                               ; preds = %15
  %19 = load i16, ptr %6, align 2, !noundef !4
  store i16 %19, ptr %5, align 2
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i16, ptr %5, align 2, !noundef !4
  ret i16 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h69c69aa4d2eb0c03E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4core3cmp3Ord5clamp17hb0884fc6be903659E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [2 x i8], align 2
  store i16 %0, ptr %10, align 2
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %8, align 2
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h72c44b4e72890cc7E"(ptr noalias noundef readonly align 2 dereferenceable(2) %9, ptr noalias noundef readonly align 2 dereferenceable(2) %8)
          to label %18 unwind label %13

12:                                               ; preds = %13
  br label %45

13:                                               ; preds = %25, %21, %20, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  %19 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.0, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.2) #16
          to label %23 unwind label %13

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17ha9a658f6bfeed200E"(ptr noalias noundef readonly align 2 dereferenceable(2) %10, ptr noalias noundef readonly align 2 dereferenceable(2) %9)
          to label %24 unwind label %13

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17hef082502b6d40ccdE"(ptr noalias noundef readonly align 2 dereferenceable(2) %10, ptr noalias noundef readonly align 2 dereferenceable(2) %8)
          to label %29 unwind label %13

27:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  %28 = load i16, ptr %9, align 2, !noundef !4
  store i16 %28, ptr %7, align 2
  br label %38

29:                                               ; preds = %25
  br i1 %26, label %32, label %30

30:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  %31 = load i16, ptr %10, align 2, !noundef !4
  store i16 %31, ptr %7, align 2
  br label %34

32:                                               ; preds = %29
  %33 = load i16, ptr %8, align 2, !noundef !4
  store i16 %33, ptr %7, align 2
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %35, %27
  %39 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %42

41:                                               ; preds = %35
  br label %38

42:                                               ; preds = %44, %38
  %43 = load i16, ptr %7, align 2, !noundef !4
  ret i16 %43

44:                                               ; preds = %38
  br label %42

45:                                               ; preds = %12
  %46 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %45
  %49 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %45
  br label %48

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %4, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  br label %52
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17hef082502b6d40ccdE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ugt i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h72c44b4e72890cc7E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ule i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17ha9a658f6bfeed200E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h9cc58beede77934fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem14transmute_copy17haac26de53c101ee8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  br label %5

5:                                                ; preds = %3
  br label %14

6:                                                ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.4, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #16
  unreachable

14:                                               ; preds = %5
  call void @_ZN4core3ptr14read_unaligned17h039bfd395e9d38c4E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noundef %1)
  br label %16

15:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %1, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hf6f4c6280115040dE() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h53b2770c34e199a1E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hc23b18c5e2e0edf0E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa442c978307d470E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9a2854ed964ce400E(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9a2854ed964ce400E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb07883d3ab424410E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hc23b18c5e2e0edf0E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4e7e6cc28ac90618E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hc2469fe79f370d9eE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %6 = invoke noundef ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h381c363349a12a12E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(24) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d584c2e7d3eef3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$core..net..socket_addr..SocketAddr$GT$$GT$17h2e28156bbf982a66E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa826499f18f187E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$RF$tinyvec..tinyvec..TinyVec$LT$$u5b$core..ops..range..Range$LT$u64$GT$$u3b$$u20$2$u5d$$GT$$GT$17hdf119988a5ce2a7dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14read_unaligned17h039bfd395e9d38c4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 32
  %4 = alloca [32 x i8], align 32
  %5 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$u64$C$u64$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h51a464231f5251d0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr243drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$u32$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..sync..Arc$LT$str$GT$$C$u32$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47c83f528fd4eacbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u16$GT$17h9cc302ea702cb4b3E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hadf19572c69c3469E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7af8d1e6cddffbefE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h872e0d51bd51b5f2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h659a208b1b222b1bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h313a2fdbe8023b5cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h44cc14416112e9a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$quinn_proto..packet..SpaceId$GT$17h89f6ec8d2da3edafE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$quinn_proto..bloom_token_log..IdentityBuildHasher$GT$$GT$17h9dfa20a4da00d1a2E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$quinn_proto..connection..timer..Timer$GT$17hc9587604f24d0001E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$bool$GT$$GT$17h1483afab788b74aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$u128$GT$$GT$17h1eb5031bff533996E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17h6704917801cc3d04E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h45e6588bcaad081fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  br label %5

5:                                                ; preds = %3, %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$quinn_proto..StreamId$GT$$GT$17hf73cf92b034bf398E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$quinn_proto..frame..FrameType$GT$$GT$17ha7b663add2e0f812E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$quinn_proto..shared..ConnectionId$GT$$GT$17he6be43e2b25be59eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h661e212ebd9c8556E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h11e6e17b3c485980E"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf6d38cd9d1b6ac65E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfab890112bf27d94E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, ptr } @"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h6422269bf9874b8dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 2 dereferenceable(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke noundef i16 @"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst28_$u7b$$u7b$closure$u7d$$u7d$17h100cf7984d4ab15eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %19 = insertvalue { i16, ptr } poison, i16 %5, 0
  %20 = insertvalue { i16, ptr } %19, ptr %18, 1
  ret { i16, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h01a35d9467305986E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN11quinn_proto10connection9cid_state8CidState14on_cid_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h3df173e0c62c0f18E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf82a7ef58c9048b2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN11quinn_proto10connection9cid_state8CidState14on_cid_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h706c80292fd87a73E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, ptr } @_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = invoke { i16, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h306829a0ada512b0E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %59, label %56

15:                                               ; preds = %30, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = extractvalue { i16, ptr } %11, 0
  %22 = extractvalue { i16, ptr } %11, 1
  store i16 %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !align !3, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = load i16, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !3, !noundef !4
  store i16 %31, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load i16, ptr %7, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  %38 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %41 = invoke { i16, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d5c0dc83f710655E"(ptr noundef nonnull %38, ptr noundef %40, i16 noundef %35, ptr noalias noundef align 2 dereferenceable(2) %37)
          to label %51 unwind label %15

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %51, %44
  %46 = load i16, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !align !3, !noundef !4
  %49 = insertvalue { i16, ptr } poison, i16 %46, 0
  %50 = insertvalue { i16, ptr } %49, ptr %48, 1
  ret { i16, ptr } %50

51:                                               ; preds = %30
  %52 = extractvalue { i16, ptr } %41, 0
  %53 = extractvalue { i16, ptr } %41, 1
  store i16 %52, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %53, ptr %54, align 8
  br label %45

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %59, %12
  %57 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %66, label %60

59:                                               ; preds = %12
  br label %56

60:                                               ; preds = %66, %56
  %61 = load ptr, ptr %3, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %56
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf6d38cd9d1b6ac65E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %53, label %47

13:                                               ; preds = %42, %34, %29, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i8 0, ptr %4, align 1
  %27 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h01a35d9467305986E"(ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %42

29:                                               ; preds = %24
  %30 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf214ffc13fd7b770E"(i1 noundef zeroext %27)
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = zext i1 %30 to i64
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h70e3d3d73d6cd8f9E"()
          to label %37 unwind label %13

36:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

37:                                               ; preds = %34
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %39

39:                                               ; preds = %44, %37
  %40 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %43 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h228b956bbb6c28dfE"()
          to label %44 unwind label %13

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %6, align 1
  br label %39

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %10
  %48 = load ptr, ptr %3, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %10
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf6d38cd9d1b6ac65E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %53, label %47

13:                                               ; preds = %42, %34, %29, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i8 0, ptr %4, align 1
  %27 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf82a7ef58c9048b2E"(ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %42

29:                                               ; preds = %24
  %30 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf214ffc13fd7b770E"(i1 noundef zeroext %27)
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = zext i1 %30 to i64
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h70e3d3d73d6cd8f9E"()
          to label %37 unwind label %13

36:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

37:                                               ; preds = %34
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %39

39:                                               ; preds = %44, %37
  %40 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %43 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h228b956bbb6c28dfE"()
          to label %44 unwind label %13

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %6, align 1
  br label %39

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %10
  %48 = load ptr, ptr %3, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %10
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.9) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.11, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.12) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.9) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.11, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.12) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h4b2f61a7676b2eb4E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !13

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.14, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.15) #16
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.18) #16
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17hfb6409770bf7433bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.19, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h458e5ad7ffbe9f15E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcade8d4fb37fba62E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 2 dereferenceable_or_null(2) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE"(ptr noalias noundef align 2 dereferenceable_or_null(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %14, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst28_$u7b$$u7b$closure$u7d$$u7d$17h131654286ae6ce01E"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %23 unwind label %18

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %42

17:                                               ; preds = %18
  br label %36

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %46, %43, %28, %25
  %35 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  ret ptr %35

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %47, label %50

42:                                               ; preds = %16
  br label %28

43:                                               ; preds = %28
  %44 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %34

46:                                               ; preds = %43
  br label %34

47:                                               ; preds = %36
  %48 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47, %36
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  br label %50

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4439592011fb31b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i16 noundef %1, ptr noalias noundef readonly align 2 dereferenceable(2) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i16, ptr %12, align 8, !noundef !4
  %14 = invoke noundef i16 @"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost28_$u7b$$u7b$closure$u7d$$u7d$17hfd89cb59fd195479E"(ptr noalias noundef readonly align 2 dereferenceable(2) %2, i64 noundef %11, i16 noundef %13)
          to label %26 unwind label %21

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i16 %1, ptr %6, align 2
  br label %16

16:                                               ; preds = %29, %26, %15
  %17 = load i16, ptr %6, align 2, !noundef !4
  ret i16 %17

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %30

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %9
  store i16 %14, ptr %6, align 2
  %27 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %16

29:                                               ; preds = %26
  br label %16

30:                                               ; preds = %36, %18
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.20, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr141drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$$GT$17hbdce1e6ccf0f10f2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha83f1e662b524f6dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.22, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$$GT$17h6cbc50428e6504f5E"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse212_mm_or_si12817h793b0528c4a011afE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = or <2 x i64> %0, %1
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_add_epi6417h1674c3d9d5470992E(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = call <2 x i64> @_ZN4core9core_arch3x867__m128i8as_i64x217h4116537a4e946003E(<2 x i64> %0)
  %5 = call <2 x i64> @_ZN4core9core_arch3x867__m128i8as_i64x217h4116537a4e946003E(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = add <2 x i64> %4, %5
  store <2 x i64> %6, ptr %3, align 16
  %7 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_and_si12817hd299ddc778453d06E(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = and <2 x i64> %0, %1
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17hf6f4c6280115040dE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he555ed40f5373b47E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x867__m128i8as_i64x217h4116537a4e946003E(<2 x i64> %0) unnamed_addr #0 {
  ret <2 x i64> %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #1 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4wide77_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$wide..u64x4_..u64x4$GT$10add_assign17hae37cd3e5d785f9dE"(ptr noalias noundef align 32 dereferenceable(32) %0, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 32
  %4 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %0, i64 32, i1 false)
  call void @"_ZN61_$LT$wide..u64x4_..u64x4$u20$as$u20$core..ops..arith..Add$GT$3add17h080fc421cd016440E"(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %4, ptr noalias noundef align 32 captures(none) dereferenceable(32) %3, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %0, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 32
  %4 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %0, i64 32, i1 false)
  call void @"_ZN61_$LT$wide..u64x4_..u64x4$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h9a6075445d71e4e4E"(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %4, ptr noalias noundef align 32 captures(none) dereferenceable(32) %3, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %0, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 32
  %4 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %0, i64 32, i1 false)
  call void @"_ZN62_$LT$wide..u64x4_..u64x4$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17hbf082d2b2e69567bE"(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %4, ptr noalias noundef align 32 captures(none) dereferenceable(32) %3, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4wide94_$LT$impl$u20$core..convert..From$LT$$RF$$u5b$u64$u5d$$GT$$u20$for$u20$wide..u64x4_..u64x4$GT$4from17h23b3334895172ef1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  switch i64 %2, label %12 [
    i64 4, label %13
    i64 3, label %15
    i64 2, label %17
    i64 1, label %19
  ], !prof !14

12:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.27, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %14 = icmp ult i64 0, %2
  br i1 %14, label %21, label %25

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %16 = icmp ult i64 0, %2
  br i1 %16, label %45, label %49

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %18 = icmp ult i64 0, %2
  br i1 %18, label %63, label %67

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %20 = icmp ult i64 0, %2
  br i1 %20, label %76, label %83

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 0
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp ult i64 1, %2
  br i1 %24, label %26, label %30

25:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i64, ptr %1, i64 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 2, %2
  br i1 %29, label %31, label %35

30:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i64, ptr %1, i64 2
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ult i64 3, %2
  br i1 %34, label %36, label %43

35:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i64, ptr %1, i64 3
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i64, ptr %11, i64 0
  store i64 %23, ptr %39, align 8
  %40 = getelementptr inbounds nuw i64, ptr %11, i64 1
  store i64 %28, ptr %40, align 8
  %41 = getelementptr inbounds nuw i64, ptr %11, i64 2
  store i64 %33, ptr %41, align 8
  %42 = getelementptr inbounds nuw i64, ptr %11, i64 3
  store i64 %38, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false)
  call void @_ZN4core3mem14transmute_copy17haac26de53c101ee8E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %44

43:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 3, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

44:                                               ; preds = %76, %68, %55, %36
  ret void

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw i64, ptr %1, i64 0
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 1, %2
  br i1 %48, label %50, label %54

49:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i64, ptr %1, i64 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = icmp ult i64 2, %2
  br i1 %53, label %55, label %62

54:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i64, ptr %1, i64 2
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds nuw i64, ptr %10, i64 0
  store i64 %47, ptr %58, align 8
  %59 = getelementptr inbounds nuw i64, ptr %10, i64 1
  store i64 %52, ptr %59, align 8
  %60 = getelementptr inbounds nuw i64, ptr %10, i64 2
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i64, ptr %10, i64 3
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @_ZN4core3mem14transmute_copy17haac26de53c101ee8E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %44

62:                                               ; preds = %50
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

63:                                               ; preds = %17
  %64 = getelementptr inbounds nuw i64, ptr %1, i64 0
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = icmp ult i64 1, %2
  br i1 %66, label %68, label %75

67:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i64, ptr %1, i64 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds nuw i64, ptr %9, i64 0
  store i64 %65, ptr %71, align 8
  %72 = getelementptr inbounds nuw i64, ptr %9, i64 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i64, ptr %9, i64 2
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i64, ptr %9, i64 3
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  call void @_ZN4core3mem14transmute_copy17haac26de53c101ee8E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %44

75:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable

76:                                               ; preds = %19
  %77 = getelementptr inbounds nuw i64, ptr %1, i64 0
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds nuw i64, ptr %8, i64 0
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i64, ptr %8, i64 1
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i64, ptr %8, i64 2
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i64, ptr %8, i64 3
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @_ZN4core3mem14transmute_copy17haac26de53c101ee8E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %44

83:                                               ; preds = %19
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.24) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 1 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h26a1e02673f72185E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf4c3b3f344918dadE"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 1 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h26a1e02673f72185E"(ptr noalias noundef readonly align 1 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN71_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h980cb6bcef0325b9E"(ptr noalias noundef readonly align 1 dereferenceable(16) %6, ptr noalias noundef readonly align 1 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdfc0b693391790edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h11e6e17b3c485980E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc1a25c34dc179b47E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E"(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd461350b042d72e0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %7
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hc68ee18cc7073c5aE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h8cac6852d59e6c92E(ptr noundef %0, i64 noundef %1)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  %17 = sub nsw i64 0, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %16
  %20 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %1, 1
  ret { ptr, i64 } %21

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$wide..u64x4_..u64x4$u20$as$u20$core..cmp..PartialEq$GT$2eq17h99b044f245a6d99bE"(ptr noalias noundef readonly align 32 dereferenceable(32) %0, ptr noalias noundef readonly align 32 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load <2 x i64>, ptr %0, align 32
  %5 = load <2 x i64>, ptr %1, align 32
  %6 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %4, <2 x i64> %5)
  %7 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %6)
  %8 = icmp eq i32 %7, 65535
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %11, <2 x i64> %13)
  %15 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %14)
  %16 = icmp eq i32 %15, 65535
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$wide..u64x4_..u64x4$u20$as$u20$core..ops..arith..Add$GT$3add17h080fc421cd016440E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %1, align 32
  %7 = load <2 x i64>, ptr %2, align 32
  %8 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_add_epi6417h1674c3d9d5470992E(<2 x i64> %6, <2 x i64> %7)
  store <2 x i64> %8, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load <2 x i64>, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x i64>, ptr %11, align 16
  %13 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_add_epi6417h1674c3d9d5470992E(<2 x i64> %10, <2 x i64> %12)
  store <2 x i64> %13, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 16 %5, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$wide..u64x4_..u64x4$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h9a6075445d71e4e4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %1, align 32
  %7 = load <2 x i64>, ptr %2, align 32
  %8 = call <2 x i64> @_ZN4core9core_arch3x864sse212_mm_or_si12817h793b0528c4a011afE(<2 x i64> %6, <2 x i64> %7)
  store <2 x i64> %8, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load <2 x i64>, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x i64>, ptr %11, align 16
  %13 = call <2 x i64> @_ZN4core9core_arch3x864sse212_mm_or_si12817h793b0528c4a011afE(<2 x i64> %10, <2 x i64> %12)
  store <2 x i64> %13, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 16 %5, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$wide..u64x4_..u64x4$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17hbf082d2b2e69567bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef align 32 captures(none) dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %1, align 32
  %7 = load <2 x i64>, ptr %2, align 32
  %8 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_and_si12817hd299ddc778453d06E(<2 x i64> %6, <2 x i64> %7)
  store <2 x i64> %8, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load <2 x i64>, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x i64>, ptr %11, align 16
  %13 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_and_si12817hd299ddc778453d06E(<2 x i64> %10, <2 x i64> %12)
  store <2 x i64> %13, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 16 %5, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h4d702cf45367146eE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h6992ee322ae039d8E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %20, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063046353983e202E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %3, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$2h117h954d8421458b38d5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %10 = load i64, ptr %1, align 8, !noundef !4
  %11 = add i64 %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %13, ptr %1, align 8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = load i64, ptr %1, align 8, !noundef !4
  %16 = add i64 %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr %1, align 8, !noundef !4
  %20 = load i64, ptr %1, align 8, !noundef !4
  %21 = add i64 %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %23, ptr %1, align 8
  %24 = load i64, ptr %1, align 8, !noundef !4
  %25 = load i64, ptr %1, align 8, !noundef !4
  %26 = add i64 %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %28, ptr %1, align 8
  %29 = load i64, ptr %1, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i64, ptr %9, i64 0
  store i64 %14, ptr %30, align 8
  %31 = getelementptr inbounds nuw i64, ptr %9, i64 1
  store i64 %19, ptr %31, align 8
  %32 = getelementptr inbounds nuw i64, ptr %9, i64 2
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds nuw i64, ptr %9, i64 3
  store i64 %29, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @_ZN4core3mem14transmute_copy17haac26de53c101ee8E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$3set17h9b941e2da9b4821bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [32 x i8], align 32
  %7 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE"(i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.29)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @"_ZN4wide94_$LT$impl$u20$core..convert..From$LT$$RF$$u5b$u64$u5d$$GT$$u20$for$u20$wide..u64x4_..u64x4$GT$4from17h23b3334895172ef1E"(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
  %11 = load <2 x i64>, ptr %2, align 32
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load <2 x i64>, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load <2 x i64>, ptr %6, align 32
  %15 = call <2 x i64> @_ZN4core9core_arch3x864sse212_mm_or_si12817h793b0528c4a011afE(<2 x i64> %14, <2 x i64> %11)
  store <2 x i64> %15, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load <2 x i64>, ptr %16, align 16
  %18 = call <2 x i64> @_ZN4core9core_arch3x864sse212_mm_or_si12817h793b0528c4a011afE(<2 x i64> %17, <2 x i64> %13)
  store <2 x i64> %18, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 16 %5, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5511270c4a2207cdE"(i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.30)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call noundef align 8 dereferenceable(32) ptr @_ZN8bytemuck8internal8cast_ref17h2441f4b030151060E(ptr noalias noundef readonly align 32 dereferenceable(32) %7)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h458e5ad7ffbe9f15E"(ptr noalias noundef nonnull align 8 %21, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 %23, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$7matches17hce3d304ca4dc561eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [32 x i8], align 32
  %7 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE"(i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.32)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @"_ZN4wide94_$LT$impl$u20$core..convert..From$LT$$RF$$u5b$u64$u5d$$GT$$u20$for$u20$wide..u64x4_..u64x4$GT$4from17h23b3334895172ef1E"(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
  %11 = load <2 x i64>, ptr %2, align 32
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load <2 x i64>, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load <2 x i64>, ptr %6, align 32
  %15 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_and_si12817hd299ddc778453d06E(<2 x i64> %14, <2 x i64> %11)
  store <2 x i64> %15, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load <2 x i64>, ptr %16, align 16
  %18 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_and_si12817hd299ddc778453d06E(<2 x i64> %17, <2 x i64> %13)
  store <2 x i64> %18, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 16 %5, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %20 = call noundef zeroext i1 @"_ZN60_$LT$wide..u64x4_..u64x4$u20$as$u20$core..cmp..PartialEq$GT$2eq17h99b044f245a6d99bE"(ptr noalias noundef readonly align 32 dereferenceable(32) %7, ptr noalias noundef readonly align 32 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h03858744cc25aa8bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4780ba1fe28df48E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0689419d95fcbafdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96f10777286c3364E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6319515b4176301dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h47a3375f751ccfd8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66befad79bd07719E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfde1155408825aecE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7efa2f6143e7f33aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha477fc5c14050fbfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb852306cd8475b12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa95271de263cb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5ebeac5e3babfabE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf8e26ad237ab1dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.34)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa826499f18f187E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d584c2e7d3eef3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3da6630cf82e42f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.35)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hc0979dc4c024682bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.36)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hce18136f0cc56a7cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.37)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hcf16cf8e6a778268E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.38)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfab890112bf27d94E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = call noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h455f494df0f32ff6E"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0e3f6a711c0f4203E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.39)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h64f4a7fdf2c51b95E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h954f02c5f707466bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.41)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb1040ae3d5376923E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.42)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hbf83048c8bd195e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.43)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd2e636db0f370573E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.44)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17heb3f232feb7e3a3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.45)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_ZN8bytemuck8internal8cast_ref17h2441f4b030151060E(ptr noalias noundef readonly align 32 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %29

7:                                                ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %15, %8
  br label %18

10:                                               ; No predecessors!
  %11 = ptrtoint ptr %0 to i64
  %12 = urem i64 %11, 8
  %13 = icmp eq i64 %12, 0
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %9

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %2, align 8
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %19, align 8
  store i8 0, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %27

22:                                               ; No predecessors!
  %23 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 2, ptr %23, align 1
  store i8 1, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr inbounds i8, ptr %2, i64 1
  %26 = load i8, ptr %25, align 1, !range !17, !noundef !4
  call void @_ZN8bytemuck8internal20something_went_wrong17h8457346e5d8e1022E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.46, i64 noundef 8, i8 noundef %26) #16
  unreachable

27:                                               ; preds = %37, %18
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %28

29:                                               ; preds = %35, %6
  br label %37

30:                                               ; No predecessors!
  %31 = ptrtoint ptr %0 to i64
  %32 = urem i64 %31, 8
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %29

36:                                               ; preds = %30
  br label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8
  store i8 0, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %36
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.47, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.48) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccc400b2396fd49cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %32 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bd886cfa5f49adeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { [16 x i8] }, i64, { [20 x i8], i8 }, [3 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bd886cfa5f49adeE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN11quinn_proto10connection9cid_state8CidState8new_cids28_$u7b$$u7b$closure$u7d$$u7d$17hde360bb790f20119E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
          to label %31 unwind label %17

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 2 dereferenceable_or_null(2) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026952595b40adf3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063046353983e202E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h228b956bbb6c28dfE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf214ffc13fd7b770E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 32
  %6 = alloca [32 x i8], align 32
  %7 = alloca [32 x i8], align 32
  %8 = alloca [32 x i8], align 32
  %9 = alloca [32 x i8], align 32
  %10 = alloca [32 x i8], align 32
  %11 = alloca [32 x i8], align 32
  %12 = alloca [32 x i8], align 32
  %13 = alloca [32 x i8], align 32
  %14 = alloca [32 x i8], align 32
  %15 = alloca [32 x i8], align 32
  %16 = alloca [32 x i8], align 32
  %17 = alloca [32 x i8], align 32
  %18 = alloca [32 x i8], align 32
  %19 = alloca [32 x i8], align 32
  %20 = alloca [32 x i8], align 32
  %21 = alloca [32 x i8], align 32
  %22 = alloca [32 x i8], align 32
  %23 = alloca [32 x i8], align 32
  %24 = alloca [32 x i8], align 32
  %25 = alloca [32 x i8], align 32
  %26 = alloca [32 x i8], align 32
  %27 = alloca [32 x i8], align 32
  %28 = alloca [32 x i8], align 32
  %29 = alloca [32 x i8], align 32
  %30 = alloca [32 x i8], align 32
  %31 = alloca [32 x i8], align 32
  %32 = alloca [32 x i8], align 32
  %33 = alloca [32 x i8], align 32
  %34 = alloca [32 x i8], align 32
  %35 = alloca [32 x i8], align 32
  %36 = alloca [32 x i8], align 32
  %37 = alloca [32 x i8], align 32
  %38 = alloca [32 x i8], align 32
  %39 = alloca [32 x i8], align 32
  %40 = alloca [32 x i8], align 32
  %41 = alloca [32 x i8], align 32
  %42 = alloca [32 x i8], align 32
  %43 = alloca [32 x i8], align 32
  %44 = alloca [32 x i8], align 32
  %45 = alloca [32 x i8], align 32
  %46 = alloca [32 x i8], align 32
  %47 = alloca [32 x i8], align 32
  %48 = alloca [32 x i8], align 32
  %49 = alloca [32 x i8], align 32
  %50 = alloca [32 x i8], align 32
  %51 = alloca [32 x i8], align 32
  %52 = alloca [32 x i8], align 32
  %53 = alloca [32 x i8], align 32
  %54 = alloca [32 x i8], align 32
  %55 = alloca [32 x i8], align 32
  %56 = alloca [32 x i8], align 32
  %57 = alloca [32 x i8], align 32
  %58 = alloca [32 x i8], align 32
  %59 = alloca [32 x i8], align 32
  %60 = alloca [32 x i8], align 32
  %61 = alloca [32 x i8], align 32
  %62 = alloca [32 x i8], align 32
  %63 = alloca [32 x i8], align 32
  %64 = alloca [32 x i8], align 32
  %65 = alloca [32 x i8], align 32
  %66 = alloca [32 x i8], align 32
  %67 = alloca [32 x i8], align 32
  %68 = alloca [32 x i8], align 32
  %69 = alloca [32 x i8], align 32
  %70 = alloca [32 x i8], align 32
  %71 = alloca [32 x i8], align 32
  %72 = alloca [32 x i8], align 32
  %73 = alloca [32 x i8], align 32
  %74 = alloca [32 x i8], align 32
  %75 = alloca [32 x i8], align 32
  %76 = alloca [32 x i8], align 32
  %77 = alloca [32 x i8], align 32
  %78 = alloca [32 x i8], align 32
  %79 = alloca [32 x i8], align 32
  %80 = alloca [32 x i8], align 32
  %81 = alloca [32 x i8], align 32
  %82 = alloca [32 x i8], align 32
  %83 = alloca [32 x i8], align 32
  %84 = alloca [32 x i8], align 32
  %85 = alloca [32 x i8], align 32
  %86 = alloca [32 x i8], align 32
  %87 = alloca [32 x i8], align 32
  %88 = alloca [32 x i8], align 32
  %89 = alloca [32 x i8], align 32
  %90 = alloca [32 x i8], align 32
  %91 = alloca [32 x i8], align 32
  %92 = alloca [32 x i8], align 32
  %93 = alloca [32 x i8], align 32
  %94 = alloca [32 x i8], align 32
  %95 = alloca [32 x i8], align 32
  %96 = alloca [32 x i8], align 32
  %97 = alloca [32 x i8], align 32
  %98 = alloca [32 x i8], align 32
  %99 = alloca [32 x i8], align 32
  %100 = alloca [32 x i8], align 32
  %101 = alloca [32 x i8], align 32
  %102 = alloca [32 x i8], align 32
  %103 = alloca [32 x i8], align 32
  %104 = alloca [32 x i8], align 32
  %105 = alloca [32 x i8], align 32
  %106 = alloca [32 x i8], align 32
  %107 = alloca [32 x i8], align 32
  %108 = alloca [32 x i8], align 32
  %109 = alloca [32 x i8], align 32
  %110 = alloca [32 x i8], align 32
  %111 = alloca [32 x i8], align 32
  %112 = alloca [32 x i8], align 32
  %113 = alloca [32 x i8], align 32
  %114 = alloca [32 x i8], align 32
  %115 = alloca [32 x i8], align 32
  %116 = alloca [32 x i8], align 32
  %117 = alloca [32 x i8], align 32
  %118 = alloca [32 x i8], align 32
  %119 = alloca [32 x i8], align 32
  %120 = alloca [32 x i8], align 32
  %121 = alloca [32 x i8], align 32
  %122 = alloca [32 x i8], align 32
  %123 = alloca [32 x i8], align 32
  %124 = alloca [32 x i8], align 32
  %125 = alloca [32 x i8], align 32
  %126 = alloca [32 x i8], align 32
  %127 = alloca [32 x i8], align 32
  %128 = alloca [32 x i8], align 32
  %129 = alloca [32 x i8], align 32
  %130 = alloca [32 x i8], align 32
  %131 = alloca [32 x i8], align 32
  %132 = alloca [32 x i8], align 32
  %133 = alloca [32 x i8], align 32
  %134 = alloca [32 x i8], align 32
  %135 = alloca [32 x i8], align 32
  %136 = alloca [32 x i8], align 32
  %137 = alloca [32 x i8], align 32
  %138 = alloca [32 x i8], align 32
  %139 = alloca [32 x i8], align 32
  %140 = alloca [32 x i8], align 32
  %141 = alloca [32 x i8], align 32
  %142 = alloca [32 x i8], align 32
  %143 = alloca [32 x i8], align 32
  %144 = alloca [32 x i8], align 32
  %145 = alloca [32 x i8], align 32
  %146 = alloca [32 x i8], align 32
  %147 = alloca [32 x i8], align 32
  %148 = alloca [32 x i8], align 32
  %149 = alloca [32 x i8], align 32
  %150 = alloca [32 x i8], align 32
  %151 = alloca [32 x i8], align 32
  %152 = alloca [32 x i8], align 32
  %153 = alloca [32 x i8], align 32
  %154 = alloca [32 x i8], align 32
  %155 = alloca [32 x i8], align 32
  %156 = alloca [32 x i8], align 32
  %157 = alloca [32 x i8], align 32
  %158 = alloca [32 x i8], align 32
  %159 = alloca [32 x i8], align 32
  %160 = alloca [32 x i8], align 32
  %161 = alloca [32 x i8], align 32
  %162 = alloca [32 x i8], align 32
  %163 = alloca [32 x i8], align 32
  %164 = alloca [32 x i8], align 32
  %165 = alloca [32 x i8], align 32
  %166 = alloca [32 x i8], align 32
  %167 = alloca [32 x i8], align 32
  %168 = alloca [32 x i8], align 32
  %169 = alloca [32 x i8], align 32
  %170 = alloca [32 x i8], align 32
  %171 = alloca [32 x i8], align 32
  %172 = alloca [32 x i8], align 32
  %173 = alloca [32 x i8], align 32
  %174 = alloca [32 x i8], align 32
  %175 = alloca [32 x i8], align 32
  %176 = alloca [32 x i8], align 32
  %177 = alloca [32 x i8], align 32
  %178 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %178)
  call void @llvm.lifetime.start.p0(i64 32, ptr %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %79, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %178, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79)
  switch i64 %3, label %179 [
    i64 8, label %180
    i64 9, label %181
    i64 10, label %182
    i64 11, label %183
    i64 12, label %184
    i64 13, label %185
    i64 14, label %186
    i64 15, label %187
    i64 16, label %188
    i64 17, label %189
    i64 18, label %190
    i64 19, label %191
    i64 20, label %192
    i64 21, label %193
    i64 22, label %194
    i64 23, label %195
    i64 24, label %196
    i64 25, label %197
    i64 26, label %198
    i64 27, label %199
    i64 28, label %200
    i64 29, label %201
    i64 30, label %202
    i64 31, label %203
  ]

179:                                              ; preds = %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %178, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %178)
  ret void

180:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %177)
  call void @llvm.lifetime.start.p0(i64 32, ptr %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %78, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %177, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %177)
  call void @llvm.lifetime.end.p0(i64 32, ptr %177)
  call void @llvm.lifetime.start.p0(i64 32, ptr %176)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %176, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr %176)
  br label %179

181:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %175, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %77)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %175)
  call void @llvm.lifetime.end.p0(i64 32, ptr %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr %174)
  call void @llvm.lifetime.start.p0(i64 32, ptr %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %174, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %174)
  call void @llvm.lifetime.end.p0(i64 32, ptr %174)
  call void @llvm.lifetime.start.p0(i64 32, ptr %173)
  call void @llvm.lifetime.start.p0(i64 32, ptr %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %75, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %173, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %173)
  call void @llvm.lifetime.end.p0(i64 32, ptr %173)
  call void @llvm.lifetime.start.p0(i64 32, ptr %172)
  call void @llvm.lifetime.start.p0(i64 32, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %74, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %172, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr %74)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %172)
  call void @llvm.lifetime.end.p0(i64 32, ptr %172)
  call void @llvm.lifetime.start.p0(i64 32, ptr %171)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %171, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %171)
  call void @llvm.lifetime.end.p0(i64 32, ptr %171)
  br label %179

182:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %73, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %170, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %73)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr %169)
  call void @llvm.lifetime.start.p0(i64 32, ptr %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %72, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %169, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %169)
  call void @llvm.lifetime.end.p0(i64 32, ptr %169)
  call void @llvm.lifetime.start.p0(i64 32, ptr %168)
  call void @llvm.lifetime.start.p0(i64 32, ptr %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %168, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr %168)
  call void @llvm.lifetime.start.p0(i64 32, ptr %167)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %167, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %167)
  call void @llvm.lifetime.end.p0(i64 32, ptr %167)
  br label %179

183:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %166, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr %70)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr %165)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %69, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %165, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr %165)
  call void @llvm.lifetime.start.p0(i64 32, ptr %164)
  call void @llvm.lifetime.start.p0(i64 32, ptr %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %68, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %164, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %164)
  call void @llvm.lifetime.end.p0(i64 32, ptr %164)
  call void @llvm.lifetime.start.p0(i64 32, ptr %163)
  call void @llvm.lifetime.start.p0(i64 32, ptr %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %67, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %163, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %163)
  call void @llvm.lifetime.end.p0(i64 32, ptr %163)
  call void @llvm.lifetime.start.p0(i64 32, ptr %162)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %162, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %162)
  call void @llvm.lifetime.end.p0(i64 32, ptr %162)
  br label %179

184:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %161)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %66, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %161, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr %161)
  call void @llvm.lifetime.start.p0(i64 32, ptr %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %160, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %160)
  call void @llvm.lifetime.end.p0(i64 32, ptr %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr %159)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %159, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr %159)
  br label %179

185:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %158, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %157, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %157)
  call void @llvm.lifetime.end.p0(i64 32, ptr %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %156, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %61, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %155, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %155)
  call void @llvm.lifetime.end.p0(i64 32, ptr %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr %154)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %154, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr %154)
  br label %179

186:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %153)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %153, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %153)
  call void @llvm.lifetime.end.p0(i64 32, ptr %153)
  call void @llvm.lifetime.start.p0(i64 32, ptr %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %152, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %59)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %152)
  call void @llvm.lifetime.end.p0(i64 32, ptr %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr %151)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %151, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %151)
  call void @llvm.lifetime.end.p0(i64 32, ptr %151)
  call void @llvm.lifetime.start.p0(i64 32, ptr %150)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %150, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr %150)
  br label %179

187:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %149)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %149, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr %149)
  call void @llvm.lifetime.start.p0(i64 32, ptr %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %148, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %148)
  call void @llvm.lifetime.end.p0(i64 32, ptr %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %55, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %147, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %147)
  call void @llvm.lifetime.end.p0(i64 32, ptr %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr %146)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %146, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %146)
  call void @llvm.lifetime.end.p0(i64 32, ptr %146)
  call void @llvm.lifetime.start.p0(i64 32, ptr %145)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %145, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %145)
  call void @llvm.lifetime.end.p0(i64 32, ptr %145)
  br label %179

188:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %144)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %144, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr %144)
  br label %179

189:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %143)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %143, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %143)
  call void @llvm.lifetime.end.p0(i64 32, ptr %143)
  call void @llvm.lifetime.start.p0(i64 32, ptr %142)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %142, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %142)
  call void @llvm.lifetime.end.p0(i64 32, ptr %142)
  call void @llvm.lifetime.start.p0(i64 32, ptr %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %141, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr %140)
  call void @llvm.lifetime.start.p0(i64 32, ptr %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %140, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %140)
  call void @llvm.lifetime.end.p0(i64 32, ptr %140)
  call void @llvm.lifetime.start.p0(i64 32, ptr %139)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %139, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %139)
  call void @llvm.lifetime.end.p0(i64 32, ptr %139)
  br label %179

190:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %138, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %48, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %137, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %47, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %136, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr %135)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %135, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr %135)
  br label %179

191:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %134, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %133, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %132, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %131, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr %130)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %130, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr %130)
  br label %179

192:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %129, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %41, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %128, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr %127)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %127, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr %127)
  br label %179

193:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %126, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %39, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %125, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %38, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %124, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %37, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %123, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr %122)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %122, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr %122)
  br label %179

194:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %36, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %121, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %35, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %120, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %34, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %119, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr %118)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %118, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr %118)
  br label %179

195:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %33, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %117, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %32, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %116, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %31, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %115, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %114, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr %113)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %113, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113)
  br label %179

196:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %29, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %112, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr %111)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %111, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr %111)
  br label %179

197:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %28, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %110, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %27, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %109, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %26, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %108, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %25, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %107, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr %106)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %106, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %106)
  br label %179

198:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %105, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %23, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %104, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %22, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %103, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr %102)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %102, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr %102)
  br label %179

199:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %21, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %101, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %20, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %100, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %99, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %18, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %98, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr %97)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %97, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97)
  br label %179

200:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %96, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %95, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr %94)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %94, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr %94)
  br label %179

201:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %93, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %92, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %91, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %90, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr %89)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %89, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr %89)
  br label %179

202:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %88, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %87, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %86, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr %85)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %85, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr %85)
  br label %179

203:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %84, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %83, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %82, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %5, ptr align 32 %2, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %81, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..bit..BitOrAssign$u20$for$u20$wide..u64x4_..u64x4$GT$12bitor_assign17h36970d646a2259aaE"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr %80)
  call void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %80, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @"_ZN4wide78_$LT$impl$u20$core..ops..bit..BitAndAssign$u20$for$u20$wide..u64x4_..u64x4$GT$13bitand_assign17h4084dd1ecb2e14f3E"(ptr noalias noundef align 32 dereferenceable(32) %178, ptr noalias noundef align 32 captures(none) dereferenceable(32) %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80)
  br label %179
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9fastbloom11sparse_hash10SparseHash9next_hash17h5f8ac18bc12a8671E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 32 captures(none) dereferenceable(32) %0, ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN4wide77_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$wide..u64x4_..u64x4$GT$10add_assign17hae37cd3e5d785f9dE"(ptr noalias noundef align 32 dereferenceable(32) %1, ptr noalias noundef align 32 captures(none) dereferenceable(32) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9fastbloom18get_orginal_hashes17h4702226f936d97f4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h4d702cf45367146eE"(ptr noalias noundef nonnull readonly align 1 %1)
  store i64 %6, ptr %5, align 8
  invoke void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h661e212ebd9c8556E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdfc0b693391790edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = lshr i64 %19, 32
  %22 = mul i64 %21, 5871781006564002453
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 0
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i64, ptr %0, i64 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9fastbloom24BloomFilter$LT$_$C$S$GT$6insert17hc0b3368d83e9f3c4E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 32
  %5 = alloca [32 x i8], align 32
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 32
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 32
  %13 = alloca [32 x i8], align 32
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN9fastbloom18get_orginal_hashes17h4702226f936d97f4E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %20 = getelementptr inbounds nuw i64, ptr %16, i64 0
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i64, ptr %16, i64 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store i8 1, ptr %18, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %170, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %30, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = add nuw i64 %34, 1
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %34, ptr %36, align 8
  store i64 1, ptr %15, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = icmp ule i64 %43, 1152921504606846975
  call void @llvm.assume(i1 %44)
  %45 = lshr i64 %43, 3
  %46 = load i64, ptr %17, align 8, !noundef !4
  %47 = lshr i64 %46, 32
  %48 = mul i64 %47, %45
  %49 = lshr i64 %48, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %50 = mul i64 %49, 8
  %51 = add i64 %50, 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5511270c4a2207cdE"(i64 noundef %50, i64 noundef %51, ptr noalias noundef nonnull align 8 %54, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.51)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  store ptr %60, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = load i64, ptr %17, align 8, !noundef !4
  %67 = add i64 %66, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %68 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 5)
  store i64 %68, ptr %3, align 8
  %69 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %69, ptr %17, align 8
  %70 = load i64, ptr %17, align 8, !noundef !4
  %71 = and i64 %70, 511
  %72 = lshr i64 %71, 6
  %73 = and i64 %71, 63
  %74 = and i64 %73, 63
  %75 = shl i64 1, %74
  %76 = icmp ult i64 %72, %65
  br i1 %76, label %164, label %169

77:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %78 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = icmp ule i64 %85, 1152921504606846975
  call void @llvm.assume(i1 %86)
  %87 = lshr i64 %85, 3
  %88 = load i64, ptr %17, align 8, !noundef !4
  %89 = lshr i64 %88, 32
  %90 = mul i64 %89, %87
  %91 = lshr i64 %90, 32
  br label %95

92:                                               ; preds = %136, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %93 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %80
  %96 = mul i64 %23, 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  br label %97

97:                                               ; preds = %100, %95
  %98 = phi i64 [ 0, %95 ], [ %102, %100 ]
  %99 = icmp ult i64 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i64, ptr %9, i64 %98
  store i64 %96, ptr %101, align 8
  %102 = add nuw i64 %98, 1
  br label %97

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @_ZN4core3mem14transmute_copy17haac26de53c101ee8E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$2h117h954d8421458b38d5E"(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(8) %17, i64 noundef %23)
  store i64 0, ptr %6, align 8
  br label %104

104:                                              ; preds = %160, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %105 = load i64, ptr %6, align 8, !noundef !4
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %108, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %109, ptr %110, align 8
  br label %115

111:                                              ; preds = %104
  %112 = load i64, ptr %6, align 8, !noundef !4
  %113 = add nuw i64 %112, 1
  store i64 %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %112, ptr %114, align 8
  store i64 1, ptr %11, align 8
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %5, ptr align 32 %13, i64 32, i1 false)
  call void @_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E(ptr noalias noundef sret([32 x i8]) align 32 captures(none) dereferenceable(32) %10, ptr noalias noundef align 32 dereferenceable(32) %12, ptr noalias noundef align 32 captures(none) dereferenceable(32) %5, i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %121 = mul i64 %91, 8
  %122 = add i64 %121, 8
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE"(i64 noundef %121, i64 noundef %122, ptr noalias noundef nonnull readonly align 8 %125, i64 noundef %129, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.50)
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = mul i64 4, %120
  %134 = icmp ugt i64 %133, %132
  %135 = call i1 @llvm.expect.i1(i1 %134, i1 false)
  br i1 %135, label %159, label %137

136:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %92

137:                                              ; preds = %118
  %138 = sub nuw i64 %132, %133
  %139 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %10, i64 32, i1 false)
  %140 = call noundef zeroext i1 @"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$7matches17hce3d304ca4dc561eE"(ptr noalias noundef nonnull readonly align 8 %139, i64 noundef %138, ptr noalias noundef align 32 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %141 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  %143 = and i1 %142, %140
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %18, align 1
  %145 = mul i64 %91, 8
  %146 = add i64 %145, 8
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5511270c4a2207cdE"(i64 noundef %145, i64 noundef %146, ptr noalias noundef nonnull align 8 %149, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.51)
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  %157 = icmp ugt i64 %133, %156
  %158 = call i1 @llvm.expect.i1(i1 %157, i1 false)
  br i1 %158, label %163, label %160

159:                                              ; preds = %118
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %133, i64 noundef %132, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.54) #16
  unreachable

160:                                              ; preds = %137
  %161 = sub nuw i64 %156, %133
  %162 = getelementptr inbounds nuw i64, ptr %155, i64 %133
  call void @"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$3set17h9b941e2da9b4821bE"(ptr noalias noundef nonnull align 8 %162, i64 noundef %161, ptr noalias noundef align 32 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %104

163:                                              ; preds = %137
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %133, i64 noundef %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.53) #16
  unreachable

164:                                              ; preds = %40
  %165 = getelementptr inbounds nuw i64, ptr %63, i64 %72
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = and i64 %166, %75
  %168 = icmp ugt i64 %167, 0
  br i1 %76, label %170, label %179

169:                                              ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %72, i64 noundef %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.55) #16
  unreachable

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i64, ptr %63, i64 %72
  %172 = getelementptr inbounds nuw i64, ptr %63, i64 %72
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = or i64 %173, %75
  store i64 %174, ptr %171, align 8
  %175 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %176 = trunc nuw i8 %175 to i1
  %177 = and i1 %176, %168
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %26

179:                                              ; preds = %164
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %72, i64 noundef %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.56) #16
  unreachable

180:                                              ; No predecessors!
  unreachable

181:                                              ; No predecessors!
  unreachable

182:                                              ; No predecessors!
  unreachable

183:                                              ; No predecessors!
  unreachable

184:                                              ; No predecessors!
  unreachable

185:                                              ; No predecessors!
  unreachable

186:                                              ; No predecessors!
  unreachable

187:                                              ; No predecessors!
  unreachable

188:                                              ; No predecessors!
  unreachable

189:                                              ; No predecessors!
  unreachable

190:                                              ; No predecessors!
  unreachable

191:                                              ; No predecessors!
  unreachable

192:                                              ; No predecessors!
  unreachable

193:                                              ; No predecessors!
  unreachable

194:                                              ; No predecessors!
  unreachable

195:                                              ; No predecessors!
  unreachable

196:                                              ; No predecessors!
  unreachable

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable

199:                                              ; No predecessors!
  unreachable

200:                                              ; No predecessors!
  unreachable

201:                                              ; No predecessors!
  unreachable

202:                                              ; No predecessors!
  unreachable

203:                                              ; No predecessors!
  unreachable

204:                                              ; No predecessors!
  unreachable

205:                                              ; No predecessors!
  unreachable

206:                                              ; No predecessors!
  unreachable

207:                                              ; No predecessors!
  unreachable

208:                                              ; No predecessors!
  unreachable

209:                                              ; No predecessors!
  unreachable

210:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h07dc7a294437346cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab6f9520542b7fa1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd65cf7e02458b39aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0a7a0bc2df6762ccE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf89995a6b01bbe12E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7e6e62a645265d82E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i64, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h785a16fe911c035aE(ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb0611227c77d6bf2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %23, label %25

21:                                               ; preds = %26, %11
  %22 = load ptr, ptr %7, align 8, !align !8, !noundef !4
  ret ptr %22

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %27

25:                                               ; preds = %12
  store ptr null, ptr %7, align 8
  br label %26

26:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %28, i64 -1
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !4
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !4
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !18, !noundef !4
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !4
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = load i64, ptr %10, align 8, !noundef !4
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !nonnull !4
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = load i64, ptr %10, align 8, !noundef !4
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !4
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7e6e62a645265d82E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42c61ef3774b54ef40e69522abedb007.57)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds i64, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb0611227c77d6bf2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8
  %13 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.42c61ef3774b54ef40e69522abedb007.58)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %4
  %26 = extractvalue { i64, i64 } %13, 0
  %27 = extractvalue { i64, i64 } %13, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %39

36:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  br label %37

37:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %38 = load ptr, ptr %9, align 8, !noundef !4
  ret ptr %38

39:                                               ; preds = %31
  %40 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %39
  %42 = sub nsw i64 0, %33
  %43 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %34, i64 %42
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %46, ptr %9, align 8
  br label %37

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4e7e6cc28ac90618E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i64, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h07dc7a294437346cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb07883d3ab424410E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd65cf7e02458b39aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto15bloom_token_log13BloomTokenLog18new_expected_items17ha3de28ea1239ef5eE(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call noundef i32 @_ZN11quinn_proto15bloom_token_log13optimal_k_num17h8756ce4fbb082a24E(i64 noundef %1, i64 noundef %2)
  call void @_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [144 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [144 x i8], align 8
  %13 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr %12)
  %14 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  invoke void @"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %11) #17
          to label %31 unwind label %29

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %12, i64 128
  store i64 %14, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 56, i1 false)
  %26 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %9, i64 4, i1 false)
  %27 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %8, i64 1, i1 false)
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %13)
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert17h3df656610a781952E"(ptr noundef nonnull align 8 %0, i128 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [56 x i8], align 8
  %34 = alloca [56 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [32 x i8], align 16
  %37 = alloca [48 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [1 x i8], align 1
  %55 = alloca [1 x i8], align 1
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [8 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [40 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [40 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [48 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [40 x i8], align 8
  %77 = alloca [40 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [48 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [40 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [48 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [1 x i8], align 1
  %88 = alloca [1 x i8], align 1
  %89 = alloca [8 x i8], align 8
  %90 = alloca [1 x i8], align 1
  %91 = alloca [16 x i8], align 16
  store i128 %1, ptr %91, align 16
  br label %92

92:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %89)
  %93 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %93, label %94 [
    i64 4, label %95
    i64 3, label %96
    i64 2, label %97
    i64 1, label %98
    i64 0, label %99
    i64 5, label %100
  ]

94:                                               ; preds = %435, %92
  unreachable

95:                                               ; preds = %92
  store i64 4, ptr %89, align 8
  br label %101

96:                                               ; preds = %92
  store i64 3, ptr %89, align 8
  br label %101

97:                                               ; preds = %92
  store i64 2, ptr %89, align 8
  br label %101

98:                                               ; preds = %92
  store i64 1, ptr %89, align 8
  br label %101

99:                                               ; preds = %92
  store i64 0, ptr %89, align 8
  br label %101

100:                                              ; preds = %92
  store i64 5, ptr %89, align 8
  br label %101

101:                                              ; preds = %100, %99, %98, %97, %96, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %102 = load i64, ptr %89, align 8, !range !19, !noundef !4
  %103 = icmp eq i64 %102, 5
  %104 = select i1 %103, i64 0, i64 1
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr %89, align 8, !range !20, !noundef !4
  store i64 %107, ptr %30, align 8
  %108 = load i64, ptr %30, align 8, !noundef !4
  %109 = icmp ule i64 %108, 4
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  store i64 5, ptr %30, align 8
  br label %111

111:                                              ; preds = %110, %106
  %112 = load i64, ptr %30, align 8, !noundef !4
  %113 = icmp ule i64 %112, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %89)
  br label %117

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %89)
  %116 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", i64 16), i8 noundef 0)
  switch i8 %116, label %121 [
    i8 0, label %123
    i8 1, label %124
    i8 2, label %125
  ], !prof !21

117:                                              ; preds = %114
  store i8 0, ptr %87, align 1
  br label %118

118:                                              ; preds = %131, %130, %117
  %119 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %120 = icmp sle i8 %119, 0
  br i1 %120, label %154, label %153

121:                                              ; preds = %115
  %122 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE")
  store i8 %122, ptr %88, align 1
  br label %126

123:                                              ; preds = %115
  store i8 0, ptr %88, align 1
  br label %126

124:                                              ; preds = %115
  store i8 1, ptr %88, align 1
  br label %126

125:                                              ; preds = %115
  store i8 2, ptr %88, align 1
  br label %126

126:                                              ; preds = %125, %124, %123, %121
  %127 = load i8, ptr %88, align 1, !range !22, !noundef !4
  %128 = zext i8 %127 to i64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i8 0, ptr %87, align 1
  br label %118

131:                                              ; preds = %126
  %132 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !4, !align !8, !noundef !4
  %133 = load i8, ptr %88, align 1, !range !22, !noundef !4
  %134 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %132, i8 noundef %133)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %87, align 1
  %136 = load i8, ptr %87, align 1, !range !5, !noundef !4
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %118

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  %139 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !4, !align !8, !noundef !4
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds i8, ptr %139, i64 48
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !9, !noundef !4
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %13, align 8
  %149 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !4, !align !8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr %81)
  %151 = load i64, ptr %13, align 8, !noundef !4
  %152 = icmp ult i64 %151, %143
  br i1 %152, label %257, label %256

153:                                              ; preds = %163, %118
  br label %254

154:                                              ; preds = %118
  %155 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %159 = icmp ule i64 %158, 5
  call void @llvm.assume(i1 %159)
  %160 = icmp ule i64 %158, 5
  call void @llvm.assume(i1 %160)
  %161 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %158)
  %162 = icmp sle i8 %161, 0
  br i1 %162, label %165, label %164

163:                                              ; preds = %164, %154
  br label %153

164:                                              ; preds = %181, %157
  br label %163

165:                                              ; preds = %157
  %166 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i64 3, ptr %25, align 8
  %167 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 0, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  store i64 5, ptr %72, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !align !9, !noundef !4
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 %172, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  %175 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !invariant.load !4, !nonnull !4
  %180 = call noundef zeroext i1 %179(ptr noundef align 1 %176, ptr noalias noundef readonly align 8 dereferenceable(24) %73)
  br i1 %180, label %182, label %181

181:                                              ; preds = %242, %165
  br label %164

182:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr %71)
  %183 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !4, !align !8, !noundef !4
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !nonnull !4, !align !8, !noundef !4
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !4
  %188 = getelementptr inbounds i8, ptr %183, i64 48
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !nonnull !4, !align !9, !noundef !4
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %12, align 8
  %193 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !4, !align !8, !noundef !4
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr %67)
  %195 = load i64, ptr %12, align 8, !noundef !4
  %196 = icmp ult i64 %195, %187
  br i1 %196, label %198, label %197

197:                                              ; preds = %182
  store ptr null, ptr %67, align 8
  br label %203

198:                                              ; preds = %182
  %199 = load i64, ptr %12, align 8, !noundef !4
  %200 = add nuw i64 %199, 1
  store i64 %200, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %201 = getelementptr inbounds i8, ptr %183, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %201, i64 32, i1 false)
  %202 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %199, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %203

203:                                              ; preds = %198, %197
  %204 = load ptr, ptr %67, align 8, !noundef !4
  %205 = ptrtoint ptr %204 to i64
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, i64 0, i64 1
  %208 = trunc nuw i64 %207 to i1
  %209 = call i1 @llvm.expect.i1(i1 %208, i1 true)
  br i1 %209, label %210, label %226

210:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.63, ptr %65, align 8
  %211 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %211, align 8
  %212 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %213 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %214 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store i64 %213, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 0, ptr %217, align 8
  store ptr %65, ptr %66, align 8
  %218 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %218, align 8
  store ptr %68, ptr %69, align 8
  %219 = load ptr, ptr %66, align 8, !align !9, !noundef !4
  %220 = getelementptr inbounds i8, ptr %66, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %219, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %221, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr %62)
  %224 = load i64, ptr %12, align 8, !noundef !4
  %225 = icmp ult i64 %224, %187
  br i1 %225, label %228, label %227

226:                                              ; preds = %203
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.61) #16
  unreachable

227:                                              ; preds = %210
  store ptr null, ptr %62, align 8
  br label %235

228:                                              ; preds = %210
  %229 = load i64, ptr %12, align 8, !noundef !4
  %230 = add nuw i64 %229, 1
  store i64 %230, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store ptr %185, ptr %21, align 8
  %231 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %187, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %190, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %192, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %229, ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  br label %235

235:                                              ; preds = %228, %227
  %236 = load ptr, ptr %62, align 8, !noundef !4
  %237 = ptrtoint ptr %236 to i64
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i64 0, i64 1
  %240 = trunc nuw i64 %239 to i1
  %241 = call i1 @llvm.expect.i1(i1 %240, i1 true)
  br i1 %241, label %242, label %253

242:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60)
  store ptr %91, ptr %60, align 8
  store ptr %60, ptr %61, align 8
  %243 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.65, ptr %243, align 8
  store ptr %63, ptr %64, align 8
  %244 = load ptr, ptr %61, align 8, !align !9, !noundef !4
  %245 = getelementptr inbounds i8, ptr %61, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %244, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %246, ptr %248, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  %249 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %70, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %69, i64 24, i1 false)
  %250 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %70, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %64, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  store ptr %70, ptr %71, align 8
  %251 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %194, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %73, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %166, ptr noundef nonnull align 1 %176, ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63)
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr %71)
  br label %181

253:                                              ; preds = %235
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.61) #16
  unreachable

254:                                              ; preds = %301, %153
  %255 = icmp eq i64 %4, 0
  br i1 %255, label %313, label %316

256:                                              ; preds = %138
  store ptr null, ptr %81, align 8
  br label %262

257:                                              ; preds = %138
  %258 = load i64, ptr %13, align 8, !noundef !4
  %259 = add nuw i64 %258, 1
  store i64 %259, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %260 = getelementptr inbounds i8, ptr %139, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %260, i64 32, i1 false)
  %261 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %258, ptr %261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  br label %262

262:                                              ; preds = %257, %256
  %263 = load ptr, ptr %81, align 8, !noundef !4
  %264 = ptrtoint ptr %263 to i64
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %265, i64 0, i64 1
  %267 = trunc nuw i64 %266 to i1
  %268 = call i1 @llvm.expect.i1(i1 %267, i1 true)
  br i1 %268, label %269, label %285

269:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr %79)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.63, ptr %79, align 8
  %270 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %270, align 8
  %271 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %272 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %273 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %271, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store i64 %272, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 0, ptr %276, align 8
  store ptr %79, ptr %80, align 8
  %277 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %277, align 8
  store ptr %82, ptr %83, align 8
  %278 = load ptr, ptr %80, align 8, !align !9, !noundef !4
  %279 = getelementptr inbounds i8, ptr %80, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %278, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %280, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr %76)
  %283 = load i64, ptr %13, align 8, !noundef !4
  %284 = icmp ult i64 %283, %143
  br i1 %284, label %287, label %286

285:                                              ; preds = %262
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.61) #16
  unreachable

286:                                              ; preds = %269
  store ptr null, ptr %76, align 8
  br label %294

287:                                              ; preds = %269
  %288 = load i64, ptr %13, align 8, !noundef !4
  %289 = add nuw i64 %288, 1
  store i64 %289, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store ptr %141, ptr %26, align 8
  %290 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %143, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %146, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %148, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %288, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %294

294:                                              ; preds = %287, %286
  %295 = load ptr, ptr %76, align 8, !noundef !4
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i64 0, i64 1
  %299 = trunc nuw i64 %298 to i1
  %300 = call i1 @llvm.expect.i1(i1 %299, i1 true)
  br i1 %300, label %301, label %312

301:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  store ptr %91, ptr %74, align 8
  store ptr %74, ptr %75, align 8
  %302 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.65, ptr %302, align 8
  store ptr %77, ptr %78, align 8
  %303 = load ptr, ptr %75, align 8, !align !9, !noundef !4
  %304 = getelementptr inbounds i8, ptr %75, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %303, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %305, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  %308 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %84, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %83, i64 24, i1 false)
  %309 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %84, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  store ptr %84, ptr %85, align 8
  %310 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %150, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 24, i1 false)
  call void @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr %77)
  call void @llvm.lifetime.end.p0(i64 48, ptr %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr %84)
  br label %254

312:                                              ; preds = %294
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.61) #16
  unreachable

313:                                              ; preds = %254
  %314 = icmp ule i32 %5, 999999999
  call void @llvm.assume(i1 %314)
  %315 = icmp eq i32 %5, 0
  br i1 %315, label %326, label %317

316:                                              ; preds = %254
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf0420341a01f8e6cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noundef nonnull align 8 %0)
  %318 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha83f1e662b524f6dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.66)
  %319 = extractvalue { ptr, i1 } %318, 0
  %320 = extractvalue { ptr, i1 } %318, 1
  store ptr %319, ptr %59, align 8
  %321 = getelementptr inbounds i8, ptr %59, i64 8
  %322 = zext i1 %320 to i8
  store i8 %322, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  %323 = load ptr, ptr %59, align 8, !nonnull !4, !align !8, !noundef !4
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = invoke { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hafff6683169fe9dbE"(i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
          to label %336 unwind label %331

326:                                              ; preds = %313
  store i8 1, ptr %90, align 1
  br label %327

327:                                              ; preds = %565, %431, %326
  %328 = load i8, ptr %90, align 1, !range !5, !noundef !4
  %329 = trunc nuw i8 %328 to i1
  ret i1 %329

330:                                              ; preds = %417, %408, %397, %331
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE"(ptr noalias noundef align 8 dereferenceable(16) %59) #17
          to label %600 unwind label %598

331:                                              ; preds = %596, %579, %563, %546, %516, %505, %496, %492, %474, %463, %456, %433, %414, %403, %388, %387, %383, %374, %336, %317
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  %334 = extractvalue { ptr, i32 } %332, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %333, ptr %8, align 8
  %335 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %334, ptr %335, align 8
  br label %330

336:                                              ; preds = %317
  %337 = extractvalue { i64, i32 } %325, 0
  %338 = extractvalue { i64, i32 } %325, 1
  store i64 %337, ptr %57, align 8
  %339 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %338, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  %340 = getelementptr inbounds i8, ptr %324, i64 112
  %341 = load i64, ptr %340, align 8, !noundef !4
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !range !23, !noundef !4
  invoke void @_ZN3std4time10SystemTime14duration_since17h169f77858372f60fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(16) %57, i64 noundef %341, i32 noundef %343)
          to label %344 unwind label %331

344:                                              ; preds = %336
  %345 = load i64, ptr %35, align 8, !range !6, !noundef !4
  %346 = trunc nuw i64 %345 to i1
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %35, i64 8
  %349 = load i64, ptr %348, align 8, !noundef !4
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = load i32, ptr %350, align 8, !range !23, !noundef !4
  %352 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %349, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  store i32 %351, ptr %353, align 8
  store i64 1, ptr %36, align 16
  br label %376

354:                                              ; preds = %344
  %355 = getelementptr inbounds i8, ptr %35, i64 8
  %356 = load i64, ptr %355, align 8, !noundef !4
  %357 = getelementptr inbounds i8, ptr %35, i64 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !range !23, !noundef !4
  %360 = zext i64 %356 to i128
  %361 = mul i128 %360, 1000000000
  %362 = icmp ule i32 %359, 999999999
  call void @llvm.assume(i1 %362)
  %363 = zext i32 %359 to i128
  %364 = add i128 %361, %363
  %365 = zext i64 %4 to i128
  %366 = mul i128 %365, 1000000000
  %367 = icmp ule i32 %5, 999999999
  call void @llvm.assume(i1 %367)
  %368 = zext i32 %5 to i128
  %369 = add i128 %366, %368
  %370 = icmp eq i128 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %354
  %372 = udiv i128 %364, %369
  %373 = getelementptr inbounds i8, ptr %36, i64 16
  store i128 %372, ptr %373, align 16
  store i64 0, ptr %36, align 16
  br label %376

374:                                              ; preds = %354
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.67) #16
          to label %375 unwind label %331

375:                                              ; preds = %596, %563, %374
  unreachable

376:                                              ; preds = %371, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  %377 = load i64, ptr %36, align 16, !range !6, !noundef !4
  %378 = trunc nuw i64 %377 to i1
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %433

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %36, i64 16
  %382 = load i128, ptr %381, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  switch i128 %382, label %383 [
    i128 0, label %384
    i128 1, label %385
    i128 2, label %387
  ]

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  invoke void @"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %33)
          to label %407 unwind label %331

384:                                              ; preds = %380
  store ptr %324, ptr %31, align 8
  br label %388

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %324, i64 56
  store ptr %386, ptr %31, align 8
  br label %388

387:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  invoke void @"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14)
          to label %394 unwind label %331

388:                                              ; preds = %424, %405, %385, %384
  %389 = load i128, ptr %91, align 16, !noundef !4
  %390 = trunc i128 %389 to i64
  %391 = getelementptr inbounds i8, ptr %324, i64 128
  %392 = load ptr, ptr %31, align 8, !nonnull !4, !align !8, !noundef !4
  %393 = invoke noundef zeroext i1 @_ZN11quinn_proto15bloom_token_log6Filter16check_and_insert17h9e9cf06553b52d13E(ptr noalias noundef align 8 dereferenceable(56) %392, i64 noundef %390, ptr noalias noundef readonly align 8 dereferenceable(16) %391)
          to label %431 unwind label %331

394:                                              ; preds = %387
  %395 = getelementptr inbounds i8, ptr %324, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %395, i64 56, i1 false)
  %396 = getelementptr inbounds i8, ptr %324, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %324)
          to label %403 unwind label %398

397:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %34, i64 56, i1 false)
  br label %330

398:                                              ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  %401 = extractvalue { ptr, i32 } %399, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %400, ptr %8, align 8
  %402 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %401, ptr %402, align 8
  br label %397

403:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %34, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  %404 = getelementptr inbounds i8, ptr %324, i64 112
  invoke void @"_ZN97_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17h0279b64b82aef141E"(ptr noalias noundef align 8 dereferenceable(16) %404, i64 noundef %4, i32 noundef %5)
          to label %405 unwind label %331

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %324, i64 56
  store ptr %406, ptr %31, align 8
  br label %388

407:                                              ; preds = %383
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %324)
          to label %414 unwind label %409

408:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %33, i64 56, i1 false)
  br label %330

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  %412 = extractvalue { ptr, i32 } %410, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %411, ptr %8, align 8
  %413 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %412, ptr %413, align 8
  br label %408

414:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr %32)
  invoke void @"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %32)
          to label %415 unwind label %331

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %324, i64 56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %416)
          to label %424 unwind label %419

417:                                              ; preds = %419
  %418 = getelementptr inbounds i8, ptr %324, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %32, i64 56, i1 false)
  br label %330

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  %422 = extractvalue { ptr, i32 } %420, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %421, ptr %8, align 8
  %423 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %422, ptr %423, align 8
  br label %417

424:                                              ; preds = %415
  %425 = getelementptr inbounds i8, ptr %324, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %32, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %32)
  %426 = getelementptr inbounds i8, ptr %324, i64 112
  %427 = load i64, ptr %57, align 8, !noundef !4
  %428 = getelementptr inbounds i8, ptr %57, i64 8
  %429 = load i32, ptr %428, align 8, !range !23, !noundef !4
  store i64 %427, ptr %426, align 8
  %430 = getelementptr inbounds i8, ptr %426, i64 8
  store i32 %429, ptr %430, align 8
  store ptr %324, ptr %31, align 8
  br label %388

431:                                              ; preds = %388
  %432 = zext i1 %393 to i8
  store i8 %432, ptr %90, align 1
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE"(ptr noalias noundef align 8 dereferenceable(16) %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  br label %327

433:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %434 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %435 unwind label %331

435:                                              ; preds = %433
  switch i64 %434, label %94 [
    i64 4, label %436
    i64 3, label %437
    i64 2, label %438
    i64 1, label %439
    i64 0, label %440
    i64 5, label %441
  ]

436:                                              ; preds = %435
  store i64 4, ptr %56, align 8
  br label %442

437:                                              ; preds = %435
  store i64 3, ptr %56, align 8
  br label %442

438:                                              ; preds = %435
  store i64 2, ptr %56, align 8
  br label %442

439:                                              ; preds = %435
  store i64 1, ptr %56, align 8
  br label %442

440:                                              ; preds = %435
  store i64 0, ptr %56, align 8
  br label %442

441:                                              ; preds = %435
  store i64 5, ptr %56, align 8
  br label %442

442:                                              ; preds = %441, %440, %439, %438, %437, %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %443 = load i64, ptr %56, align 8, !range !19, !noundef !4
  %444 = icmp eq i64 %443, 5
  %445 = select i1 %444, i64 0, i64 1
  %446 = trunc nuw i64 %445 to i1
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = load i64, ptr %56, align 8, !range !20, !noundef !4
  store i64 %448, ptr %20, align 8
  %449 = load i64, ptr %20, align 8, !noundef !4
  %450 = icmp ule i64 %449, 4
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %442
  store i64 5, ptr %20, align 8
  br label %452

452:                                              ; preds = %451, %447
  %453 = load i64, ptr %20, align 8, !noundef !4
  %454 = icmp ule i64 %453, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br label %458

456:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %457 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", i64 16), i8 noundef 0)
          to label %462 unwind label %331

458:                                              ; preds = %455
  store i8 0, ptr %54, align 1
  br label %459

459:                                              ; preds = %478, %473, %458
  %460 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 5)
  %461 = icmp sle i8 %460, 0
  br i1 %461, label %492, label %491

462:                                              ; preds = %456
  switch i8 %457, label %463 [
    i8 0, label %465
    i8 1, label %466
    i8 2, label %467
  ], !prof !21

463:                                              ; preds = %462
  %464 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE")
          to label %472 unwind label %331

465:                                              ; preds = %462
  store i8 0, ptr %55, align 1
  br label %468

466:                                              ; preds = %462
  store i8 1, ptr %55, align 1
  br label %468

467:                                              ; preds = %462
  store i8 2, ptr %55, align 1
  br label %468

468:                                              ; preds = %472, %467, %466, %465
  %469 = load i8, ptr %55, align 1, !range !22, !noundef !4
  %470 = zext i8 %469 to i64
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %473, label %474

472:                                              ; preds = %463
  store i8 %464, ptr %55, align 1
  br label %468

473:                                              ; preds = %468
  store i8 0, ptr %54, align 1
  br label %459

474:                                              ; preds = %468
  %475 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !4, !align !8, !noundef !4
  %476 = load i8, ptr %55, align 1, !range !22, !noundef !4
  %477 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %475, i8 noundef %476)
          to label %478 unwind label %331

478:                                              ; preds = %474
  %479 = zext i1 %477 to i8
  store i8 %479, ptr %54, align 1
  %480 = load i8, ptr %54, align 1, !range !5, !noundef !4
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %459

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  %483 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !4, !align !8, !noundef !4
  %484 = getelementptr inbounds i8, ptr %483, i64 48
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load i64, ptr %485, align 8, !noundef !4
  store i64 0, ptr %11, align 8
  %487 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !4, !align !8, !noundef !4
  %488 = getelementptr inbounds i8, ptr %487, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  %489 = load i64, ptr %11, align 8, !noundef !4
  %490 = icmp ult i64 %489, %486
  br i1 %490, label %567, label %566

491:                                              ; preds = %498, %459
  br label %565

492:                                              ; preds = %459
  %493 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %494 unwind label %331

494:                                              ; preds = %492
  %495 = icmp eq i8 %493, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %499 unwind label %331

498:                                              ; preds = %504, %494
  br label %491

499:                                              ; preds = %496
  %500 = icmp ule i64 %497, 5
  call void @llvm.assume(i1 %500)
  %501 = icmp ule i64 %497, 5
  call void @llvm.assume(i1 %501)
  %502 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %497)
  %503 = icmp sle i8 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %523, %499
  br label %498

505:                                              ; preds = %499
  %506 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 3, ptr %17, align 8
  %507 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  store i64 0, ptr %508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store i64 2, ptr %44, align 8
  %509 = getelementptr inbounds i8, ptr %506, i64 32
  %510 = load ptr, ptr %509, align 8, !nonnull !4, !align !9, !noundef !4
  %511 = getelementptr inbounds i8, ptr %509, i64 8
  %512 = load i64, ptr %511, align 8, !noundef !4
  %513 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %510, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  store i64 %512, ptr %514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  %515 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %516 unwind label %331

516:                                              ; preds = %505
  %517 = extractvalue { ptr, ptr } %515, 0
  %518 = extractvalue { ptr, ptr } %515, 1
  %519 = getelementptr inbounds i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8, !invariant.load !4, !nonnull !4
  %521 = invoke noundef zeroext i1 %520(ptr noundef align 1 %517, ptr noalias noundef readonly align 8 dereferenceable(24) %45)
          to label %522 unwind label %331

522:                                              ; preds = %516
  br i1 %521, label %524, label %523

523:                                              ; preds = %564, %522
  br label %504

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  %525 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !4, !align !8, !noundef !4
  %526 = getelementptr inbounds i8, ptr %525, i64 48
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load i64, ptr %527, align 8, !noundef !4
  store i64 0, ptr %10, align 8
  %529 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !4, !align !8, !noundef !4
  %530 = getelementptr inbounds i8, ptr %529, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  %531 = load i64, ptr %10, align 8, !noundef !4
  %532 = icmp ult i64 %531, %528
  br i1 %532, label %534, label %533

533:                                              ; preds = %524
  store ptr null, ptr %39, align 8
  br label %539

534:                                              ; preds = %524
  %535 = load i64, ptr %10, align 8, !noundef !4
  %536 = add nuw i64 %535, 1
  store i64 %536, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %537 = getelementptr inbounds i8, ptr %525, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %537, i64 32, i1 false)
  %538 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %535, ptr %538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %539

539:                                              ; preds = %534, %533
  %540 = load ptr, ptr %39, align 8, !noundef !4
  %541 = ptrtoint ptr %540 to i64
  %542 = icmp eq i64 %541, 0
  %543 = select i1 %542, i64 0, i64 1
  %544 = trunc nuw i64 %543 to i1
  %545 = call i1 @llvm.expect.i1(i1 %544, i1 true)
  br i1 %545, label %546, label %563

546:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.70, ptr %37, align 8
  %547 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %547, align 8
  %548 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %549 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %550 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %548, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  store i64 %549, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  store i64 0, ptr %553, align 8
  store ptr %37, ptr %38, align 8
  %554 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %554, align 8
  store ptr %40, ptr %41, align 8
  %555 = load ptr, ptr %38, align 8, !align !9, !noundef !4
  %556 = getelementptr inbounds i8, ptr %38, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %555, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  store ptr %557, ptr %559, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  %560 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %42, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %560, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  store ptr %42, ptr %43, align 8
  %561 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %530, ptr %562, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %45, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %506, ptr noundef nonnull align 1 %517, ptr noalias noundef readonly align 8 dereferenceable(48) %518, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %43)
          to label %564 unwind label %331

563:                                              ; preds = %539
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.68) #16
          to label %375 unwind label %331

564:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %523

565:                                              ; preds = %597, %491
  store i8 1, ptr %90, align 1
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE"(ptr noalias noundef align 8 dereferenceable(16) %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  br label %327

566:                                              ; preds = %482
  store ptr null, ptr %48, align 8
  br label %572

567:                                              ; preds = %482
  %568 = load i64, ptr %11, align 8, !noundef !4
  %569 = add nuw i64 %568, 1
  store i64 %569, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %570 = getelementptr inbounds i8, ptr %483, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %570, i64 32, i1 false)
  %571 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %568, ptr %571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  br label %572

572:                                              ; preds = %567, %566
  %573 = load ptr, ptr %48, align 8, !noundef !4
  %574 = ptrtoint ptr %573 to i64
  %575 = icmp eq i64 %574, 0
  %576 = select i1 %575, i64 0, i64 1
  %577 = trunc nuw i64 %576 to i1
  %578 = call i1 @llvm.expect.i1(i1 %577, i1 true)
  br i1 %578, label %579, label %596

579:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.70, ptr %46, align 8
  %580 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %580, align 8
  %581 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %582 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %583 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %581, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  store i64 %582, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  store i64 0, ptr %586, align 8
  store ptr %46, ptr %47, align 8
  %587 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %587, align 8
  store ptr %49, ptr %50, align 8
  %588 = load ptr, ptr %47, align 8, !align !9, !noundef !4
  %589 = getelementptr inbounds i8, ptr %47, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %588, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  store ptr %590, ptr %592, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %593 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  store ptr %51, ptr %52, align 8
  %594 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %488, ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  invoke void @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17hd30e74607cd46cc9E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %53)
          to label %597 unwind label %331

596:                                              ; preds = %572
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.68) #16
          to label %375 unwind label %331

597:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  br label %565

598:                                              ; preds = %330
  %599 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

600:                                              ; preds = %330
  %601 = load ptr, ptr %8, align 8, !noundef !4
  %602 = getelementptr inbounds i8, ptr %8, i64 8
  %603 = load i32, ptr %602, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %604 = insertvalue { ptr, i32 } poison, ptr %601, 0
  %605 = insertvalue { ptr, i32 } %604, i32 %603, 1
  resume { ptr, i32 } %605
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$core..default..Default$GT$7default17h4ea54b0821ab515fE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0) unnamed_addr #2 {
  call void @_ZN11quinn_proto15bloom_token_log13BloomTokenLog18new_expected_items17ha3de28ea1239ef5eE(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i64 noundef 10485760, i64 noundef 1000000)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11quinn_proto15bloom_token_log6Filter16check_and_insert17h9e9cf06553b52d13E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [8 x i8], align 8
  store i64 %1, ptr %20, align 8
  %21 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call noundef zeroext i1 @"_ZN9fastbloom24BloomFilter$LT$_$C$S$GT$6insert17hc0b3368d83e9f3c4E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  br i1 %26, label %101, label %100

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %20, align 8, !noundef !4
  %30 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd56e00ab4855837E"(ptr noalias noundef align 8 dereferenceable(32) %28, i64 noundef %29)
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 1
  %33 = xor i1 %32, true
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i8 1, ptr %19, align 1
  br label %46

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = add i64 %38, %41
  %43 = mul i64 %42, 8
  %44 = load i64, ptr %2, align 8, !noundef !4
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %56, label %49

46:                                               ; preds = %101, %89, %56, %34
  %47 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16)
  %50 = mul i64 %44, 8
  %51 = call noundef i64 @_ZN4core3cmp3Ord3max17h76023b8afdc16e1eE(i64 noundef %50, i64 noundef 1)
  call void @_ZN9fastbloom11BloomFilter13with_num_bits17hb290525c1e45abd3E(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %16, i64 noundef %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %16)
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  %54 = uitofp i32 %53 to double
  call void @"_ZN9fastbloom7builder28BuilderWithBits$LT$_$C$S$GT$8hashes_f17h6f4976e6d25305f1E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, double noundef %54)
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h27d03b42f370f8b7E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %55)
          to label %65 unwind label %60

56:                                               ; preds = %35
  store i8 0, ptr %19, align 1
  br label %46

57:                                               ; preds = %82, %60
  %58 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %97, label %91

60:                                               ; preds = %77, %66, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  br label %66

66:                                               ; preds = %90, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %67 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc54e67a79ffc4c3E"(ptr noalias noundef align 8 dereferenceable(40) %14)
          to label %68 unwind label %60

68:                                               ; preds = %66
  %69 = extractvalue { ptr, ptr } %67, 0
  %70 = extractvalue { ptr, ptr } %67, 1
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %78, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %80 = invoke noundef zeroext i1 @"_ZN9fastbloom24BloomFilter$LT$_$C$S$GT$6insert17hc0b3368d83e9f3c4E"(ptr noalias noundef align 8 dereferenceable(56) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %79)
          to label %90 unwind label %60

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %88 unwind label %83

82:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 56, i1 false)
  br label %57

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  br label %89

89:                                               ; preds = %100, %88
  store i8 0, ptr %19, align 1
  br label %46

90:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %66

91:                                               ; preds = %97, %57
  %92 = load ptr, ptr %4, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %57
  invoke void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef align 8 dereferenceable(56) %18) #17
          to label %91 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

100:                                              ; preds = %25
  br label %89

101:                                              ; preds = %25
  store i8 1, ptr %19, align 1
  br label %46

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN93_$LT$quinn_proto..bloom_token_log..IdentityBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8f3e8a51c29b8936E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17ha6ab9773631562c6E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 1
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$quinn_proto..bloom_token_log..IdentityHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5ab5eaf36dd0820aE"(ptr noalias noundef align 1 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcade8d4fb37fba62E"(ptr noalias noundef nonnull align 1 %0, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.71)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN83_$LT$quinn_proto..bloom_token_log..IdentityHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h8285afaac73a596dE"(ptr noalias noundef readonly align 1 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 8, i1 false)
  %3 = load i64, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN11quinn_proto15bloom_token_log13optimal_k_num17h8756ce4fbb082a24E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = call noundef i64 @_ZN4core3cmp3Ord3max17h7ac06f191fac3861E(i64 noundef %1, i64 noundef 1)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = uitofp i64 %13 to double
  %15 = uitofp i64 %12 to double
  %16 = fdiv double %14, %15
  %17 = fmul double %16, 0x3FE62E42FEFA39EF
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = call double @llvm.round.f64(double %17)
  store double %18, ptr %3, align 8
  %19 = load double, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = call i32 @llvm.fptoui.sat.i32.f64(double %19)
  %21 = call noundef i32 @_ZN4core3cmp3Ord3max17h91a35f34b5c2edecE(i32 noundef %20, i32 noundef 1)
  ret i32 %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9cid_state8CidState3new17h5a16933e894044e4E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i64 %2, i32 noundef range(i32 0, 1000000001) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [112 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h10de3d2dd7d06683E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store i64 0, ptr %10, align 8
  br label %20

20:                                               ; preds = %68, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %21 = load i64, ptr %10, align 8, !noundef !4
  %22 = icmp ult i64 %21, %6
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 112, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 0, ptr %25, align 8
  store i64 0, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %15, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %17, i64 88
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 96
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 104
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %3, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  store i64 0, ptr %9, align 8
  br label %41

34:                                               ; preds = %20
  %35 = load i64, ptr %10, align 8, !noundef !4
  %36 = add nuw i64 %35, 1
  store i64 %36, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %35, ptr %37, align 8
  store i64 1, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfd002688fd089c38E"(ptr noalias noundef align 8 dereferenceable(32) %19, i64 noundef %39)
          to label %68 unwind label %63

41:                                               ; preds = %57, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %42 = load i64, ptr %9, align 8, !noundef !4
  %43 = icmp ult i64 %42, %6
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  ret void

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = add nuw i64 %46, 1
  store i64 %47, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  invoke void @_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E(ptr noalias noundef align 8 dereferenceable(112) %17, i64 noundef %50, i64 noundef %4, i32 noundef %5)
          to label %57 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..cid_state..CidState$GT$17h77d99ecbc20f6019E"(ptr noalias noundef align 8 dereferenceable(112) %17) #17
          to label %60 unwind label %58

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %54, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %41

58:                                               ; preds = %75, %51
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

60:                                               ; preds = %63, %51
  %61 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %75, label %69

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %65, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %20

69:                                               ; preds = %75, %60
  %70 = load ptr, ptr %8, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %60
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$rustc_hash..FxBuildHasher$GT$$GT$17h845144b5a4d0ca09E"(ptr noalias noundef align 8 dereferenceable(32) %19) #17
          to label %69 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN11quinn_proto10connection9cid_state8CidState12next_timeout17h36f6bac02f293295E(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc1a25c34dc179b47E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = call { i64, i32 } @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %11)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  store i64 %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.72, align 8
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.72, i64 8), align 8, !range !24, !noundef !4
  store i64 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !range !24, !noundef !4
  %24 = insertvalue { i64, i32 } poison, i64 %21, 0
  %25 = insertvalue { i64, i32 } %24, i32 %23, 1
  ret { i64, i32 } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = alloca [1 x i8], align 1
  %40 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %41 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %41, label %42 [
    i64 4, label %43
    i64 3, label %44
    i64 2, label %45
    i64 1, label %46
    i64 0, label %47
    i64 5, label %48
  ]

42:                                               ; preds = %1
  unreachable

43:                                               ; preds = %1
  store i64 4, ptr %40, align 8
  br label %49

44:                                               ; preds = %1
  store i64 3, ptr %40, align 8
  br label %49

45:                                               ; preds = %1
  store i64 2, ptr %40, align 8
  br label %49

46:                                               ; preds = %1
  store i64 1, ptr %40, align 8
  br label %49

47:                                               ; preds = %1
  store i64 0, ptr %40, align 8
  br label %49

48:                                               ; preds = %1
  store i64 5, ptr %40, align 8
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %50 = load i64, ptr %40, align 8, !range !19, !noundef !4
  %51 = icmp eq i64 %50, 5
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr %40, align 8, !range !20, !noundef !4
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %14, align 8, !noundef !4
  %57 = icmp ule i64 %56, 4
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  store i64 5, ptr %14, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i64, ptr %14, align 8, !noundef !4
  %61 = icmp ule i64 %60, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  store i8 0, ptr %38, align 1
  br label %65

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  %64 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", i64 16), i8 noundef 0)
  switch i8 %64, label %68 [
    i8 0, label %70
    i8 1, label %71
    i8 2, label %72
  ], !prof !21

65:                                               ; preds = %78, %77, %62
  %66 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %67 = icmp sle i8 %66, 0
  br i1 %67, label %95, label %94

68:                                               ; preds = %63
  %69 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE")
  store i8 %69, ptr %39, align 1
  br label %73

70:                                               ; preds = %63
  store i8 0, ptr %39, align 1
  br label %73

71:                                               ; preds = %63
  store i8 1, ptr %39, align 1
  br label %73

72:                                               ; preds = %63
  store i8 2, ptr %39, align 1
  br label %73

73:                                               ; preds = %72, %71, %70, %68
  %74 = load i8, ptr %39, align 1, !range !22, !noundef !4
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 0, ptr %38, align 1
  br label %65

78:                                               ; preds = %73
  %79 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !nonnull !4, !align !8, !noundef !4
  %80 = load i8, ptr %39, align 1, !range !22, !noundef !4
  %81 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %79, i8 noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %38, align 1
  %83 = load i8, ptr %38, align 1, !range !5, !noundef !4
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %65

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  %86 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !nonnull !4, !align !8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  store i64 0, ptr %4, align 8
  %90 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !nonnull !4, !align !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  %92 = load i64, ptr %4, align 8, !noundef !4
  %93 = icmp ult i64 %92, %89
  br i1 %93, label %177, label %176

94:                                               ; preds = %65
  br label %98

95:                                               ; preds = %65
  %96 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %105

98:                                               ; preds = %105, %94
  br label %169

99:                                               ; preds = %95
  %100 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %101 = icmp ule i64 %100, 5
  call void @llvm.assume(i1 %101)
  %102 = icmp ule i64 %100, 5
  call void @llvm.assume(i1 %102)
  %103 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %100)
  %104 = icmp sle i8 %103, 0
  br i1 %104, label %107, label %106

105:                                              ; preds = %106, %95
  br label %98

106:                                              ; preds = %123, %99
  br label %105

107:                                              ; preds = %99
  %108 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 3, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 0, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 5, ptr %25, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !9, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %117 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !invariant.load !4, !nonnull !4
  %122 = call noundef zeroext i1 %121(ptr noundef align 1 %118, ptr noalias noundef readonly align 8 dereferenceable(24) %26)
  br i1 %122, label %124, label %123

123:                                              ; preds = %146, %107
  br label %106

124:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %125 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !nonnull !4, !align !8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  store i64 0, ptr %3, align 8
  %129 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !nonnull !4, !align !8, !noundef !4
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  %131 = load i64, ptr %3, align 8, !noundef !4
  %132 = icmp ult i64 %131, %128
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  store ptr null, ptr %20, align 8
  br label %139

134:                                              ; preds = %124
  %135 = load i64, ptr %3, align 8, !noundef !4
  %136 = add nuw i64 %135, 1
  store i64 %136, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %137 = getelementptr inbounds i8, ptr %125, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %137, i64 32, i1 false)
  %138 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %135, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %139

139:                                              ; preds = %134, %133
  %140 = load ptr, ptr %20, align 8, !noundef !4
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  %144 = trunc nuw i64 %143 to i1
  %145 = call i1 @llvm.expect.i1(i1 %144, i1 true)
  br i1 %145, label %146, label %168

146:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %148, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %150 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %16, i64 16, i1 false)
  %151 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.77, ptr %18, align 8
  %152 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %152, align 8
  %153 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %155 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  store ptr %18, ptr %19, align 8
  %159 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %159, align 8
  store ptr %21, ptr %22, align 8
  %160 = load ptr, ptr %19, align 8, !align !9, !noundef !4
  %161 = getelementptr inbounds i8, ptr %19, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %165 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  store ptr %23, ptr %24, align 8
  %166 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %130, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %26, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %108, ptr noundef nonnull align 1 %118, ptr noalias noundef readonly align 8 dereferenceable(48) %119, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %123

168:                                              ; preds = %139
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.74) #16
  unreachable

169:                                              ; preds = %189, %98
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !4
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !range !23, !noundef !4
  %174 = insertvalue { i64, i32 } poison, i64 %171, 0
  %175 = insertvalue { i64, i32 } %174, i32 %173, 1
  ret { i64, i32 } %175

176:                                              ; preds = %85
  store ptr null, ptr %32, align 8
  br label %182

177:                                              ; preds = %85
  %178 = load i64, ptr %4, align 8, !noundef !4
  %179 = add nuw i64 %178, 1
  store i64 %179, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %180 = getelementptr inbounds i8, ptr %86, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %180, i64 32, i1 false)
  %181 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %178, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %182

182:                                              ; preds = %177, %176
  %183 = load ptr, ptr %32, align 8, !noundef !4
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 0, i64 1
  %187 = trunc nuw i64 %186 to i1
  %188 = call i1 @llvm.expect.i1(i1 %187, i1 true)
  br i1 %188, label %189, label %211

189:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %0, ptr %11, align 8
  %190 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %191, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %193 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %28, i64 16, i1 false)
  %194 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.77, ptr %30, align 8
  %195 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %195, align 8
  %196 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %198 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  store ptr %30, ptr %31, align 8
  %202 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %202, align 8
  store ptr %33, ptr %34, align 8
  %203 = load ptr, ptr %31, align 8, !align !9, !noundef !4
  %204 = getelementptr inbounds i8, ptr %31, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %203, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %205, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %208 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %35, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store ptr %35, ptr %36, align 8
  %209 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %91, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  br label %169

211:                                              ; preds = %182
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.74) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E(ptr noalias noundef align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !range !24, !noundef !4
  %13 = icmp eq i32 %12, 1000000000
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !range !23, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %21 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17h9ec1b28435d27659E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, i64 noundef %18, i32 noundef %20)
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  store i64 %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8, !range !24, !noundef !4
  %27 = icmp eq i32 %26, 1000000000
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %31, label %44

30:                                               ; preds = %50, %44, %4
  ret void

31:                                               ; preds = %16
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 8, !range !23, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  %38 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %45, label %50

44:                                               ; preds = %62, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %32, %48
  br i1 %49, label %54, label %53

50:                                               ; preds = %61, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 %1, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %34, ptr %52, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h67046455de5b05c1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.78)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

53:                                               ; preds = %45
  br label %61

54:                                               ; preds = %45
  %55 = icmp ule i32 %34, 999999999
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %46, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !range !23, !noundef !4
  %59 = icmp ule i32 %58, 999999999
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i32 %34, %58
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %53
  br label %50

62:                                               ; preds = %54
  store i64 %1, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %44

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection9cid_state8CidState14on_cid_timeout17h440b63feacd9efb4E(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %10, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %15 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccc400b2396fd49cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.42c61ef3774b54ef40e69522abedb007.79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd45a97ea9bcf2cf7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(32) %0)
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 8, !range !24, !noundef !4
  %22 = icmp eq i32 %21, 1000000000
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load i64, ptr %6, align 8, !noundef !4
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br i1 %17, label %38, label %46

29:                                               ; preds = %1
  %30 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br i1 %17, label %38, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load i64, ptr %5, align 8, !noundef !4
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

38:                                               ; preds = %46, %33, %29, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 %19, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %43 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %2, align 1
  %45 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccc400b2396fd49cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.42c61ef3774b54ef40e69522abedb007.79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %45

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %48, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load i64, ptr %5, align 8, !noundef !4
  store i64 %50, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %52, ptr %53, align 8
  br label %38

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11quinn_proto10connection9cid_state8CidState14on_cid_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h706c80292fd87a73E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11quinn_proto10connection9cid_state8CidState14on_cid_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h3df173e0c62c0f18E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9cid_state8CidState8new_cids17he335fa585b1b86c8E(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = icmp uge i64 %2, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21

9:                                                ; preds = %5
  %10 = sub i64 %2, 1
  %11 = getelementptr inbounds nuw { { [16 x i8] }, i64, { [20 x i8], i8 }, [3 x i8] }, ptr %1, i64 %10
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw { { [16 x i8] }, i64, { [20 x i8], i8 }, [3 x i8] }, ptr %1, i64 %2
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE"(ptr noundef nonnull %1, ptr noundef %19, ptr noalias noundef align 8 dereferenceable(32) %20)
  call void @_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E(ptr noalias noundef align 8 dereferenceable(112) %0, i64 noundef %18, i64 noundef %3, i32 noundef %4)
  br label %21

21:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection9cid_state8CidState8new_cids28_$u7b$$u7b$closure$u7d$$u7d$17hde360bb790f20119E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfd002688fd089c38E"(ptr noalias noundef align 8 dereferenceable(32) %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement17he7cb516b4e2f50cbE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [1 x i8], align 1
  %49 = alloca [1 x i8], align 1
  %50 = alloca [8 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [8 x i8], align 8
  store i64 %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.80, i64 noundef 44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %57 = getelementptr inbounds i8, ptr %51, i64 40
  store i64 10, ptr %57, align 8
  %58 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %58, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %51, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %51)
  br label %67

62:                                               ; preds = %4
  %63 = getelementptr inbounds i8, ptr %1, i64 80
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = load i64, ptr %52, align 8, !noundef !4
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %77, label %68

67:                                               ; preds = %239, %68, %56
  ret void

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  %70 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h06b0b1e9c05eaa69E"(ptr noalias noundef align 8 dereferenceable(32) %69, ptr noalias noundef readonly align 8 dereferenceable(8) %52)
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = icmp ugt i64 %3, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  store i64 2, ptr %0, align 8
  br label %67

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %78 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %78, label %79 [
    i64 4, label %80
    i64 3, label %81
    i64 2, label %82
    i64 1, label %83
    i64 0, label %84
    i64 5, label %85
  ]

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %77
  store i64 4, ptr %50, align 8
  br label %86

81:                                               ; preds = %77
  store i64 3, ptr %50, align 8
  br label %86

82:                                               ; preds = %77
  store i64 2, ptr %50, align 8
  br label %86

83:                                               ; preds = %77
  store i64 1, ptr %50, align 8
  br label %86

84:                                               ; preds = %77
  store i64 0, ptr %50, align 8
  br label %86

85:                                               ; preds = %77
  store i64 5, ptr %50, align 8
  br label %86

86:                                               ; preds = %85, %84, %83, %82, %81, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %87 = load i64, ptr %50, align 8, !range !19, !noundef !4
  %88 = icmp eq i64 %87, 5
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr %50, align 8, !range !20, !noundef !4
  store i64 %92, ptr %19, align 8
  %93 = load i64, ptr %19, align 8, !noundef !4
  %94 = icmp ule i64 %93, 4
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %86
  store i64 5, ptr %19, align 8
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i64, ptr %19, align 8, !noundef !4
  %98 = icmp ule i64 %97, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  store i8 0, ptr %48, align 1
  br label %102

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  %101 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, i64 16), i8 noundef 0)
  switch i8 %101, label %105 [
    i8 0, label %107
    i8 1, label %108
    i8 2, label %109
  ], !prof !21

102:                                              ; preds = %115, %114, %99
  %103 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %104 = icmp sle i8 %103, 0
  br i1 %104, label %138, label %137

105:                                              ; preds = %100
  %106 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E)
  store i8 %106, ptr %49, align 1
  br label %110

107:                                              ; preds = %100
  store i8 0, ptr %49, align 1
  br label %110

108:                                              ; preds = %100
  store i8 1, ptr %49, align 1
  br label %110

109:                                              ; preds = %100
  store i8 2, ptr %49, align 1
  br label %110

110:                                              ; preds = %109, %108, %107, %105
  %111 = load i8, ptr %49, align 1, !range !22, !noundef !4
  %112 = zext i8 %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 0, ptr %48, align 1
  br label %102

115:                                              ; preds = %110
  %116 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !4, !align !8, !noundef !4
  %117 = load i8, ptr %49, align 1, !range !22, !noundef !4
  %118 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %116, i8 noundef %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %48, align 1
  %120 = load i8, ptr %48, align 1, !range !5, !noundef !4
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %102

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  %123 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !4, !align !8, !noundef !4
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = getelementptr inbounds i8, ptr %123, i64 48
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !9, !noundef !4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %7, align 8
  %133 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !4, !align !8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  %135 = load i64, ptr %7, align 8, !noundef !4
  %136 = icmp ult i64 %135, %127
  br i1 %136, label %246, label %245

137:                                              ; preds = %102
  br label %141

138:                                              ; preds = %102
  %139 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %142, label %148

141:                                              ; preds = %148, %137
  br label %239

142:                                              ; preds = %138
  %143 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %144 = icmp ule i64 %143, 5
  call void @llvm.assume(i1 %144)
  %145 = icmp ule i64 %143, 5
  call void @llvm.assume(i1 %145)
  %146 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %143)
  %147 = icmp sle i8 %146, 0
  br i1 %147, label %150, label %149

148:                                              ; preds = %149, %138
  br label %141

149:                                              ; preds = %166, %142
  br label %148

150:                                              ; preds = %142
  %151 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 3, ptr %14, align 8
  %152 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i64 4, ptr %34, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !align !9, !noundef !4
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !4
  %158 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  %160 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %161 = extractvalue { ptr, ptr } %160, 0
  %162 = extractvalue { ptr, ptr } %160, 1
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !invariant.load !4, !nonnull !4
  %165 = call noundef zeroext i1 %164(ptr noundef align 1 %161, ptr noalias noundef readonly align 8 dereferenceable(24) %35)
  br i1 %165, label %167, label %166

166:                                              ; preds = %227, %150
  br label %149

167:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  %168 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !4, !align !8, !noundef !4
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !align !8, !noundef !4
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = getelementptr inbounds i8, ptr %168, i64 48
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !nonnull !4, !align !9, !noundef !4
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %6, align 8
  %178 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !4, !align !8, !noundef !4
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  %180 = load i64, ptr %6, align 8, !noundef !4
  %181 = icmp ult i64 %180, %172
  br i1 %181, label %183, label %182

182:                                              ; preds = %167
  store ptr null, ptr %29, align 8
  br label %188

183:                                              ; preds = %167
  %184 = load i64, ptr %6, align 8, !noundef !4
  %185 = add nuw i64 %184, 1
  store i64 %185, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %186 = getelementptr inbounds i8, ptr %168, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %186, i64 32, i1 false)
  %187 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %184, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %188

188:                                              ; preds = %183, %182
  %189 = load ptr, ptr %29, align 8, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  %194 = call i1 @llvm.expect.i1(i1 %193, i1 true)
  br i1 %194, label %195, label %211

195:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.83, ptr %27, align 8
  %196 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %196, align 8
  %197 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %198 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %199 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 0, ptr %202, align 8
  store ptr %27, ptr %28, align 8
  %203 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %203, align 8
  store ptr %30, ptr %31, align 8
  %204 = load ptr, ptr %28, align 8, !align !9, !noundef !4
  %205 = getelementptr inbounds i8, ptr %28, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  %209 = load i64, ptr %6, align 8, !noundef !4
  %210 = icmp ult i64 %209, %172
  br i1 %210, label %213, label %212

211:                                              ; preds = %188
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.81) #16
  unreachable

212:                                              ; preds = %195
  store ptr null, ptr %24, align 8
  br label %220

213:                                              ; preds = %195
  %214 = load i64, ptr %6, align 8, !noundef !4
  %215 = add nuw i64 %214, 1
  store i64 %215, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store ptr %170, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %172, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %175, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %177, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %214, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %220

220:                                              ; preds = %213, %212
  %221 = load ptr, ptr %24, align 8, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  %226 = call i1 @llvm.expect.i1(i1 %225, i1 true)
  br i1 %226, label %227, label %238

227:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %52, ptr %23, align 8
  %228 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.84, ptr %228, align 8
  store ptr %25, ptr %26, align 8
  %229 = load ptr, ptr %23, align 8, !align !9, !noundef !4
  %230 = getelementptr inbounds i8, ptr %23, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %231, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %234 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %31, i64 24, i1 false)
  %235 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  store ptr %32, ptr %33, align 8
  %236 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %179, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %35, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %151, ptr noundef nonnull align 1 %161, ptr noalias noundef readonly align 8 dereferenceable(48) %162, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %166

238:                                              ; preds = %220
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.81) #16
  unreachable

239:                                              ; preds = %290, %141
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.85, i64 noundef 49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %240 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 10, ptr %240, align 8
  %241 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %241, ptr %22, align 8
  %243 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %67

245:                                              ; preds = %122
  store ptr null, ptr %42, align 8
  br label %251

246:                                              ; preds = %122
  %247 = load i64, ptr %7, align 8, !noundef !4
  %248 = add nuw i64 %247, 1
  store i64 %248, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %249 = getelementptr inbounds i8, ptr %123, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %249, i64 32, i1 false)
  %250 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %247, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %251

251:                                              ; preds = %246, %245
  %252 = load ptr, ptr %42, align 8, !noundef !4
  %253 = ptrtoint ptr %252 to i64
  %254 = icmp eq i64 %253, 0
  %255 = select i1 %254, i64 0, i64 1
  %256 = trunc nuw i64 %255 to i1
  %257 = call i1 @llvm.expect.i1(i1 %256, i1 true)
  br i1 %257, label %258, label %274

258:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.83, ptr %40, align 8
  %259 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1, ptr %259, align 8
  %260 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %261 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %262 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 %261, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 0, ptr %265, align 8
  store ptr %40, ptr %41, align 8
  %266 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %266, align 8
  store ptr %43, ptr %44, align 8
  %267 = load ptr, ptr %41, align 8, !align !9, !noundef !4
  %268 = getelementptr inbounds i8, ptr %41, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %267, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %269, ptr %271, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  %272 = load i64, ptr %7, align 8, !noundef !4
  %273 = icmp ult i64 %272, %127
  br i1 %273, label %276, label %275

274:                                              ; preds = %251
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.81) #16
  unreachable

275:                                              ; preds = %258
  store ptr null, ptr %37, align 8
  br label %283

276:                                              ; preds = %258
  %277 = load i64, ptr %7, align 8, !noundef !4
  %278 = add nuw i64 %277, 1
  store i64 %278, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store ptr %125, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %127, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %130, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %132, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %277, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %283

283:                                              ; preds = %276, %275
  %284 = load ptr, ptr %37, align 8, !noundef !4
  %285 = ptrtoint ptr %284 to i64
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i64 0, i64 1
  %288 = trunc nuw i64 %287 to i1
  %289 = call i1 @llvm.expect.i1(i1 %288, i1 true)
  br i1 %289, label %290, label %301

290:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr %52, ptr %36, align 8
  %291 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.84, ptr %291, align 8
  store ptr %38, ptr %39, align 8
  %292 = load ptr, ptr %36, align 8, !align !9, !noundef !4
  %293 = getelementptr inbounds i8, ptr %36, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %292, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %294, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %297 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %44, i64 24, i1 false)
  %298 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  store ptr %45, ptr %46, align 8
  %299 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %134, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  br label %239

301:                                              ; preds = %283
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.81) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11quinn_proto10connection9cid_state8CidState7cid_len17hcdd40bb3b4fb55b0E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11quinn_proto10connection9cid_state8CidState15retire_prior_to17h5bd87b95005510a9E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto10connection9datagrams9Datagrams4send17hcc69f1437ee10aedE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [40 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [1 x i8], align 1
  %56 = alloca [1 x i8], align 1
  %57 = alloca [8 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [40 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [40 x i8], align 8
  store i8 1, ptr %23, align 1
  %67 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 5816
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !range !6, !noundef !4
  %74 = icmp eq i64 %73, 1
  %75 = xor i1 %74, true
  br i1 %75, label %78, label %76

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  %77 = invoke { i64, i64 } @_ZN11quinn_proto10connection9datagrams9Datagrams8max_size17h520e67a2c601499eE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %87 unwind label %82

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %66)
  store i64 1, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %66, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66)
  br label %444

79:                                               ; preds = %190, %82
  %80 = load i8, ptr %23, align 1, !range !5, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %451, label %445

82:                                               ; preds = %367, %186, %173, %157, %93, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %84, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %85, ptr %86, align 8
  br label %79

87:                                               ; preds = %76
  %88 = extractvalue { i64, i64 } %77, 0
  %89 = extractvalue { i64, i64 } %77, 1
  store i64 %88, ptr %63, align 8
  %90 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %62)
  store i64 0, ptr %62, align 8
  %91 = load i64, ptr %63, align 8, !range !6, !noundef !4
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %63, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %95, ptr %96, align 8
  store i64 4, ptr %64, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h45e6588bcaad081fE"(ptr noalias noundef align 8 dereferenceable(40) %62)
          to label %98 unwind label %82

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %62, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  %99 = load i64, ptr %64, align 8, !range !20, !noundef !4
  %100 = icmp eq i64 %99, 4
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %64, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %64, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %106, ptr %107, align 8
  store i64 4, ptr %65, align 8
  br label %108

108:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  %109 = load i64, ptr %65, align 8, !range !20, !noundef !4
  %110 = icmp eq i64 %109, 4
  %111 = select i1 %110, i64 0, i64 1
  %112 = trunc nuw i64 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %61, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  br label %441

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %65, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = icmp ugt i64 %118, %116
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  br i1 %3, label %138, label %122

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 40, ptr %60)
  store i64 2, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %60, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %60)
  br label %441

122:                                              ; preds = %120
  %123 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %124 = getelementptr inbounds i8, ptr %123, i64 5056
  %125 = getelementptr inbounds i8, ptr %124, i64 72
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %2, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = add i64 %126, %128
  %130 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %131 = getelementptr inbounds i8, ptr %130, i64 5816
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  %135 = getelementptr inbounds i8, ptr %134, i64 200
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = icmp ugt i64 %129, %136
  br i1 %137, label %152, label %151

138:                                              ; preds = %438, %120
  %139 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %140 = getelementptr inbounds i8, ptr %139, i64 5056
  %141 = getelementptr inbounds i8, ptr %140, i64 72
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %144 = getelementptr inbounds i8, ptr %143, i64 5816
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  %148 = getelementptr inbounds i8, ptr %147, i64 200
  %149 = load i64, ptr %148, align 8, !noundef !4
  %150 = icmp ugt i64 %142, %149
  br i1 %150, label %173, label %172

151:                                              ; preds = %122
  br label %157

152:                                              ; preds = %122
  %153 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %154 = getelementptr inbounds i8, ptr %153, i64 5056
  %155 = getelementptr inbounds i8, ptr %154, i64 80
  store i8 1, ptr %155, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 32, i1 false)
  %156 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %26, i64 32, i1 false)
  store i64 3, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %171

157:                                              ; preds = %172, %151
  %158 = getelementptr inbounds i8, ptr %2, i64 16
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %161 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %162 = getelementptr inbounds i8, ptr %160, i64 5056
  %163 = getelementptr inbounds i8, ptr %162, i64 72
  %164 = getelementptr inbounds i8, ptr %161, i64 5056
  %165 = getelementptr inbounds i8, ptr %164, i64 72
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = add i64 %166, %159
  store i64 %167, ptr %163, align 8
  %168 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %169 = getelementptr inbounds i8, ptr %168, i64 5056
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h41b1a9c0ec37f72cE"(ptr noalias noundef align 8 dereferenceable(32) %170, ptr noalias noundef align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.87)
          to label %177 unwind label %82

171:                                              ; preds = %444, %441, %177, %152
  ret void

172:                                              ; preds = %138
  br label %157

173:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  %174 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %175 = getelementptr inbounds i8, ptr %174, i64 5056
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %58, ptr noalias noundef align 8 dereferenceable(32) %176)
          to label %178 unwind label %82

177:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  store i64 4, ptr %0, align 8
  br label %171

178:                                              ; preds = %173
  %179 = load ptr, ptr %58, align 8, !noundef !4
  %180 = ptrtoint ptr %179 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = trunc nuw i64 %182 to i1
  %184 = call i1 @llvm.expect.i1(i1 %183, i1 true)
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %188

186:                                              ; preds = %178
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.88, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.89) #16
          to label %187 unwind label %82

187:                                              ; preds = %436, %407, %365, %336, %186
  unreachable

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %57)
  %189 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %196 unwind label %191

190:                                              ; preds = %191
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %59) #17
          to label %79 unwind label %439

191:                                              ; preds = %436, %423, %407, %365, %352, %336, %284, %273, %264, %260, %236, %225, %218, %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %193, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %194, ptr %195, align 8
  br label %190

196:                                              ; preds = %188
  switch i64 %189, label %197 [
    i64 4, label %198
    i64 3, label %199
    i64 2, label %200
    i64 1, label %201
    i64 0, label %202
    i64 5, label %203
  ]

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %196
  store i64 4, ptr %57, align 8
  br label %204

199:                                              ; preds = %196
  store i64 3, ptr %57, align 8
  br label %204

200:                                              ; preds = %196
  store i64 2, ptr %57, align 8
  br label %204

201:                                              ; preds = %196
  store i64 1, ptr %57, align 8
  br label %204

202:                                              ; preds = %196
  store i64 0, ptr %57, align 8
  br label %204

203:                                              ; preds = %196
  store i64 5, ptr %57, align 8
  br label %204

204:                                              ; preds = %203, %202, %201, %200, %199, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %205 = load i64, ptr %57, align 8, !range !19, !noundef !4
  %206 = icmp eq i64 %205, 5
  %207 = select i1 %206, i64 0, i64 1
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i64, ptr %57, align 8, !range !20, !noundef !4
  store i64 %210, ptr %18, align 8
  %211 = load i64, ptr %18, align 8, !noundef !4
  %212 = icmp ule i64 %211, 4
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %204
  store i64 5, ptr %18, align 8
  br label %214

214:                                              ; preds = %213, %209
  %215 = load i64, ptr %18, align 8, !noundef !4
  %216 = icmp ule i64 %215, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %57)
  br label %220

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %57)
  %219 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, i64 16), i8 noundef 0)
          to label %224 unwind label %191

220:                                              ; preds = %217
  store i8 0, ptr %55, align 1
  br label %221

221:                                              ; preds = %240, %235, %220
  %222 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %223 = icmp sle i8 %222, 0
  br i1 %223, label %260, label %259

224:                                              ; preds = %218
  switch i8 %219, label %225 [
    i8 0, label %227
    i8 1, label %228
    i8 2, label %229
  ], !prof !21

225:                                              ; preds = %224
  %226 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E)
          to label %234 unwind label %191

227:                                              ; preds = %224
  store i8 0, ptr %56, align 1
  br label %230

228:                                              ; preds = %224
  store i8 1, ptr %56, align 1
  br label %230

229:                                              ; preds = %224
  store i8 2, ptr %56, align 1
  br label %230

230:                                              ; preds = %234, %229, %228, %227
  %231 = load i8, ptr %56, align 1, !range !22, !noundef !4
  %232 = zext i8 %231 to i64
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %235, label %236

234:                                              ; preds = %225
  store i8 %226, ptr %56, align 1
  br label %230

235:                                              ; preds = %230
  store i8 0, ptr %55, align 1
  br label %221

236:                                              ; preds = %230
  %237 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !4, !align !8, !noundef !4
  %238 = load i8, ptr %56, align 1, !range !22, !noundef !4
  %239 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %237, i8 noundef %238)
          to label %240 unwind label %191

240:                                              ; preds = %236
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %55, align 1
  %242 = load i8, ptr %55, align 1, !range !5, !noundef !4
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %221

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  %245 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !4, !align !8, !noundef !4
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !align !8, !noundef !4
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = getelementptr inbounds i8, ptr %245, i64 48
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !nonnull !4, !align !9, !noundef !4
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %8, align 8
  %255 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !4, !align !8, !noundef !4
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  %257 = load i64, ptr %8, align 8, !noundef !4
  %258 = icmp ult i64 %257, %249
  br i1 %258, label %379, label %378

259:                                              ; preds = %266, %221
  br label %367

260:                                              ; preds = %221
  %261 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %262 unwind label %191

262:                                              ; preds = %260
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %267 unwind label %191

266:                                              ; preds = %272, %262
  br label %259

267:                                              ; preds = %264
  %268 = icmp ule i64 %265, 5
  call void @llvm.assume(i1 %268)
  %269 = icmp ule i64 %265, 5
  call void @llvm.assume(i1 %269)
  %270 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %265)
  %271 = icmp sle i8 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %291, %267
  br label %266

273:                                              ; preds = %267
  %274 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 3, ptr %13, align 8
  %275 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 0, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  store i64 5, ptr %40, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 32
  %278 = load ptr, ptr %277, align 8, !nonnull !4, !align !9, !noundef !4
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load i64, ptr %279, align 8, !noundef !4
  %281 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %278, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i64 %280, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %283 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %284 unwind label %191

284:                                              ; preds = %273
  %285 = extractvalue { ptr, ptr } %283, 0
  %286 = extractvalue { ptr, ptr } %283, 1
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !invariant.load !4, !nonnull !4
  %289 = invoke noundef zeroext i1 %288(ptr noundef align 1 %285, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %290 unwind label %191

290:                                              ; preds = %284
  br i1 %289, label %292, label %291

291:                                              ; preds = %366, %290
  br label %272

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  %293 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !4, !align !8, !noundef !4
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8, !nonnull !4, !align !8, !noundef !4
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = load i64, ptr %296, align 8, !noundef !4
  %298 = getelementptr inbounds i8, ptr %293, i64 48
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8, !nonnull !4, !align !9, !noundef !4
  %301 = getelementptr inbounds i8, ptr %299, i64 8
  %302 = load ptr, ptr %301, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %7, align 8
  %303 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !4, !align !8, !noundef !4
  %304 = getelementptr inbounds i8, ptr %303, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  %305 = load i64, ptr %7, align 8, !noundef !4
  %306 = icmp ult i64 %305, %297
  br i1 %306, label %308, label %307

307:                                              ; preds = %292
  store ptr null, ptr %35, align 8
  br label %313

308:                                              ; preds = %292
  %309 = load i64, ptr %7, align 8, !noundef !4
  %310 = add nuw i64 %309, 1
  store i64 %310, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %311 = getelementptr inbounds i8, ptr %293, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %311, i64 32, i1 false)
  %312 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %309, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %313

313:                                              ; preds = %308, %307
  %314 = load ptr, ptr %35, align 8, !noundef !4
  %315 = ptrtoint ptr %314 to i64
  %316 = icmp eq i64 %315, 0
  %317 = select i1 %316, i64 0, i64 1
  %318 = trunc nuw i64 %317 to i1
  %319 = call i1 @llvm.expect.i1(i1 %318, i1 true)
  br i1 %319, label %320, label %336

320:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.92, ptr %33, align 8
  %321 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %321, align 8
  %322 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %323 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %324 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %322, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  store i64 %323, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store i64 0, ptr %327, align 8
  store ptr %33, ptr %34, align 8
  %328 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %328, align 8
  store ptr %36, ptr %37, align 8
  %329 = load ptr, ptr %34, align 8, !align !9, !noundef !4
  %330 = getelementptr inbounds i8, ptr %34, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %329, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %331, ptr %333, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  %334 = load i64, ptr %7, align 8, !noundef !4
  %335 = icmp ult i64 %334, %297
  br i1 %335, label %338, label %337

336:                                              ; preds = %313
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.90) #16
          to label %187 unwind label %191

337:                                              ; preds = %320
  store ptr null, ptr %30, align 8
  br label %345

338:                                              ; preds = %320
  %339 = load i64, ptr %7, align 8, !noundef !4
  %340 = add nuw i64 %339, 1
  store i64 %340, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store ptr %295, ptr %9, align 8
  %341 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %297, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %300, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %302, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %339, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %345

345:                                              ; preds = %338, %337
  %346 = load ptr, ptr %30, align 8, !noundef !4
  %347 = ptrtoint ptr %346 to i64
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %348, i64 0, i64 1
  %350 = trunc nuw i64 %349 to i1
  %351 = call i1 @llvm.expect.i1(i1 %350, i1 true)
  br i1 %351, label %352, label %365

352:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %353 = getelementptr inbounds i8, ptr %59, i64 16
  %354 = load i64, ptr %353, align 8, !noundef !4
  store i64 %354, ptr %28, align 8
  store ptr %28, ptr %29, align 8
  %355 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.93, ptr %355, align 8
  store ptr %31, ptr %32, align 8
  %356 = load ptr, ptr %29, align 8, !align !9, !noundef !4
  %357 = getelementptr inbounds i8, ptr %29, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %356, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr %358, ptr %360, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %361 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %38, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %37, i64 24, i1 false)
  %362 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %38, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  store ptr %38, ptr %39, align 8
  %363 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 2, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %304, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %41, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %274, ptr noundef nonnull align 1 %285, ptr noalias noundef readonly align 8 dereferenceable(48) %286, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %39)
          to label %366 unwind label %191

365:                                              ; preds = %345
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.90) #16
          to label %187 unwind label %191

366:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %291

367:                                              ; preds = %437, %259
  %368 = getelementptr inbounds i8, ptr %59, i64 16
  %369 = load i64, ptr %368, align 8, !noundef !4
  %370 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %371 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %372 = getelementptr inbounds i8, ptr %370, i64 5056
  %373 = getelementptr inbounds i8, ptr %372, i64 72
  %374 = getelementptr inbounds i8, ptr %371, i64 5056
  %375 = getelementptr inbounds i8, ptr %374, i64 72
  %376 = load i64, ptr %375, align 8, !noundef !4
  %377 = sub i64 %376, %369
  store i64 %377, ptr %373, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %438 unwind label %82

378:                                              ; preds = %244
  store ptr null, ptr %49, align 8
  br label %384

379:                                              ; preds = %244
  %380 = load i64, ptr %8, align 8, !noundef !4
  %381 = add nuw i64 %380, 1
  store i64 %381, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %382 = getelementptr inbounds i8, ptr %245, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %382, i64 32, i1 false)
  %383 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %380, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %384

384:                                              ; preds = %379, %378
  %385 = load ptr, ptr %49, align 8, !noundef !4
  %386 = ptrtoint ptr %385 to i64
  %387 = icmp eq i64 %386, 0
  %388 = select i1 %387, i64 0, i64 1
  %389 = trunc nuw i64 %388 to i1
  %390 = call i1 @llvm.expect.i1(i1 %389, i1 true)
  br i1 %390, label %391, label %407

391:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.92, ptr %47, align 8
  %392 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %392, align 8
  %393 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %394 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %395 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %393, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store i64 %394, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  store i64 0, ptr %398, align 8
  store ptr %47, ptr %48, align 8
  %399 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %399, align 8
  store ptr %50, ptr %51, align 8
  %400 = load ptr, ptr %48, align 8, !align !9, !noundef !4
  %401 = getelementptr inbounds i8, ptr %48, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %400, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store ptr %402, ptr %404, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  %405 = load i64, ptr %8, align 8, !noundef !4
  %406 = icmp ult i64 %405, %249
  br i1 %406, label %409, label %408

407:                                              ; preds = %384
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.90) #16
          to label %187 unwind label %191

408:                                              ; preds = %391
  store ptr null, ptr %44, align 8
  br label %416

409:                                              ; preds = %391
  %410 = load i64, ptr %8, align 8, !noundef !4
  %411 = add nuw i64 %410, 1
  store i64 %411, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store ptr %247, ptr %14, align 8
  %412 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %249, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %252, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %254, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %410, ptr %415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %416

416:                                              ; preds = %409, %408
  %417 = load ptr, ptr %44, align 8, !noundef !4
  %418 = ptrtoint ptr %417 to i64
  %419 = icmp eq i64 %418, 0
  %420 = select i1 %419, i64 0, i64 1
  %421 = trunc nuw i64 %420 to i1
  %422 = call i1 @llvm.expect.i1(i1 %421, i1 true)
  br i1 %422, label %423, label %436

423:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %424 = getelementptr inbounds i8, ptr %59, i64 16
  %425 = load i64, ptr %424, align 8, !noundef !4
  store i64 %425, ptr %42, align 8
  store ptr %42, ptr %43, align 8
  %426 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.93, ptr %426, align 8
  store ptr %45, ptr %46, align 8
  %427 = load ptr, ptr %43, align 8, !align !9, !noundef !4
  %428 = getelementptr inbounds i8, ptr %43, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %427, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store ptr %429, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %432 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %51, i64 24, i1 false)
  %433 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %52, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  store ptr %52, ptr %53, align 8
  %434 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %256, ptr %435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection9datagrams9Datagrams4send28_$u7b$$u7b$closure$u7d$$u7d$17hd6d06f4e3a6e8665E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %54)
          to label %437 unwind label %191

436:                                              ; preds = %416
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.90) #16
          to label %187 unwind label %191

437:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  br label %367

438:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 32, ptr %59)
  br label %138

439:                                              ; preds = %451, %190
  %440 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

441:                                              ; preds = %121, %113
  %442 = load i8, ptr %23, align 1, !range !5, !noundef !4
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %171

444:                                              ; preds = %441, %78
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %171

445:                                              ; preds = %451, %79
  %446 = load ptr, ptr %6, align 8, !noundef !4
  %447 = getelementptr inbounds i8, ptr %6, i64 8
  %448 = load i32, ptr %447, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %449 = insertvalue { ptr, i32 } poison, ptr %446, 0
  %450 = insertvalue { ptr, i32 } %449, i32 %448, 1
  resume { ptr, i32 } %450

451:                                              ; preds = %79
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %2) #17
          to label %445 unwind label %439
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto10connection9datagrams9Datagrams8max_size17h520e67a2c601499eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %7 = call noundef i16 @_ZN11quinn_proto10connection5paths8PathData11current_mtu17h10c3fe015777d268E(ptr noalias noundef readonly align 8 dereferenceable(400) %6)
  %8 = zext i16 %7 to i64
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %10 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %12 = call noundef i64 @_ZN11quinn_proto10connection10Connection21predict_1rtt_overhead17hfe4aafe31ba45328E(ptr noundef nonnull align 16 %9, i64 noundef %10, i64 %11)
  %13 = sub i64 %8, %12
  %14 = sub i64 %13, 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 400
  %17 = load i64, ptr %16, align 16, !range !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %30 = call i64 @llvm.usub.sat.i64(i64 %29, i64 9)
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = call noundef i64 @_ZN4core3cmp3Ord3min17h69c69aa4d2eb0c03E(i64 noundef %31, i64 noundef %14)
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %5, align 8
  br label %38

34:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %38

38:                                               ; preds = %34, %23
  %39 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto10connection9datagrams9Datagrams4recv17h2ee371f409e32b60E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 5056
  call void @_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN11quinn_proto10connection9datagrams9Datagrams17send_buffer_space17hc8c6bcb843860c1fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 5816
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 5056
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %12)
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9datagrams13DatagramState8received17haf5ae161b10425d9E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [8 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [48 x i8], align 8
  store i8 1, ptr %19, align 1
  %44 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = icmp ugt i64 %50, %48
  br i1 %51, label %72, label %68

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.94, i64 noundef 25)
          to label %61 unwind label %56

53:                                               ; preds = %56
  %54 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %272, label %266

56:                                               ; preds = %258, %256, %239, %225, %222, %205, %175, %164, %155, %150, %132, %121, %115, %87, %80, %72, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %58, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %62 = getelementptr inbounds i8, ptr %43, i64 40
  store i64 10, ptr %62, align 8
  %63 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %63, ptr %43, align 8
  %65 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %43, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  br label %67

67:                                               ; preds = %260, %61
  call void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %92

68:                                               ; preds = %46
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = icmp eq i64 %70, 0
  br label %73

72:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.99, i64 noundef 18)
          to label %260 unwind label %56

73:                                               ; preds = %259, %68
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %1, i64 64
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = add i64 %75, %77
  %79 = icmp ugt i64 %78, %48
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %2, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %1, i64 64
  %84 = getelementptr inbounds i8, ptr %1, i64 64
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = add i64 %85, %82
  store i64 %86, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h41b1a9c0ec37f72cE"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.95)
          to label %89 unwind label %56

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %88 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %93 unwind label %56

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = zext i1 %71 to i8
  store i8 %91, ptr %90, align 8
  store i64 2, ptr %0, align 8
  br label %92

92:                                               ; preds = %89, %67
  ret void

93:                                               ; preds = %87
  switch i64 %88, label %94 [
    i64 4, label %95
    i64 3, label %96
    i64 2, label %97
    i64 1, label %98
    i64 0, label %99
    i64 5, label %100
  ]

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  store i64 4, ptr %41, align 8
  br label %101

96:                                               ; preds = %93
  store i64 3, ptr %41, align 8
  br label %101

97:                                               ; preds = %93
  store i64 2, ptr %41, align 8
  br label %101

98:                                               ; preds = %93
  store i64 1, ptr %41, align 8
  br label %101

99:                                               ; preds = %93
  store i64 0, ptr %41, align 8
  br label %101

100:                                              ; preds = %93
  store i64 5, ptr %41, align 8
  br label %101

101:                                              ; preds = %100, %99, %98, %97, %96, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %102 = load i64, ptr %41, align 8, !range !19, !noundef !4
  %103 = icmp eq i64 %102, 5
  %104 = select i1 %103, i64 0, i64 1
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr %41, align 8, !range !20, !noundef !4
  store i64 %107, ptr %14, align 8
  %108 = load i64, ptr %14, align 8, !noundef !4
  %109 = icmp ule i64 %108, 4
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  store i64 5, ptr %14, align 8
  br label %111

111:                                              ; preds = %110, %106
  %112 = load i64, ptr %14, align 8, !noundef !4
  %113 = icmp ule i64 %112, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  store i8 0, ptr %39, align 1
  br label %117

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  %116 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, i64 16), i8 noundef 0)
          to label %120 unwind label %56

117:                                              ; preds = %136, %131, %114
  %118 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %119 = icmp sle i8 %118, 0
  br i1 %119, label %150, label %149

120:                                              ; preds = %115
  switch i8 %116, label %121 [
    i8 0, label %123
    i8 1, label %124
    i8 2, label %125
  ], !prof !21

121:                                              ; preds = %120
  %122 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E)
          to label %130 unwind label %56

123:                                              ; preds = %120
  store i8 0, ptr %40, align 1
  br label %126

124:                                              ; preds = %120
  store i8 1, ptr %40, align 1
  br label %126

125:                                              ; preds = %120
  store i8 2, ptr %40, align 1
  br label %126

126:                                              ; preds = %130, %125, %124, %123
  %127 = load i8, ptr %40, align 1, !range !22, !noundef !4
  %128 = zext i8 %127 to i64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %132

130:                                              ; preds = %121
  store i8 %122, ptr %40, align 1
  br label %126

131:                                              ; preds = %126
  store i8 0, ptr %39, align 1
  br label %117

132:                                              ; preds = %126
  %133 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !4, !align !8, !noundef !4
  %134 = load i8, ptr %40, align 1, !range !22, !noundef !4
  %135 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %133, i8 noundef %134)
          to label %136 unwind label %56

136:                                              ; preds = %132
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %39, align 1
  %138 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %117

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  %141 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !4, !align !8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !4
  store i64 0, ptr %8, align 8
  %145 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !4, !align !8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  %147 = load i64, ptr %8, align 8, !noundef !4
  %148 = icmp ult i64 %147, %144
  br i1 %148, label %227, label %226

149:                                              ; preds = %117
  br label %152

150:                                              ; preds = %117
  %151 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %153 unwind label %56

152:                                              ; preds = %157, %149
  br label %225

153:                                              ; preds = %150
  %154 = icmp eq i8 %151, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %158 unwind label %56

157:                                              ; preds = %163, %153
  br label %152

158:                                              ; preds = %155
  %159 = icmp ule i64 %156, 5
  call void @llvm.assume(i1 %159)
  %160 = icmp ule i64 %156, 5
  call void @llvm.assume(i1 %160)
  %161 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %156)
  %162 = icmp sle i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %182, %158
  br label %157

164:                                              ; preds = %158
  %165 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 3, ptr %11, align 8
  %166 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 0, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  store i64 4, ptr %29, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8, !nonnull !4, !align !9, !noundef !4
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !4
  %172 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 %171, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %174 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %175 unwind label %56

175:                                              ; preds = %164
  %176 = extractvalue { ptr, ptr } %174, 0
  %177 = extractvalue { ptr, ptr } %174, 1
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !invariant.load !4, !nonnull !4
  %180 = invoke noundef zeroext i1 %179(ptr noundef align 1 %176, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
          to label %181 unwind label %56

181:                                              ; preds = %175
  br i1 %180, label %183, label %182

182:                                              ; preds = %224, %181
  br label %163

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %184 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !4, !align !8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  %188 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !4, !align !8, !noundef !4
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  %190 = load i64, ptr %7, align 8, !noundef !4
  %191 = icmp ult i64 %190, %187
  br i1 %191, label %193, label %192

192:                                              ; preds = %183
  store ptr null, ptr %24, align 8
  br label %198

193:                                              ; preds = %183
  %194 = load i64, ptr %7, align 8, !noundef !4
  %195 = add nuw i64 %194, 1
  store i64 %195, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %196 = getelementptr inbounds i8, ptr %184, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %196, i64 32, i1 false)
  %197 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %194, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %198

198:                                              ; preds = %193, %192
  %199 = load ptr, ptr %24, align 8, !noundef !4
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i64 0, i64 1
  %203 = trunc nuw i64 %202 to i1
  %204 = call i1 @llvm.expect.i1(i1 %203, i1 true)
  br i1 %204, label %205, label %222

205:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.98, ptr %22, align 8
  %206 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %206, align 8
  %207 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %209 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i64 0, ptr %212, align 8
  store ptr %22, ptr %23, align 8
  %213 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %213, align 8
  store ptr %25, ptr %26, align 8
  %214 = load ptr, ptr %23, align 8, !align !9, !noundef !4
  %215 = getelementptr inbounds i8, ptr %23, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %214, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %219 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  store ptr %27, ptr %28, align 8
  %220 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %189, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %165, ptr noundef nonnull align 1 %176, ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %224 unwind label %56

222:                                              ; preds = %198
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.96) #16
          to label %223 unwind label %56

223:                                              ; preds = %256, %222
  unreachable

224:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %182

225:                                              ; preds = %257, %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  invoke void @_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef align 8 dereferenceable(88) %1)
          to label %258 unwind label %56

226:                                              ; preds = %140
  store ptr null, ptr %33, align 8
  br label %232

227:                                              ; preds = %140
  %228 = load i64, ptr %8, align 8, !noundef !4
  %229 = add nuw i64 %228, 1
  store i64 %229, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %230 = getelementptr inbounds i8, ptr %141, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %230, i64 32, i1 false)
  %231 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %228, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %232

232:                                              ; preds = %227, %226
  %233 = load ptr, ptr %33, align 8, !noundef !4
  %234 = ptrtoint ptr %233 to i64
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64 0, i64 1
  %237 = trunc nuw i64 %236 to i1
  %238 = call i1 @llvm.expect.i1(i1 %237, i1 true)
  br i1 %238, label %239, label %256

239:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.98, ptr %31, align 8
  %240 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %240, align 8
  %241 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %243 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %241, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store i64 %242, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 0, ptr %246, align 8
  store ptr %31, ptr %32, align 8
  %247 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %247, align 8
  store ptr %34, ptr %35, align 8
  %248 = load ptr, ptr %32, align 8, !align !9, !noundef !4
  %249 = getelementptr inbounds i8, ptr %32, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %248, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %250, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %253 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %36, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  store ptr %36, ptr %37, align 8
  %254 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %146, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection9datagrams13DatagramState8received28_$u7b$$u7b$closure$u7d$$u7d$17h73e76068ecc5f391E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %38)
          to label %257 unwind label %56

256:                                              ; preds = %232
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.96) #16
          to label %223 unwind label %56

257:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  br label %225

258:                                              ; preds = %225
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %259 unwind label %56

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %73

260:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %261 = getelementptr inbounds i8, ptr %42, i64 40
  store i64 10, ptr %261, align 8
  %262 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %263 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %262, ptr %42, align 8
  %264 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %42, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %42)
  br label %67

266:                                              ; preds = %272, %53
  %267 = load ptr, ptr %6, align 8, !noundef !4
  %268 = getelementptr inbounds i8, ptr %6, i64 8
  %269 = load i32, ptr %268, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %270 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271

272:                                              ; preds = %53
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %2) #17
          to label %266 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized17h317a544141859e41E(ptr noalias noundef align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hb884dfa2f8da87d3E"(ptr noalias noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection9datagrams13DatagramState5write17h82010194170a1b94E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [1 x i8], align 1
  %47 = alloca [1 x i8], align 1
  %48 = alloca [8 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51)
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef align 8 dereferenceable(32) %54)
  %55 = load ptr, ptr %51, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 32, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = icmp ule i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = invoke noundef i64 @_ZN11quinn_proto5frame8Datagram4size17h2af7218401bc2c01E(ptr noundef nonnull align 8 %52, i1 noundef zeroext true)
          to label %75 unwind label %70

65:                                               ; preds = %3
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  br label %66

66:                                               ; preds = %326, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  br label %323

67:                                               ; preds = %70
  %68 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %333, label %327

70:                                               ; preds = %320, %307, %291, %255, %253, %240, %223, %171, %160, %151, %147, %123, %112, %105, %81, %79, %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %72, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %73, ptr %74, align 8
  br label %67

75:                                               ; preds = %60
  %76 = add i64 %62, %64
  %77 = icmp ugt i64 %76, %2
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17he4b3f666fe5429d2E"(ptr noalias noundef align 8 dereferenceable(32) %80, ptr noalias noundef align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.103)
          to label %326 unwind label %70

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  %82 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %83 unwind label %70

83:                                               ; preds = %81
  switch i64 %82, label %84 [
    i64 4, label %85
    i64 3, label %86
    i64 2, label %87
    i64 1, label %88
    i64 0, label %89
    i64 5, label %90
  ]

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  store i64 4, ptr %48, align 8
  br label %91

86:                                               ; preds = %83
  store i64 3, ptr %48, align 8
  br label %91

87:                                               ; preds = %83
  store i64 2, ptr %48, align 8
  br label %91

88:                                               ; preds = %83
  store i64 1, ptr %48, align 8
  br label %91

89:                                               ; preds = %83
  store i64 0, ptr %48, align 8
  br label %91

90:                                               ; preds = %83
  store i64 5, ptr %48, align 8
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %92 = load i64, ptr %48, align 8, !range !19, !noundef !4
  %93 = icmp eq i64 %92, 5
  %94 = select i1 %93, i64 0, i64 1
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr %48, align 8, !range !20, !noundef !4
  store i64 %97, ptr %17, align 8
  %98 = load i64, ptr %17, align 8, !noundef !4
  %99 = icmp ule i64 %98, 4
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  store i64 5, ptr %17, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = load i64, ptr %17, align 8, !noundef !4
  %103 = icmp ule i64 %102, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br label %107

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  %106 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, i64 16), i8 noundef 0)
          to label %111 unwind label %70

107:                                              ; preds = %104
  store i8 0, ptr %46, align 1
  br label %108

108:                                              ; preds = %127, %122, %107
  %109 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %110 = icmp sle i8 %109, 0
  br i1 %110, label %147, label %146

111:                                              ; preds = %105
  switch i8 %106, label %112 [
    i8 0, label %114
    i8 1, label %115
    i8 2, label %116
  ], !prof !21

112:                                              ; preds = %111
  %113 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE)
          to label %121 unwind label %70

114:                                              ; preds = %111
  store i8 0, ptr %47, align 1
  br label %117

115:                                              ; preds = %111
  store i8 1, ptr %47, align 1
  br label %117

116:                                              ; preds = %111
  store i8 2, ptr %47, align 1
  br label %117

117:                                              ; preds = %121, %116, %115, %114
  %118 = load i8, ptr %47, align 1, !range !22, !noundef !4
  %119 = zext i8 %118 to i64
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %123

121:                                              ; preds = %112
  store i8 %113, ptr %47, align 1
  br label %117

122:                                              ; preds = %117
  store i8 0, ptr %46, align 1
  br label %108

123:                                              ; preds = %117
  %124 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !4, !align !8, !noundef !4
  %125 = load i8, ptr %47, align 1, !range !22, !noundef !4
  %126 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %124, i8 noundef %125)
          to label %127 unwind label %70

127:                                              ; preds = %123
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %46, align 1
  %129 = load i8, ptr %46, align 1, !range !5, !noundef !4
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %108

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  %132 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !4, !align !8, !noundef !4
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !align !8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %132, i64 48
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !9, !noundef !4
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %7, align 8
  %142 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !4, !align !8, !noundef !4
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40)
  %144 = load i64, ptr %7, align 8, !noundef !4
  %145 = icmp ult i64 %144, %136
  br i1 %145, label %263, label %262

146:                                              ; preds = %153, %108
  br label %255

147:                                              ; preds = %108
  %148 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %149 unwind label %70

149:                                              ; preds = %147
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %154 unwind label %70

153:                                              ; preds = %159, %149
  br label %146

154:                                              ; preds = %151
  %155 = icmp ule i64 %152, 5
  call void @llvm.assume(i1 %155)
  %156 = icmp ule i64 %152, 5
  call void @llvm.assume(i1 %156)
  %157 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %152)
  %158 = icmp sle i8 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %178, %154
  br label %153

160:                                              ; preds = %154
  %161 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 3, ptr %12, align 8
  %162 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 0, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i64 5, ptr %31, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !align !9, !noundef !4
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 %167, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %170 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %171 unwind label %70

171:                                              ; preds = %160
  %172 = extractvalue { ptr, ptr } %170, 0
  %173 = extractvalue { ptr, ptr } %170, 1
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !invariant.load !4, !nonnull !4
  %176 = invoke noundef zeroext i1 %175(ptr noundef align 1 %172, ptr noalias noundef readonly align 8 dereferenceable(24) %32)
          to label %177 unwind label %70

177:                                              ; preds = %171
  br i1 %176, label %179, label %178

178:                                              ; preds = %254, %177
  br label %159

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %180 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !4, !align !8, !noundef !4
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !nonnull !4, !align !8, !noundef !4
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %180, i64 48
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !align !9, !noundef !4
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %6, align 8
  %190 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !4, !align !8, !noundef !4
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  %192 = load i64, ptr %6, align 8, !noundef !4
  %193 = icmp ult i64 %192, %184
  br i1 %193, label %195, label %194

194:                                              ; preds = %179
  store ptr null, ptr %26, align 8
  br label %200

195:                                              ; preds = %179
  %196 = load i64, ptr %6, align 8, !noundef !4
  %197 = add nuw i64 %196, 1
  store i64 %197, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %198 = getelementptr inbounds i8, ptr %180, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %198, i64 32, i1 false)
  %199 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %196, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %200

200:                                              ; preds = %195, %194
  %201 = load ptr, ptr %26, align 8, !noundef !4
  %202 = ptrtoint ptr %201 to i64
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i64 0, i64 1
  %205 = trunc nuw i64 %204 to i1
  %206 = call i1 @llvm.expect.i1(i1 %205, i1 true)
  br i1 %206, label %207, label %223

207:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.102, ptr %24, align 8
  %208 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %208, align 8
  %209 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %210 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %211 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %209, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i64 %210, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 0, ptr %214, align 8
  store ptr %24, ptr %25, align 8
  %215 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %215, align 8
  store ptr %27, ptr %28, align 8
  %216 = load ptr, ptr %25, align 8, !align !9, !noundef !4
  %217 = getelementptr inbounds i8, ptr %25, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %218, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  %221 = load i64, ptr %6, align 8, !noundef !4
  %222 = icmp ult i64 %221, %184
  br i1 %222, label %226, label %225

223:                                              ; preds = %200
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.100) #16
          to label %224 unwind label %70

224:                                              ; preds = %320, %291, %253, %223
  unreachable

225:                                              ; preds = %207
  store ptr null, ptr %21, align 8
  br label %233

226:                                              ; preds = %207
  %227 = load i64, ptr %6, align 8, !noundef !4
  %228 = add nuw i64 %227, 1
  store i64 %228, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr %182, ptr %8, align 8
  %229 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %184, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %187, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %189, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %227, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %233

233:                                              ; preds = %226, %225
  %234 = load ptr, ptr %21, align 8, !noundef !4
  %235 = ptrtoint ptr %234 to i64
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i64 0, i64 1
  %238 = trunc nuw i64 %237 to i1
  %239 = call i1 @llvm.expect.i1(i1 %238, i1 true)
  br i1 %239, label %240, label %253

240:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %241 = getelementptr inbounds i8, ptr %52, i64 16
  %242 = load i64, ptr %241, align 8, !noundef !4
  store i64 %242, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  %243 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.93, ptr %243, align 8
  store ptr %22, ptr %23, align 8
  %244 = load ptr, ptr %20, align 8, !align !9, !noundef !4
  %245 = getelementptr inbounds i8, ptr %20, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %244, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %246, ptr %248, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %249 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %28, i64 24, i1 false)
  %250 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  store ptr %29, ptr %30, align 8
  %251 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %191, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %161, ptr noundef nonnull align 1 %172, ptr noalias noundef readonly align 8 dereferenceable(48) %173, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
          to label %254 unwind label %70

253:                                              ; preds = %233
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.100) #16
          to label %224 unwind label %70

254:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %178

255:                                              ; preds = %321, %146
  %256 = getelementptr inbounds i8, ptr %52, i64 16
  %257 = load i64, ptr %256, align 8, !noundef !4
  %258 = getelementptr inbounds i8, ptr %0, i64 72
  %259 = getelementptr inbounds i8, ptr %0, i64 72
  %260 = load i64, ptr %259, align 8, !noundef !4
  %261 = sub i64 %260, %257
  store i64 %261, ptr %258, align 8
  invoke void @_ZN11quinn_proto5frame8Datagram6encode17h7d65f7ff06b8b96dE(ptr noundef nonnull align 8 %52, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %322 unwind label %70

262:                                              ; preds = %131
  store ptr null, ptr %40, align 8
  br label %268

263:                                              ; preds = %131
  %264 = load i64, ptr %7, align 8, !noundef !4
  %265 = add nuw i64 %264, 1
  store i64 %265, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %266 = getelementptr inbounds i8, ptr %132, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %266, i64 32, i1 false)
  %267 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %264, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %268

268:                                              ; preds = %263, %262
  %269 = load ptr, ptr %40, align 8, !noundef !4
  %270 = ptrtoint ptr %269 to i64
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i64 0, i64 1
  %273 = trunc nuw i64 %272 to i1
  %274 = call i1 @llvm.expect.i1(i1 %273, i1 true)
  br i1 %274, label %275, label %291

275:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.102, ptr %38, align 8
  %276 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %276, align 8
  %277 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %278 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %279 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store i64 %278, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i64 0, ptr %282, align 8
  store ptr %38, ptr %39, align 8
  %283 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %283, align 8
  store ptr %41, ptr %42, align 8
  %284 = load ptr, ptr %39, align 8, !align !9, !noundef !4
  %285 = getelementptr inbounds i8, ptr %39, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %284, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %286, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  %289 = load i64, ptr %7, align 8, !noundef !4
  %290 = icmp ult i64 %289, %136
  br i1 %290, label %293, label %292

291:                                              ; preds = %268
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.100) #16
          to label %224 unwind label %70

292:                                              ; preds = %275
  store ptr null, ptr %35, align 8
  br label %300

293:                                              ; preds = %275
  %294 = load i64, ptr %7, align 8, !noundef !4
  %295 = add nuw i64 %294, 1
  store i64 %295, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store ptr %134, ptr %13, align 8
  %296 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %136, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %139, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %141, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %294, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  br label %300

300:                                              ; preds = %293, %292
  %301 = load ptr, ptr %35, align 8, !noundef !4
  %302 = ptrtoint ptr %301 to i64
  %303 = icmp eq i64 %302, 0
  %304 = select i1 %303, i64 0, i64 1
  %305 = trunc nuw i64 %304 to i1
  %306 = call i1 @llvm.expect.i1(i1 %305, i1 true)
  br i1 %306, label %307, label %320

307:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %308 = getelementptr inbounds i8, ptr %52, i64 16
  %309 = load i64, ptr %308, align 8, !noundef !4
  store i64 %309, ptr %33, align 8
  store ptr %33, ptr %34, align 8
  %310 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.93, ptr %310, align 8
  store ptr %36, ptr %37, align 8
  %311 = load ptr, ptr %34, align 8, !align !9, !noundef !4
  %312 = getelementptr inbounds i8, ptr %34, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %311, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %313, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %316 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %43, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %42, i64 24, i1 false)
  %317 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %43, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  store ptr %43, ptr %44, align 8
  %318 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %143, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  invoke void @"_ZN11quinn_proto10connection9datagrams13DatagramState5write28_$u7b$$u7b$closure$u7d$$u7d$17hc445158151b6fc77E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %45)
          to label %321 unwind label %70

320:                                              ; preds = %300
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.100) #16
          to label %224 unwind label %70

321:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  br label %255

322:                                              ; preds = %255
  store i8 1, ptr %53, align 1
  call void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  br label %323

323:                                              ; preds = %322, %66
  %324 = load i8, ptr %53, align 1, !range !5, !noundef !4
  %325 = trunc nuw i8 %324 to i1
  ret i1 %325

326:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  store i8 0, ptr %53, align 1
  br label %66

327:                                              ; preds = %333, %67
  %328 = load ptr, ptr %5, align 8, !noundef !4
  %329 = getelementptr inbounds i8, ptr %5, i64 8
  %330 = load i32, ptr %329, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %331 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332

333:                                              ; preds = %67
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32) %52) #17
          to label %327 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %21

21:                                               ; preds = %20, %13
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery3new17hacacb375acf35b9cE(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i16 noundef %1, i16 noundef %2, i16 noundef range(i16 0, 2) %3, i16 %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [4 x i8], align 2
  store i16 %3, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %4, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 152, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery3new17he39b46e9ca98e090E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %10, i16 noundef %1, i16 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(80) %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  %13 = load i16, ptr %11, align 2, !range !26, !noundef !4
  %14 = zext i16 %13 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %11, i64 2
  %18 = load i16, ptr %17, align 2, !noundef !4
  invoke void @_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E(ptr noalias noundef align 8 dereferenceable(152) %10, i16 noundef %18)
          to label %26 unwind label %21

19:                                               ; preds = %26, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %10)
  ret void

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..mtud..MtuDiscovery$GT$17h88009332c065fde3E"(ptr noalias noundef align 8 dereferenceable(152) %10) #17
          to label %29 unwind label %27

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %16
  br label %19

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery8disabled17h27bf637fabc4fa09E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store i64 5, ptr %4, align 8
  call void @_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i16 noundef %1, i16 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i16 noundef %1, i16 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(80) %3) unnamed_addr #2 {
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, i16 noundef %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery5reset17h8eac9934b54a6c1cE(ptr noalias noundef align 8 dereferenceable(152) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  store i64 5, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 80, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  %15 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %16 = icmp eq i64 %15, 5
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %11, i64 72
  %21 = load i16, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery3new17he39b46e9ca98e090E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  call void @_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E(ptr noalias noundef align 8 dereferenceable(152) %0, i16 noundef %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %24

24:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, i16 noundef %2)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..mtud..BlackHoleDetector$GT$17h203ff8d6e10488edE"(ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @_ZN11quinn_proto10connection4mtud12MtuDiscovery11current_mtu17h6b7f1723ea99ec0dE(ptr noalias noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i16, ptr %2, align 8, !noundef !4
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i16, i16 } @_ZN11quinn_proto10connection4mtud12MtuDiscovery13poll_transmit17h2897e74165918ab6E(ptr noalias noundef align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !range !19, !noundef !4
  %9 = icmp eq i64 %8, 5
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = load i16, ptr %14, align 2, !noundef !4
  %17 = call { i16, i16 } @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E(ptr noalias noundef align 8 dereferenceable(80) %15, i64 noundef %1, i32 noundef %2, i16 noundef %16, i64 noundef %3)
  %18 = extractvalue { i16, i16 } %17, 0
  %19 = extractvalue { i16, i16 } %17, 1
  store i16 %18, ptr %6, align 2
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %19, ptr %20, align 2
  br label %25

21:                                               ; preds = %4
  %22 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %23 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %22, ptr %6, align 2
  %24 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %23, ptr %24, align 2
  br label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = load i16, ptr %6, align 2, !range !26, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = insertvalue { i16, i16 } poison, i16 %26, 0
  %30 = insertvalue { i16, i16 } %29, i16 %28, 1
  ret { i16, i16 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E(ptr noalias noundef align 8 dereferenceable(152) %0, i16 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i16, ptr %4, align 8, !noundef !4
  %6 = call noundef i16 @_ZN4core3cmp3Ord3min17h54de52558403a2d2E(i16 noundef %5, i16 noundef %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !range !19, !noundef !4
  %10 = icmp eq i64 %9, 5
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  store i16 %1, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked17h7de21f7880dcdc90E(ptr noalias noundef align 8 dereferenceable(152) %0, i8 noundef range(i8 0, 3) %1, i64 noundef %2, i16 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [1 x i8], align 1
  %44 = alloca [1 x i8], align 1
  %45 = alloca [8 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [4 x i8], align 2
  %48 = alloca [1 x i8], align 1
  %49 = zext i8 %1 to i64
  %50 = icmp eq i64 %49, 2
  %51 = xor i1 %50, true
  br i1 %51, label %58, label %52

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 8, !range !19, !noundef !4
  %55 = icmp eq i64 %54, 5
  %56 = select i1 %55, i64 0, i64 1
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %59, label %61

58:                                               ; preds = %4
  store i8 0, ptr %48, align 1
  br label %310

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %46, align 8
  br label %62

61:                                               ; preds = %52
  store ptr null, ptr %46, align 8
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %46, align 8, !align !8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %46, align 8, !nonnull !4, !align !8, !noundef !4
  %70 = call { i16, i16 } @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery14on_probe_acked17hc0a415ed175e9950E(ptr noalias noundef align 8 dereferenceable(80) %69, i64 noundef %2)
  %71 = extractvalue { i16, i16 } %70, 0
  %72 = extractvalue { i16, i16 } %70, 1
  store i16 %71, ptr %47, align 2
  %73 = getelementptr inbounds i8, ptr %47, i64 2
  store i16 %72, ptr %73, align 2
  br label %78

74:                                               ; preds = %62
  %75 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %76 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %75, ptr %47, align 2
  %77 = getelementptr inbounds i8, ptr %47, i64 2
  store i16 %76, ptr %77, align 2
  br label %78

78:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  %79 = load i16, ptr %47, align 2, !range !26, !noundef !4
  %80 = zext i16 %79 to i64
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %47, i64 2
  %84 = load i16, ptr %83, align 2, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %84, ptr %85, align 8
  br label %87

86:                                               ; preds = %78
  call void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %2, i16 noundef %3)
  store i8 0, ptr %48, align 1
  br label %309

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %88 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
  switch i64 %88, label %89 [
    i64 4, label %90
    i64 3, label %91
    i64 2, label %92
    i64 1, label %93
    i64 0, label %94
    i64 5, label %95
  ]

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %87
  store i64 4, ptr %45, align 8
  br label %96

91:                                               ; preds = %87
  store i64 3, ptr %45, align 8
  br label %96

92:                                               ; preds = %87
  store i64 2, ptr %45, align 8
  br label %96

93:                                               ; preds = %87
  store i64 1, ptr %45, align 8
  br label %96

94:                                               ; preds = %87
  store i64 0, ptr %45, align 8
  br label %96

95:                                               ; preds = %87
  store i64 5, ptr %45, align 8
  br label %96

96:                                               ; preds = %95, %94, %93, %92, %91, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %97 = load i64, ptr %45, align 8, !range !19, !noundef !4
  %98 = icmp eq i64 %97, 5
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr %45, align 8, !range !20, !noundef !4
  store i64 %102, ptr %17, align 8
  %103 = load i64, ptr %17, align 8, !noundef !4
  %104 = icmp ule i64 %103, 4
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  store i64 5, ptr %17, align 8
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i64, ptr %17, align 8, !noundef !4
  %108 = icmp ule i64 %107, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %112

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  %111 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, i64 16), i8 noundef 0)
  switch i8 %111, label %116 [
    i8 0, label %118
    i8 1, label %119
    i8 2, label %120
  ], !prof !21

112:                                              ; preds = %109
  store i8 0, ptr %43, align 1
  br label %113

113:                                              ; preds = %126, %125, %112
  %114 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %115 = icmp sle i8 %114, 0
  br i1 %115, label %149, label %148

116:                                              ; preds = %110
  %117 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E)
  store i8 %117, ptr %44, align 1
  br label %121

118:                                              ; preds = %110
  store i8 0, ptr %44, align 1
  br label %121

119:                                              ; preds = %110
  store i8 1, ptr %44, align 1
  br label %121

120:                                              ; preds = %110
  store i8 2, ptr %44, align 1
  br label %121

121:                                              ; preds = %120, %119, %118, %116
  %122 = load i8, ptr %44, align 1, !range !22, !noundef !4
  %123 = zext i8 %122 to i64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i8 0, ptr %43, align 1
  br label %113

126:                                              ; preds = %121
  %127 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !4, !align !8, !noundef !4
  %128 = load i8, ptr %44, align 1, !range !22, !noundef !4
  %129 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %127, i8 noundef %128)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %43, align 1
  %131 = load i8, ptr %43, align 1, !range !5, !noundef !4
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %113

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  %134 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !4, !align !8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !align !8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = getelementptr inbounds i8, ptr %134, i64 48
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !9, !noundef !4
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %7, align 8
  %144 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !4, !align !8, !noundef !4
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  %146 = load i64, ptr %7, align 8, !noundef !4
  %147 = icmp ult i64 %146, %138
  br i1 %147, label %252, label %251

148:                                              ; preds = %158, %113
  br label %250

149:                                              ; preds = %113
  %150 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %154 = icmp ule i64 %153, 5
  call void @llvm.assume(i1 %154)
  %155 = icmp ule i64 %153, 5
  call void @llvm.assume(i1 %155)
  %156 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %153)
  %157 = icmp sle i8 %156, 0
  br i1 %157, label %160, label %159

158:                                              ; preds = %159, %149
  br label %148

159:                                              ; preds = %176, %152
  br label %158

160:                                              ; preds = %152
  %161 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 3, ptr %12, align 8
  %162 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 0, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i64 5, ptr %29, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !align !9, !noundef !4
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 %167, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %170 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %171 = extractvalue { ptr, ptr } %170, 0
  %172 = extractvalue { ptr, ptr } %170, 1
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !invariant.load !4, !nonnull !4
  %175 = call noundef zeroext i1 %174(ptr noundef align 1 %171, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  br i1 %175, label %177, label %176

176:                                              ; preds = %237, %160
  br label %159

177:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %178 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !4, !align !8, !noundef !4
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !8, !noundef !4
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = getelementptr inbounds i8, ptr %178, i64 48
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !nonnull !4, !align !9, !noundef !4
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %6, align 8
  %188 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !4, !align !8, !noundef !4
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  %190 = load i64, ptr %6, align 8, !noundef !4
  %191 = icmp ult i64 %190, %182
  br i1 %191, label %193, label %192

192:                                              ; preds = %177
  store ptr null, ptr %24, align 8
  br label %198

193:                                              ; preds = %177
  %194 = load i64, ptr %6, align 8, !noundef !4
  %195 = add nuw i64 %194, 1
  store i64 %195, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %196 = getelementptr inbounds i8, ptr %178, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %196, i64 32, i1 false)
  %197 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %194, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %198

198:                                              ; preds = %193, %192
  %199 = load ptr, ptr %24, align 8, !noundef !4
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i64 0, i64 1
  %203 = trunc nuw i64 %202 to i1
  %204 = call i1 @llvm.expect.i1(i1 %203, i1 true)
  br i1 %204, label %205, label %221

205:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.108, ptr %22, align 8
  %206 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %206, align 8
  %207 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %209 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i64 0, ptr %212, align 8
  store ptr %22, ptr %23, align 8
  %213 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %213, align 8
  store ptr %25, ptr %26, align 8
  %214 = load ptr, ptr %23, align 8, !align !9, !noundef !4
  %215 = getelementptr inbounds i8, ptr %23, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %214, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  %219 = load i64, ptr %6, align 8, !noundef !4
  %220 = icmp ult i64 %219, %182
  br i1 %220, label %223, label %222

221:                                              ; preds = %198
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.106) #16
  unreachable

222:                                              ; preds = %205
  store ptr null, ptr %19, align 8
  br label %230

223:                                              ; preds = %205
  %224 = load i64, ptr %6, align 8, !noundef !4
  %225 = add nuw i64 %224, 1
  store i64 %225, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr %180, ptr %8, align 8
  %226 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %182, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %185, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %187, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %224, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %230

230:                                              ; preds = %223, %222
  %231 = load ptr, ptr %19, align 8, !noundef !4
  %232 = ptrtoint ptr %231 to i64
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i64 0, i64 1
  %235 = trunc nuw i64 %234 to i1
  %236 = call i1 @llvm.expect.i1(i1 %235, i1 true)
  br i1 %236, label %237, label %249

237:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %238 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %238, ptr %18, align 8
  %239 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.109, ptr %239, align 8
  store ptr %20, ptr %21, align 8
  %240 = load ptr, ptr %18, align 8, !align !9, !noundef !4
  %241 = getelementptr inbounds i8, ptr %18, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %240, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %242, ptr %244, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %245 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %26, i64 24, i1 false)
  %246 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  store ptr %27, ptr %28, align 8
  %247 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %189, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %161, ptr noundef nonnull align 1 %171, ptr noalias noundef readonly align 8 dereferenceable(48) %172, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %176

249:                                              ; preds = %230
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.106) #16
  unreachable

250:                                              ; preds = %296, %148
  call void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector14on_probe_acked17h2ba08cdebf836bf0E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %2, i16 noundef %3)
  store i8 1, ptr %48, align 1
  br label %309

251:                                              ; preds = %133
  store ptr null, ptr %37, align 8
  br label %257

252:                                              ; preds = %133
  %253 = load i64, ptr %7, align 8, !noundef !4
  %254 = add nuw i64 %253, 1
  store i64 %254, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %255 = getelementptr inbounds i8, ptr %134, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %255, i64 32, i1 false)
  %256 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %253, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %257

257:                                              ; preds = %252, %251
  %258 = load ptr, ptr %37, align 8, !noundef !4
  %259 = ptrtoint ptr %258 to i64
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i64 0, i64 1
  %262 = trunc nuw i64 %261 to i1
  %263 = call i1 @llvm.expect.i1(i1 %262, i1 true)
  br i1 %263, label %264, label %280

264:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.108, ptr %35, align 8
  %265 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %265, align 8
  %266 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %267 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %268 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %266, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store i64 %267, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store i64 0, ptr %271, align 8
  store ptr %35, ptr %36, align 8
  %272 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %272, align 8
  store ptr %38, ptr %39, align 8
  %273 = load ptr, ptr %36, align 8, !align !9, !noundef !4
  %274 = getelementptr inbounds i8, ptr %36, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %273, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %275, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  %278 = load i64, ptr %7, align 8, !noundef !4
  %279 = icmp ult i64 %278, %138
  br i1 %279, label %282, label %281

280:                                              ; preds = %257
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.106) #16
  unreachable

281:                                              ; preds = %264
  store ptr null, ptr %32, align 8
  br label %289

282:                                              ; preds = %264
  %283 = load i64, ptr %7, align 8, !noundef !4
  %284 = add nuw i64 %283, 1
  store i64 %284, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store ptr %136, ptr %13, align 8
  %285 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %138, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %141, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %143, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %283, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  br label %289

289:                                              ; preds = %282, %281
  %290 = load ptr, ptr %32, align 8, !noundef !4
  %291 = ptrtoint ptr %290 to i64
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i64 0, i64 1
  %294 = trunc nuw i64 %293 to i1
  %295 = call i1 @llvm.expect.i1(i1 %294, i1 true)
  br i1 %295, label %296, label %308

296:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %297 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %297, ptr %31, align 8
  %298 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.109, ptr %298, align 8
  store ptr %33, ptr %34, align 8
  %299 = load ptr, ptr %31, align 8, !align !9, !noundef !4
  %300 = getelementptr inbounds i8, ptr %31, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %299, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %301, ptr %303, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %304 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %39, i64 24, i1 false)
  %305 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %40, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  store ptr %40, ptr %41, align 8
  %306 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 2, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %145, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 24, i1 false)
  call void @"_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked28_$u7b$$u7b$closure$u7d$$u7d$17hda4d59af355d8497E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  br label %250

308:                                              ; preds = %289
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.106) #16
  unreachable

309:                                              ; preds = %250, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %47)
  br label %310

310:                                              ; preds = %309, %58
  %311 = load i8, ptr %48, align 1, !range !5, !noundef !4
  %312 = trunc nuw i8 %311 to i1
  ret i1 %312
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11quinn_proto10connection4mtud12MtuDiscovery19in_flight_mtu_probe17ha972d7a3347314d6E(ptr noalias noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %5 = icmp eq i64 %4, 5
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !range !20, !noundef !4
  %11 = sub i64 %10, 2
  %12 = icmp ule i64 %11, 2
  %13 = icmp ne i64 %11, 1
  call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %8, %1
  %17 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %26

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %22, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery13on_probe_lost17h550d1451b5b0f4aeE(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, 5
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13on_probe_lost17h5deb889491ba9540E(ptr noalias noundef align 8 dereferenceable(80) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery17on_non_probe_lost17h3c6ffd4f68fa5a20E(ptr noalias noundef align 8 dereferenceable(152) %0, i64 noundef %1, i16 noundef %2) unnamed_addr #2 {
  call void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost17hd5af86a6ce9fc5ffE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, i16 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection4mtud12MtuDiscovery19black_hole_detected17hec035d69774f0ca5E(ptr noalias noundef align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @_ZN11quinn_proto10connection4mtud17BlackHoleDetector19black_hole_detected17h99a64b5736192b5bE(ptr noalias noundef align 8 dereferenceable(64) %0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 58
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %13 = icmp eq i64 %12, 5
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %19, label %21

16:                                               ; preds = %21, %6
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery22on_black_hole_detected17h591f4a57dc692573E(ptr noalias noundef align 8 dereferenceable(80) %20, i64 noundef %1, i32 noundef %2)
  br label %21

21:                                               ; preds = %19, %7
  store i8 1, ptr %4, align 1
  br label %16

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery3new17he39b46e9ca98e090E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 -9, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i16, i16 } @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i16 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [4 x i8], align 2
  %15 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %16 = sub i64 %15, 2
  %17 = icmp ule i64 %16, 2
  %18 = icmp ne i64 %16, 1
  call void @llvm.assume(i1 %18)
  %19 = select i1 %17, i64 %16, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i16, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN11quinn_proto10connection4mtud11SearchState3new17h9ced56bce8193675E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, i16 noundef %3, i16 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(40) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %32

25:                                               ; preds = %5
  %26 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %27 = sub i64 %26, 2
  %28 = icmp ule i64 %27, 2
  %29 = icmp ne i64 %27, 1
  call void @llvm.assume(i1 %29)
  %30 = select i1 %28, i64 %27, i64 1
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %39, label %32

32:                                               ; preds = %54, %25, %21
  %33 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %34 = sub i64 %33, 2
  %35 = icmp ule i64 %34, 2
  %36 = icmp ne i64 %34, 1
  call void @llvm.assume(i1 %36)
  %37 = select i1 %35, i64 %34, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %68, label %71

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call i8 @llvm.scmp.i8.i64(i64 %1, i64 %41)
  store i8 %42, ptr %6, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !range !23, !noundef !4
  %49 = icmp ule i32 %48, 999999999
  call void @llvm.assume(i1 %49)
  %50 = call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %48)
  store i8 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %44, %39
  %52 = load i8, ptr %6, align 1, !range !27, !noundef !4
  %53 = icmp slt i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load i16, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN11quinn_proto10connection4mtud11SearchState3new17h9ced56bce8193675E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, i16 noundef %3, i16 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(40) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %32

58:                                               ; preds = %51
  %59 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %60 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %59, ptr %14, align 2
  %61 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %60, ptr %61, align 2
  br label %62

62:                                               ; preds = %125, %116, %94, %75, %71, %58
  %63 = load i16, ptr %14, align 2, !range !26, !noundef !4
  %64 = getelementptr inbounds i8, ptr %14, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = insertvalue { i16, i16 } poison, i16 %63, 0
  %67 = insertvalue { i16, i16 } %66, i16 %65, 1
  ret { i16, i16 } %67

68:                                               ; preds = %32
  %69 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %75, label %79

71:                                               ; preds = %32
  %72 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %73 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %72, ptr %14, align 2
  %74 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %73, ptr %74, align 2
  br label %62

75:                                               ; preds = %68
  %76 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %77 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %76, ptr %14, align 2
  %78 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %77, ptr %78, align 2
  br label %62

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = icmp ult i64 0, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = icmp ult i64 %86, 3
  br i1 %87, label %94, label %93

88:                                               ; preds = %93, %83
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = icmp eq i64 %90, 0
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %103, label %111

93:                                               ; preds = %84
  br label %88

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %95, align 8
  store i64 1, ptr %9, align 8
  %96 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %100 = getelementptr inbounds i8, ptr %0, i64 30
  %101 = load i16, ptr %100, align 2, !noundef !4
  %102 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %101, ptr %102, align 2
  store i16 1, ptr %14, align 2
  br label %62

103:                                              ; preds = %111, %88
  %104 = call { i16, i16 } @_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %91)
  %105 = extractvalue { i16, i16 } %104, 0
  %106 = extractvalue { i16, i16 } %104, 1
  store i16 %105, ptr %14, align 2
  %107 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %106, ptr %107, align 2
  %108 = load i16, ptr %14, align 2, !range !26, !noundef !4
  %109 = zext i16 %108 to i64
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %116, label %125

111:                                              ; preds = %88
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %112, align 8
  %113 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %113, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8
  br label %103

116:                                              ; preds = %103
  %117 = getelementptr inbounds i8, ptr %14, i64 2
  %118 = load i16, ptr %117, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %119, align 8
  store i64 1, ptr %8, align 8
  %120 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %124 = getelementptr inbounds i8, ptr %0, i64 30
  store i16 %118, ptr %124, align 2
  br label %62

125:                                              ; preds = %103
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !range !23, !noundef !4
  %130 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %1, i32 noundef %2, i64 noundef %127, i32 noundef %129)
  %131 = extractvalue { i64, i32 } %130, 0
  %132 = extractvalue { i64, i32 } %130, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i32 %132, ptr %134, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %135 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %136 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %135, ptr %14, align 2
  %137 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %136, ptr %137, align 2
  br label %62

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i16, i16 } @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery14on_probe_acked17hc0a415ed175e9950E(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 2
  %5 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %6 = sub i64 %5, 2
  %7 = icmp ule i64 %6, 2
  %8 = icmp ne i64 %6, 1
  call void @llvm.assume(i1 %8)
  %9 = select i1 %7, i64 %6, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %19, label %24

15:                                               ; preds = %25, %2
  %16 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %17 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %16, ptr %4, align 2
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %17, ptr %18, align 2
  br label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %26, label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %19
  br label %15

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 30
  %35 = load i16, ptr %34, align 2, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %35, ptr %36, align 2
  store i16 1, ptr %4, align 2
  br label %37

37:                                               ; preds = %26, %15
  %38 = load i16, ptr %4, align 2, !range !26, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = insertvalue { i16, i16 } poison, i16 %38, 0
  %42 = insertvalue { i16, i16 } %41, i16 %40, 1
  ret { i16, i16 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13on_probe_lost17h5deb889491ba9540E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 2
  %5 = icmp ne i64 %3, 1
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery22on_black_hole_detected17h591f4a57dc692573E(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !range !23, !noundef !4
  %10 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %1, i32 noundef %2, i64 noundef %7, i32 noundef %9)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %12, ptr %14, align 8
  store i64 4, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud11SearchState3new17h9ced56bce8193675E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i16 noundef %1, i16 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [2 x i8], align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = call noundef i16 @_ZN4core3cmp3Ord3min17h54de52558403a2d2E(i16 noundef %6, i16 noundef %2)
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load i16, ptr %8, align 8, !noundef !4
  %10 = load i16, ptr %5, align 2, !noundef !4
  %11 = call noundef i16 @_ZN4core3cmp3Ord5clamp17hb0884fc6be903659E(i16 noundef %9, i16 noundef %10, i16 noundef %2)
  %12 = load i16, ptr %5, align 2, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 34
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %11, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %14, ptr %17, align 4
  %18 = load i16, ptr %5, align 2, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 30
  store i16 %18, ptr %19, align 2
  %20 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i16, i16 } @_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 2
  br i1 %1, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 30
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 26
  %10 = sub i16 %8, 1
  store i16 %10, ptr %9, align 2
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 30
  %13 = load i16, ptr %12, align 2, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i16, ptr %16, align 8, !noundef !4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 26
  %20 = load i16, ptr %19, align 2, !noundef !4
  %21 = zext i16 %20 to i32
  %22 = add i32 %18, %21
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds i8, ptr %0, i64 30
  %25 = load i16, ptr %24, align 2, !noundef !4
  %26 = zext i16 %25 to i32
  %27 = sub i32 %23, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %15
  store i32 %27, ptr %4, align 4
  br label %32

30:                                               ; preds = %15
  %31 = sub i32 0, %27
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i16, ptr %35, align 4, !noundef !4
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = trunc i32 %23 to i16
  %40 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %39, ptr %40, align 2
  store i16 1, ptr %5, align 2
  br label %51

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 26
  %43 = load i16, ptr %42, align 2, !noundef !4
  %44 = getelementptr inbounds i8, ptr %0, i64 30
  %45 = load i16, ptr %44, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %46 = call i16 @llvm.usub.sat.i16(i16 %43, i16 %45)
  store i16 %46, ptr %3, align 2
  %47 = load i16, ptr %3, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  %49 = load i16, ptr %48, align 4, !noundef !4
  %50 = icmp uge i16 %47, %49
  br i1 %50, label %61, label %57

51:                                               ; preds = %65, %38
  %52 = load i16, ptr %5, align 2, !range !26, !noundef !4
  %53 = getelementptr inbounds i8, ptr %5, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = insertvalue { i16, i16 } poison, i16 %52, 0
  %56 = insertvalue { i16, i16 } %55, i16 %54, 1
  ret { i16, i16 } %56

57:                                               ; preds = %41
  %58 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %59 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %58, ptr %5, align 2
  %60 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %59, ptr %60, align 2
  br label %65

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %0, i64 26
  %63 = load i16, ptr %62, align 2, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %63, ptr %64, align 2
  store i16 1, ptr %5, align 2
  br label %65

65:                                               ; preds = %61, %57
  br label %51
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i16 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"(i64 noundef 4, i64 noundef 2, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.110)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 %1, ptr %13, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector14on_probe_acked17h2ba08cdebf836bf0E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, i16 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, i16 noundef %2) unnamed_addr #2 {
  %4 = alloca [2 x i8], align 2
  store i16 %2, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i16, ptr %5, align 8, !noundef !4
  %7 = load i16, ptr %4, align 2, !noundef !4
  %8 = icmp ule i16 %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i16, ptr %4, align 2, !noundef !4
  store i16 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h0160155d9a2a770dE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 2 dereferenceable(2) %4)
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost17hd5af86a6ce9fc5ffE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, i16 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [2 x i8], align 2
  store i16 %2, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ne i64 %15, 1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %26, label %21

20:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

21:                                               ; preds = %26, %20, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  %22 = load i16, ptr %8, align 2, !noundef !4
  %23 = call noundef i16 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4439592011fb31b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i16 noundef %22, ptr noalias noundef readonly align 2 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i16 %23, ptr %25, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; preds = %11
  call void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost28_$u7b$$u7b$closure$u7d$$u7d$17hfd89cb59fd195479E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, i64 noundef %1, i16 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %0, align 2, !noundef !4
  %5 = call noundef i16 @_ZN4core3cmp3Ord3min17h54de52558403a2d2E(i16 noundef %2, i16 noundef %4)
  ret i16 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11quinn_proto10connection4mtud17BlackHoleDetector19black_hole_detected17h99a64b5736192b5bE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  call void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE(ptr noalias noundef align 8 dereferenceable(64) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ule i64 %5, 4611686018427387903
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %5, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  store i8 1, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 58
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = icmp ult i16 %13, %17
  br i1 %18, label %24, label %20

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %85

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %26, label %25

24:                                               ; preds = %10
  br label %86

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i16, ptr %27, align 8, !noundef !4
  %29 = icmp ult i16 %13, %28
  br i1 %29, label %35, label %34

30:                                               ; preds = %34, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ugt i64 %15, %32
  br i1 %33, label %37, label %36

34:                                               ; preds = %26
  br label %30

35:                                               ; preds = %26
  br label %86

36:                                               ; preds = %30
  br label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 58
  %39 = load i16, ptr %38, align 2, !noundef !4
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %36
  store i16 %13, ptr %6, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ule i64 %44, 4611686018427387903
  call void @llvm.assume(i1 %45)
  %46 = icmp ule i64 %44, 3
  br i1 %46, label %66, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds nuw i16, ptr %50, i64 %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %56 = call { i16, ptr } @_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E(ptr noundef nonnull %50, ptr noundef %55)
  %57 = extractvalue { i16, ptr } %56, 0
  %58 = extractvalue { i16, ptr } %56, 1
  store i16 %57, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !align !3, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %69, label %72

66:                                               ; preds = %41
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load i16, ptr %6, align 2, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E"(ptr noalias noundef align 8 dereferenceable(24) %67, i16 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.111)
  br label %85

69:                                               ; preds = %47
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr %71, ptr %4, align 8
  br label %73

72:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %75 = call noundef align 2 dereferenceable_or_null(2) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE"(ptr noalias noundef align 2 dereferenceable_or_null(2) %74, ptr noalias noundef readonly align 2 dereferenceable(2) %6)
  store ptr %75, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %76 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %83 = load i16, ptr %6, align 2, !noundef !4
  store i16 %83, ptr %82, align 2
  br label %84

84:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %85

85:                                               ; preds = %86, %84, %66, %19
  ret void

86:                                               ; preds = %35, %24
  br label %85

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst28_$u7b$$u7b$closure$u7d$$u7d$17h100cf7984d4ab15eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst28_$u7b$$u7b$closure$u7d$$u7d$17h131654286ae6ce01E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = load i16, ptr %3, align 2, !noundef !4
  %5 = load i16, ptr %0, align 2, !noundef !4
  %6 = icmp ult i16 %4, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto5token11decode_addr17h6518ff5b6a4004c5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [28 x i8], align 4
  %4 = alloca [16 x i8], align 1
  %5 = alloca [6 x i8], align 2
  %6 = alloca [4 x i8], align 1
  %7 = alloca [17 x i8], align 1
  %8 = alloca [32 x i8], align 4
  %9 = alloca [4 x i8], align 2
  %10 = alloca [4 x i8], align 2
  %11 = alloca [4 x i8], align 2
  %12 = alloca [17 x i8], align 1
  %13 = alloca [17 x i8], align 1
  %14 = alloca [17 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 17, ptr %14)
  call void @llvm.lifetime.start.p0(i64 17, ptr %13)
  call void @_ZN11quinn_proto5token9decode_ip17h969c0ccfad011946E(ptr noalias noundef sret([17 x i8]) align 1 captures(none) dereferenceable(17) %13, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 17, ptr %7)
  %15 = load i8, ptr %13, align 1, !range !22, !noundef !4
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %13, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr %7)
  call void @llvm.lifetime.end.p0(i64 17, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %20 = call { i16, i16 } @"_ZN50_$LT$u16$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17h733c293fd0f43bc8E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  %21 = extractvalue { i16, i16 } %20, 0
  %22 = extractvalue { i16, i16 } %20, 1
  store i16 %21, ptr %9, align 2
  %23 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %22, ptr %23, align 2
  %24 = load i16, ptr %9, align 2, !range !26, !noundef !4
  %25 = zext i16 %24 to i64
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %29, label %33

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 17, ptr %7)
  call void @llvm.lifetime.end.p0(i64 17, ptr %13)
  store i16 2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 17, ptr %14)
  br label %28

28:                                               ; preds = %62, %51, %27
  ret void

29:                                               ; preds = %19
  %30 = load i16, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, align 2, !range !26, !noundef !4
  %31 = load i16, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.104, i64 2), align 2
  store i16 %30, ptr %10, align 2
  %32 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %31, ptr %32, align 2
  br label %37

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %9, i64 2
  %35 = load i16, ptr %34, align 2, !noundef !4
  %36 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %35, ptr %36, align 2
  store i16 1, ptr %10, align 2
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %38 = load i16, ptr %10, align 2, !range !26, !noundef !4
  %39 = zext i16 %38 to i64
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %10, i64 2
  %43 = load i16, ptr %42, align 2, !noundef !4
  %44 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %43, ptr %44, align 2
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %45 = getelementptr inbounds i8, ptr %11, i64 2
  %46 = load i16, ptr %45, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %47 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %52, label %58

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  store i16 2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %28

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %53, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %46, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %3, i64 28, i1 false)
  store i16 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %3)
  br label %62

58:                                               ; preds = %41
  %59 = getelementptr inbounds i8, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %59, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 4, i1 false)
  %60 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %46, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %8, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %5, i64 6, i1 false)
  store i16 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %5)
  br label %62

62:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto5token9decode_ip17h969c0ccfad011946E(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [17 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [17 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [17 x i8], align 1
  %11 = alloca [17 x i8], align 1
  %12 = alloca [5 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca [2 x i8], align 1
  %15 = alloca [2 x i8], align 1
  %16 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16)
  call void @llvm.lifetime.start.p0(i64 2, ptr %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  %17 = call { i1, i8 } @"_ZN49_$LT$u8$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hf1d0261d3dd329edE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %14, align 1
  %21 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.112, align 1, !range !5, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.112, i64 1), align 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %15, align 1
  %31 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %29, ptr %31, align 1
  br label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %14, i64 1
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %34, ptr %35, align 1
  store i8 1, ptr %15, align 1
  br label %36

36:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  %37 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %15, i64 1
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %43, ptr %44, align 1
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %15)
  %45 = getelementptr inbounds i8, ptr %16, i64 1
  %46 = load i8, ptr %45, align 1, !noundef !4
  switch i8 %46, label %49 [
    i8 0, label %50
    i8 1, label %56
  ]

47:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %15)
  store i8 2, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %16)
  br label %48

48:                                               ; preds = %75, %47
  ret void

49:                                               ; preds = %41
  store i8 2, ptr %0, align 1
  br label %75

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 5, ptr %13)
  call void @llvm.lifetime.start.p0(i64 5, ptr %12)
  %51 = call i40 @"_ZN75_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hd9f0b6165813a71fE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %51, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %52 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  %54 = zext i1 %53 to i64
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %61, label %62

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 17, ptr %11)
  call void @llvm.lifetime.start.p0(i64 17, ptr %10)
  call void @"_ZN75_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hac554796f0d26c37E"(ptr noalias noundef sret([17 x i8]) align 1 captures(none) dereferenceable(17) %10, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %57 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %76, label %77

61:                                               ; preds = %50
  store i8 0, ptr %13, align 1
  br label %65

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %63, i64 4, i1 false)
  %64 = getelementptr inbounds i8, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %9, i64 4, i1 false)
  store i8 1, ptr %13, align 1
  br label %65

65:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr %12)
  %66 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %67 = trunc nuw i8 %66 to i1
  %68 = zext i1 %67 to i64
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %71, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr %7)
  %72 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %8, i64 4, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr %7)
  br label %74

73:                                               ; preds = %65
  store i8 2, ptr %0, align 1
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 5, ptr %13)
  br label %75

75:                                               ; preds = %89, %74, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %16)
  br label %48

76:                                               ; preds = %56
  store i8 0, ptr %11, align 1
  br label %80

77:                                               ; preds = %56
  %78 = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %78, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %6, i64 16, i1 false)
  store i8 1, ptr %11, align 1
  br label %80

80:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 17, ptr %10)
  %81 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %82 = trunc nuw i8 %81 to i1
  %83 = zext i1 %82 to i64
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %86, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr %4)
  %87 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %5, i64 16, i1 false)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr %4)
  br label %89

88:                                               ; preds = %80
  store i8 2, ptr %0, align 1
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 17, ptr %11)
  br label %75

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN11quinn_proto5token16decode_unix_secs17h2b7ff26036f5b9dcE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %6 = call { i64, i64 } @"_ZN50_$LT$u64$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hee73a7af9b2dd1dfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !range !6, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store i64 %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hafff6683169fe9dbE"(i64 noundef 0, i32 noundef 0, i64 noundef %28, i32 noundef 0)
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  store i64 %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %37

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = load i64, ptr @anon.42c61ef3774b54ef40e69522abedb007.72, align 8
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.72, i64 8), align 8, !range !24, !noundef !4
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %37

37:                                               ; preds = %33, %23
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8, !range !24, !noundef !4
  %41 = insertvalue { i64, i32 } poison, i64 %38, 0
  %42 = insertvalue { i64, i32 } %41, i32 %40, 1
  ret { i64, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto18token_memory_cache16TokenMemoryCache3new17h564abba8daca485fE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [96 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [96 x i8], align 8
  %10 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  call void @_ZN11quinn_proto18token_memory_cache5State3new17hd7d05f6ab438ce22E(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, i32 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %8, i64 4, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %7, i64 1, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert17h15a3e96588006553E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [1 x i8], align 1
  %51 = alloca [1 x i8], align 1
  %52 = alloca [8 x i8], align 8
  %53 = alloca [16 x i8], align 8
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %2, ptr %54, align 8
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  %55 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %64 unwind label %59

56:                                               ; preds = %305, %59
  %57 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %321, label %315

59:                                               ; preds = %311, %293, %291, %280, %264, %234, %232, %221, %204, %152, %141, %132, %127, %103, %92, %86, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %62, ptr %63, align 8
  br label %56

64:                                               ; preds = %4
  switch i64 %55, label %65 [
    i64 4, label %66
    i64 3, label %67
    i64 2, label %68
    i64 1, label %69
    i64 0, label %70
    i64 5, label %71
  ]

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  store i64 4, ptr %52, align 8
  br label %72

67:                                               ; preds = %64
  store i64 3, ptr %52, align 8
  br label %72

68:                                               ; preds = %64
  store i64 2, ptr %52, align 8
  br label %72

69:                                               ; preds = %64
  store i64 1, ptr %52, align 8
  br label %72

70:                                               ; preds = %64
  store i64 0, ptr %52, align 8
  br label %72

71:                                               ; preds = %64
  store i64 5, ptr %52, align 8
  br label %72

72:                                               ; preds = %71, %70, %69, %68, %67, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %73 = load i64, ptr %52, align 8, !range !19, !noundef !4
  %74 = icmp eq i64 %73, 5
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr %52, align 8, !range !20, !noundef !4
  store i64 %78, ptr %18, align 8
  %79 = load i64, ptr %18, align 8, !noundef !4
  %80 = icmp ule i64 %79, 4
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  store i64 5, ptr %18, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = load i64, ptr %18, align 8, !noundef !4
  %84 = icmp ule i64 %83, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  store i8 0, ptr %50, align 1
  br label %88

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  %87 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", i64 16), i8 noundef 0)
          to label %91 unwind label %59

88:                                               ; preds = %107, %102, %85
  %89 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %90 = icmp sle i8 %89, 0
  br i1 %90, label %127, label %126

91:                                               ; preds = %86
  switch i8 %87, label %92 [
    i8 0, label %94
    i8 1, label %95
    i8 2, label %96
  ], !prof !21

92:                                               ; preds = %91
  %93 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E")
          to label %101 unwind label %59

94:                                               ; preds = %91
  store i8 0, ptr %51, align 1
  br label %97

95:                                               ; preds = %91
  store i8 1, ptr %51, align 1
  br label %97

96:                                               ; preds = %91
  store i8 2, ptr %51, align 1
  br label %97

97:                                               ; preds = %101, %96, %95, %94
  %98 = load i8, ptr %51, align 1, !range !22, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %103

101:                                              ; preds = %92
  store i8 %93, ptr %51, align 1
  br label %97

102:                                              ; preds = %97
  store i8 0, ptr %50, align 1
  br label %88

103:                                              ; preds = %97
  %104 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !4, !align !8, !noundef !4
  %105 = load i8, ptr %51, align 1, !range !22, !noundef !4
  %106 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %104, i8 noundef %105)
          to label %107 unwind label %59

107:                                              ; preds = %103
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %50, align 1
  %109 = load i8, ptr %50, align 1, !range !5, !noundef !4
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %88

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  %112 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !4, !align !8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !align !8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %112, i64 48
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !align !9, !noundef !4
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %8, align 8
  %122 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !4, !align !8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  %124 = load i64, ptr %8, align 8, !noundef !4
  %125 = icmp ult i64 %124, %116
  br i1 %125, label %236, label %235

126:                                              ; preds = %88
  br label %129

127:                                              ; preds = %88
  %128 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %130 unwind label %59

129:                                              ; preds = %134, %126
  br label %234

130:                                              ; preds = %127
  %131 = icmp eq i8 %128, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %135 unwind label %59

134:                                              ; preds = %140, %130
  br label %129

135:                                              ; preds = %132
  %136 = icmp ule i64 %133, 5
  call void @llvm.assume(i1 %136)
  %137 = icmp ule i64 %133, 5
  call void @llvm.assume(i1 %137)
  %138 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %133)
  %139 = icmp sle i8 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %159, %135
  br label %134

141:                                              ; preds = %135
  %142 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 3, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  store i64 5, ptr %35, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !9, !noundef !4
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %148, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  %151 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %152 unwind label %59

152:                                              ; preds = %141
  %153 = extractvalue { ptr, ptr } %151, 0
  %154 = extractvalue { ptr, ptr } %151, 1
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !invariant.load !4, !nonnull !4
  %157 = invoke noundef zeroext i1 %156(ptr noundef align 1 %153, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %158 unwind label %59

158:                                              ; preds = %152
  br i1 %157, label %160, label %159

159:                                              ; preds = %233, %158
  br label %140

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  %161 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !4, !align !8, !noundef !4
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !align !8, !noundef !4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %161, i64 48
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !align !9, !noundef !4
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %7, align 8
  %171 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !4, !align !8, !noundef !4
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  %173 = load i64, ptr %7, align 8, !noundef !4
  %174 = icmp ult i64 %173, %165
  br i1 %174, label %176, label %175

175:                                              ; preds = %160
  store ptr null, ptr %30, align 8
  br label %181

176:                                              ; preds = %160
  %177 = load i64, ptr %7, align 8, !noundef !4
  %178 = add nuw i64 %177, 1
  store i64 %178, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %179 = getelementptr inbounds i8, ptr %161, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %179, i64 32, i1 false)
  %180 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %177, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %181

181:                                              ; preds = %176, %175
  %182 = load ptr, ptr %30, align 8, !noundef !4
  %183 = ptrtoint ptr %182 to i64
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i64 0, i64 1
  %186 = trunc nuw i64 %185 to i1
  %187 = call i1 @llvm.expect.i1(i1 %186, i1 true)
  br i1 %187, label %188, label %204

188:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.116, ptr %28, align 8
  %189 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %189, align 8
  %190 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %191 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %192 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 %191, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 0, ptr %195, align 8
  store ptr %28, ptr %29, align 8
  %196 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %196, align 8
  store ptr %31, ptr %32, align 8
  %197 = load ptr, ptr %29, align 8, !align !9, !noundef !4
  %198 = getelementptr inbounds i8, ptr %29, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  %202 = load i64, ptr %7, align 8, !noundef !4
  %203 = icmp ult i64 %202, %165
  br i1 %203, label %207, label %206

204:                                              ; preds = %181
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.114) #16
          to label %205 unwind label %59

205:                                              ; preds = %291, %264, %232, %204
  unreachable

206:                                              ; preds = %188
  store ptr null, ptr %25, align 8
  br label %214

207:                                              ; preds = %188
  %208 = load i64, ptr %7, align 8, !noundef !4
  %209 = add nuw i64 %208, 1
  store i64 %209, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store ptr %163, ptr %9, align 8
  %210 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %165, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %168, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %170, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %208, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %214

214:                                              ; preds = %207, %206
  %215 = load ptr, ptr %25, align 8, !noundef !4
  %216 = ptrtoint ptr %215 to i64
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i64 0, i64 1
  %219 = trunc nuw i64 %218 to i1
  %220 = call i1 @llvm.expect.i1(i1 %219, i1 true)
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr %53, ptr %23, align 8
  store ptr %23, ptr %24, align 8
  %222 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.117, ptr %222, align 8
  store ptr %26, ptr %27, align 8
  %223 = load ptr, ptr %24, align 8, !align !9, !noundef !4
  %224 = getelementptr inbounds i8, ptr %24, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %223, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %225, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %228 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %33, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %32, i64 24, i1 false)
  %229 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %33, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store ptr %33, ptr %34, align 8
  %230 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %172, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %36, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %142, ptr noundef nonnull align 1 %153, ptr noalias noundef readonly align 8 dereferenceable(48) %154, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %34)
          to label %233 unwind label %59

232:                                              ; preds = %214
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.114) #16
          to label %205 unwind label %59

233:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %159

234:                                              ; preds = %292, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17heb67f640263ec509E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 8 %0)
          to label %293 unwind label %59

235:                                              ; preds = %111
  store ptr null, ptr %44, align 8
  br label %241

236:                                              ; preds = %111
  %237 = load i64, ptr %8, align 8, !noundef !4
  %238 = add nuw i64 %237, 1
  store i64 %238, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %239 = getelementptr inbounds i8, ptr %112, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %239, i64 32, i1 false)
  %240 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %237, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %241

241:                                              ; preds = %236, %235
  %242 = load ptr, ptr %44, align 8, !noundef !4
  %243 = ptrtoint ptr %242 to i64
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i64 0, i64 1
  %246 = trunc nuw i64 %245 to i1
  %247 = call i1 @llvm.expect.i1(i1 %246, i1 true)
  br i1 %247, label %248, label %264

248:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr %42)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.116, ptr %42, align 8
  %249 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %249, align 8
  %250 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %251 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %252 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %250, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 %251, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 0, ptr %255, align 8
  store ptr %42, ptr %43, align 8
  %256 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %256, align 8
  store ptr %45, ptr %46, align 8
  %257 = load ptr, ptr %43, align 8, !align !9, !noundef !4
  %258 = getelementptr inbounds i8, ptr %43, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %257, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %259, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  %262 = load i64, ptr %8, align 8, !noundef !4
  %263 = icmp ult i64 %262, %116
  br i1 %263, label %266, label %265

264:                                              ; preds = %241
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.114) #16
          to label %205 unwind label %59

265:                                              ; preds = %248
  store ptr null, ptr %39, align 8
  br label %273

266:                                              ; preds = %248
  %267 = load i64, ptr %8, align 8, !noundef !4
  %268 = add nuw i64 %267, 1
  store i64 %268, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store ptr %114, ptr %14, align 8
  %269 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %116, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %119, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %121, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %267, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %273

273:                                              ; preds = %266, %265
  %274 = load ptr, ptr %39, align 8, !noundef !4
  %275 = ptrtoint ptr %274 to i64
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i64 0, i64 1
  %278 = trunc nuw i64 %277 to i1
  %279 = call i1 @llvm.expect.i1(i1 %278, i1 true)
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  store ptr %53, ptr %37, align 8
  store ptr %37, ptr %38, align 8
  %281 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.117, ptr %281, align 8
  store ptr %40, ptr %41, align 8
  %282 = load ptr, ptr %38, align 8, !align !9, !noundef !4
  %283 = getelementptr inbounds i8, ptr %38, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %282, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %284, ptr %286, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  %287 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %47, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %46, i64 24, i1 false)
  %288 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %47, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  store ptr %47, ptr %48, align 8
  %289 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %123, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 24, i1 false)
  invoke void @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17he5ca8b1d2b9cf572E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %49)
          to label %292 unwind label %59

291:                                              ; preds = %273
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.114) #16
          to label %205 unwind label %59

292:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  br label %234

293:                                              ; preds = %234
  %294 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.118)
          to label %295 unwind label %59

295:                                              ; preds = %293
  %296 = extractvalue { ptr, i1 } %294, 0
  %297 = extractvalue { ptr, i1 } %294, 1
  store ptr %296, ptr %22, align 8
  %298 = getelementptr inbounds i8, ptr %22, i64 8
  %299 = zext i1 %297 to i8
  store i8 %299, ptr %298, align 8
  %300 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 32, i1 false)
  %302 = load ptr, ptr %53, align 8, !nonnull !4, !align !9, !noundef !4
  %303 = getelementptr inbounds i8, ptr %53, i64 8
  %304 = load i64, ptr %303, align 8, !noundef !4
  invoke void @_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E(ptr noalias noundef align 8 dereferenceable(96) %301, ptr noalias noundef nonnull readonly align 1 %302, i64 noundef %304, ptr noalias noundef align 8 captures(none) dereferenceable(32) %20)
          to label %311 unwind label %306

305:                                              ; preds = %306
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E"(ptr noalias noundef align 8 dereferenceable(16) %22) #17
          to label %56 unwind label %313

306:                                              ; preds = %295
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  %309 = extractvalue { ptr, i32 } %307, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %308, ptr %6, align 8
  %310 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %309, ptr %310, align 8
  br label %305

311:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %312 unwind label %59

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  ret void

313:                                              ; preds = %321, %305
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

315:                                              ; preds = %321, %56
  %316 = load ptr, ptr %6, align 8, !noundef !4
  %317 = getelementptr inbounds i8, ptr %6, i64 8
  %318 = load i32, ptr %317, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %319 = insertvalue { ptr, i32 } poison, ptr %316, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320

321:                                              ; preds = %56
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %3) #17
          to label %315 unwind label %313
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take17ha5cd8659b651366cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [72 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [1 x i8], align 1
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [40 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [72 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [1 x i8], align 1
  %63 = alloca [1 x i8], align 1
  %64 = alloca [8 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [32 x i8], align 8
  %68 = alloca [16 x i8], align 8
  store ptr %2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %3, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17heb67f640263ec509E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, ptr noundef nonnull align 8 %1)
  %70 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.119)
  %71 = extractvalue { ptr, i1 } %70, 0
  %72 = extractvalue { ptr, i1 } %70, 1
  store ptr %71, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 8
  %75 = load ptr, ptr %66, align 8, !nonnull !4, !align !8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  %77 = load ptr, ptr %68, align 8, !nonnull !4, !align !9, !noundef !4
  %78 = getelementptr inbounds i8, ptr %68, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  invoke void @_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %67, ptr noalias noundef align 8 dereferenceable(96) %76, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79)
          to label %86 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E"(ptr noalias noundef align 8 dereferenceable(16) %66) #17
          to label %391 unwind label %389

81:                                               ; preds = %4
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %83, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %84, ptr %85, align 8
  br label %80

86:                                               ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E"(ptr noalias noundef align 8 dereferenceable(16) %66)
          to label %93 unwind label %88

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE"(ptr noalias noundef align 8 dereferenceable(32) %67) #17
          to label %391 unwind label %389

88:                                               ; preds = %387, %369, %353, %328, %296, %278, %262, %236, %184, %173, %164, %160, %136, %125, %118, %94, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %90, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %64)
  %95 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %96 unwind label %88

96:                                               ; preds = %94
  switch i64 %95, label %97 [
    i64 4, label %98
    i64 3, label %99
    i64 2, label %100
    i64 1, label %101
    i64 0, label %102
    i64 5, label %103
  ]

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %96
  store i64 4, ptr %64, align 8
  br label %104

99:                                               ; preds = %96
  store i64 3, ptr %64, align 8
  br label %104

100:                                              ; preds = %96
  store i64 2, ptr %64, align 8
  br label %104

101:                                              ; preds = %96
  store i64 1, ptr %64, align 8
  br label %104

102:                                              ; preds = %96
  store i64 0, ptr %64, align 8
  br label %104

103:                                              ; preds = %96
  store i64 5, ptr %64, align 8
  br label %104

104:                                              ; preds = %103, %102, %101, %100, %99, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %105 = load i64, ptr %64, align 8, !range !19, !noundef !4
  %106 = icmp eq i64 %105, 5
  %107 = select i1 %106, i64 0, i64 1
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr %64, align 8, !range !20, !noundef !4
  store i64 %110, ptr %22, align 8
  %111 = load i64, ptr %22, align 8, !noundef !4
  %112 = icmp ule i64 %111, 4
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  store i64 5, ptr %22, align 8
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i64, ptr %22, align 8, !noundef !4
  %116 = icmp ule i64 %115, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  br label %120

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  %119 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef getelementptr inbounds (i8, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", i64 16), i8 noundef 0)
          to label %124 unwind label %88

120:                                              ; preds = %117
  store i8 0, ptr %62, align 1
  br label %121

121:                                              ; preds = %140, %135, %120
  %122 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 5)
  %123 = icmp sle i8 %122, 0
  br i1 %123, label %160, label %159

124:                                              ; preds = %118
  switch i8 %119, label %125 [
    i8 0, label %127
    i8 1, label %128
    i8 2, label %129
  ], !prof !21

125:                                              ; preds = %124
  %126 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE")
          to label %134 unwind label %88

127:                                              ; preds = %124
  store i8 0, ptr %63, align 1
  br label %130

128:                                              ; preds = %124
  store i8 1, ptr %63, align 1
  br label %130

129:                                              ; preds = %124
  store i8 2, ptr %63, align 1
  br label %130

130:                                              ; preds = %134, %129, %128, %127
  %131 = load i8, ptr %63, align 1, !range !22, !noundef !4
  %132 = zext i8 %131 to i64
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %135, label %136

134:                                              ; preds = %125
  store i8 %126, ptr %63, align 1
  br label %130

135:                                              ; preds = %130
  store i8 0, ptr %62, align 1
  br label %121

136:                                              ; preds = %130
  %137 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !4, !align !8, !noundef !4
  %138 = load i8, ptr %63, align 1, !range !22, !noundef !4
  %139 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %137, i8 noundef %138)
          to label %140 unwind label %88

140:                                              ; preds = %136
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %62, align 1
  %142 = load i8, ptr %62, align 1, !range !5, !noundef !4
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %121

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  %145 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !4, !align !8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !align !8, !noundef !4
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %145, i64 48
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !align !9, !noundef !4
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %8, align 8
  %155 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !4, !align !8, !noundef !4
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  %157 = load i64, ptr %8, align 8, !noundef !4
  %158 = icmp ult i64 %157, %149
  br i1 %158, label %300, label %299

159:                                              ; preds = %166, %121
  br label %298

160:                                              ; preds = %121
  %161 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %162 unwind label %88

162:                                              ; preds = %160
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %167 unwind label %88

166:                                              ; preds = %172, %162
  br label %159

167:                                              ; preds = %164
  %168 = icmp ule i64 %165, 5
  call void @llvm.assume(i1 %168)
  %169 = icmp ule i64 %165, 5
  call void @llvm.assume(i1 %169)
  %170 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %165)
  %171 = icmp sle i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %191, %167
  br label %166

173:                                              ; preds = %167
  %174 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 3, ptr %15, align 8
  %175 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 0, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  store i64 5, ptr %41, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !align !9, !noundef !4
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 %180, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %183 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %184 unwind label %88

184:                                              ; preds = %173
  %185 = extractvalue { ptr, ptr } %183, 0
  %186 = extractvalue { ptr, ptr } %183, 1
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !invariant.load !4, !nonnull !4
  %189 = invoke noundef zeroext i1 %188(ptr noundef align 1 %185, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %190 unwind label %88

190:                                              ; preds = %184
  br i1 %189, label %192, label %191

191:                                              ; preds = %297, %190
  br label %172

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  %193 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !4, !align !8, !noundef !4
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !nonnull !4, !align !8, !noundef !4
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !4
  %198 = getelementptr inbounds i8, ptr %193, i64 48
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !align !9, !noundef !4
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load ptr, ptr %201, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %7, align 8
  %203 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !4, !align !8, !noundef !4
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  %205 = load i64, ptr %7, align 8, !noundef !4
  %206 = icmp ult i64 %205, %197
  br i1 %206, label %208, label %207

207:                                              ; preds = %192
  store ptr null, ptr %36, align 8
  br label %213

208:                                              ; preds = %192
  %209 = load i64, ptr %7, align 8, !noundef !4
  %210 = add nuw i64 %209, 1
  store i64 %210, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %211 = getelementptr inbounds i8, ptr %193, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %211, i64 32, i1 false)
  %212 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %209, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  br label %213

213:                                              ; preds = %208, %207
  %214 = load ptr, ptr %36, align 8, !noundef !4
  %215 = ptrtoint ptr %214 to i64
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 0, i64 1
  %218 = trunc nuw i64 %217 to i1
  %219 = call i1 @llvm.expect.i1(i1 %218, i1 true)
  br i1 %219, label %220, label %236

220:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.122, ptr %34, align 8
  %221 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %221, align 8
  %222 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %223 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %224 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 %223, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 0, ptr %227, align 8
  store ptr %34, ptr %35, align 8
  %228 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %228, align 8
  store ptr %37, ptr %38, align 8
  %229 = load ptr, ptr %35, align 8, !align !9, !noundef !4
  %230 = getelementptr inbounds i8, ptr %35, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %231, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  %234 = load i64, ptr %7, align 8, !noundef !4
  %235 = icmp ult i64 %234, %197
  br i1 %235, label %239, label %238

236:                                              ; preds = %213
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.120) #16
          to label %237 unwind label %88

237:                                              ; preds = %387, %353, %328, %296, %262, %236
  unreachable

238:                                              ; preds = %220
  store ptr null, ptr %31, align 8
  br label %246

239:                                              ; preds = %220
  %240 = load i64, ptr %7, align 8, !noundef !4
  %241 = add nuw i64 %240, 1
  store i64 %241, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr %195, ptr %11, align 8
  %242 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %197, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %200, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %202, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %240, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %246

246:                                              ; preds = %239, %238
  %247 = load ptr, ptr %31, align 8, !noundef !4
  %248 = ptrtoint ptr %247 to i64
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i64 0, i64 1
  %251 = trunc nuw i64 %250 to i1
  %252 = call i1 @llvm.expect.i1(i1 %251, i1 true)
  br i1 %252, label %253, label %262

253:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  store ptr %68, ptr %29, align 8
  store ptr %29, ptr %30, align 8
  %254 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.117, ptr %254, align 8
  store ptr %32, ptr %33, align 8
  %255 = load ptr, ptr %30, align 8, !align !9, !noundef !4
  %256 = getelementptr inbounds i8, ptr %30, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %255, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %257, ptr %259, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  %260 = load i64, ptr %7, align 8, !noundef !4
  %261 = icmp ult i64 %260, %197
  br i1 %261, label %264, label %263

262:                                              ; preds = %246
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.120) #16
          to label %237 unwind label %88

263:                                              ; preds = %253
  store ptr null, ptr %26, align 8
  br label %271

264:                                              ; preds = %253
  %265 = load i64, ptr %7, align 8, !noundef !4
  %266 = add nuw i64 %265, 1
  store i64 %266, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store ptr %195, ptr %9, align 8
  %267 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %197, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %200, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %202, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %265, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %271

271:                                              ; preds = %264, %263
  %272 = load ptr, ptr %26, align 8, !noundef !4
  %273 = ptrtoint ptr %272 to i64
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i64 0, i64 1
  %276 = trunc nuw i64 %275 to i1
  %277 = call i1 @llvm.expect.i1(i1 %276, i1 true)
  br i1 %277, label %278, label %296

278:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %279 = load ptr, ptr %67, align 8, !noundef !4
  %280 = ptrtoint ptr %279 to i64
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i64 0, i64 1
  %283 = icmp eq i64 %282, 1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %23, align 1
  store ptr %23, ptr %24, align 8
  store ptr %24, ptr %25, align 8
  %285 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.123, ptr %285, align 8
  store ptr %27, ptr %28, align 8
  %286 = load ptr, ptr %25, align 8, !align !9, !noundef !4
  %287 = getelementptr inbounds i8, ptr %25, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %286, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  store ptr %288, ptr %290, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %291 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %38, i64 24, i1 false)
  %292 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %39, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %33, i64 24, i1 false)
  %293 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  store ptr %39, ptr %40, align 8
  %294 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 3, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %204, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %42, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %174, ptr noundef nonnull align 1 %185, ptr noalias noundef readonly align 8 dereferenceable(48) %186, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %40)
          to label %297 unwind label %88

296:                                              ; preds = %271
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.120) #16
          to label %237 unwind label %88

297:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 72, ptr %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  br label %191

298:                                              ; preds = %388, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %67, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67)
  ret void

299:                                              ; preds = %144
  store ptr null, ptr %56, align 8
  br label %305

300:                                              ; preds = %144
  %301 = load i64, ptr %8, align 8, !noundef !4
  %302 = add nuw i64 %301, 1
  store i64 %302, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %303 = getelementptr inbounds i8, ptr %145, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %303, i64 32, i1 false)
  %304 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %301, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  br label %305

305:                                              ; preds = %300, %299
  %306 = load ptr, ptr %56, align 8, !noundef !4
  %307 = ptrtoint ptr %306 to i64
  %308 = icmp eq i64 %307, 0
  %309 = select i1 %308, i64 0, i64 1
  %310 = trunc nuw i64 %309 to i1
  %311 = call i1 @llvm.expect.i1(i1 %310, i1 true)
  br i1 %311, label %312, label %328

312:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 48, ptr %54)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.122, ptr %54, align 8
  %313 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %313, align 8
  %314 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !align !8, !noundef !4
  %315 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  %316 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 %315, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 0, ptr %319, align 8
  store ptr %54, ptr %55, align 8
  %320 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %320, align 8
  store ptr %57, ptr %58, align 8
  %321 = load ptr, ptr %55, align 8, !align !9, !noundef !4
  %322 = getelementptr inbounds i8, ptr %55, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %321, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  store ptr %323, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51)
  %326 = load i64, ptr %8, align 8, !noundef !4
  %327 = icmp ult i64 %326, %149
  br i1 %327, label %330, label %329

328:                                              ; preds = %305
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.120) #16
          to label %237 unwind label %88

329:                                              ; preds = %312
  store ptr null, ptr %51, align 8
  br label %337

330:                                              ; preds = %312
  %331 = load i64, ptr %8, align 8, !noundef !4
  %332 = add nuw i64 %331, 1
  store i64 %332, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store ptr %147, ptr %18, align 8
  %333 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %149, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %152, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %154, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %331, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  br label %337

337:                                              ; preds = %330, %329
  %338 = load ptr, ptr %51, align 8, !noundef !4
  %339 = ptrtoint ptr %338 to i64
  %340 = icmp eq i64 %339, 0
  %341 = select i1 %340, i64 0, i64 1
  %342 = trunc nuw i64 %341 to i1
  %343 = call i1 @llvm.expect.i1(i1 %342, i1 true)
  br i1 %343, label %344, label %353

344:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  store ptr %68, ptr %49, align 8
  store ptr %49, ptr %50, align 8
  %345 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.117, ptr %345, align 8
  store ptr %52, ptr %53, align 8
  %346 = load ptr, ptr %50, align 8, !align !9, !noundef !4
  %347 = getelementptr inbounds i8, ptr %50, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %346, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %348, ptr %350, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr %46)
  %351 = load i64, ptr %8, align 8, !noundef !4
  %352 = icmp ult i64 %351, %149
  br i1 %352, label %355, label %354

353:                                              ; preds = %337
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.120) #16
          to label %237 unwind label %88

354:                                              ; preds = %344
  store ptr null, ptr %46, align 8
  br label %362

355:                                              ; preds = %344
  %356 = load i64, ptr %8, align 8, !noundef !4
  %357 = add nuw i64 %356, 1
  store i64 %357, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store ptr %147, ptr %16, align 8
  %358 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %149, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %152, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr %154, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %356, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %362

362:                                              ; preds = %355, %354
  %363 = load ptr, ptr %46, align 8, !noundef !4
  %364 = ptrtoint ptr %363 to i64
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i64 0, i64 1
  %367 = trunc nuw i64 %366 to i1
  %368 = call i1 @llvm.expect.i1(i1 %367, i1 true)
  br i1 %368, label %369, label %387

369:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr %43)
  %370 = load ptr, ptr %67, align 8, !noundef !4
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64 0, i64 1
  %374 = icmp eq i64 %373, 1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %43, align 1
  store ptr %43, ptr %44, align 8
  store ptr %44, ptr %45, align 8
  %376 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.123, ptr %376, align 8
  store ptr %47, ptr %48, align 8
  %377 = load ptr, ptr %45, align 8, !align !9, !noundef !4
  %378 = getelementptr inbounds i8, ptr %45, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %377, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  store ptr %379, ptr %381, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  %382 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %58, i64 24, i1 false)
  %383 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %59, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %53, i64 24, i1 false)
  %384 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %59, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  store ptr %59, ptr %60, align 8
  %385 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 3, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %156, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  invoke void @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h5dbe436d288f1d1aE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %61)
          to label %388 unwind label %88

387:                                              ; preds = %362
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.120) #16
          to label %237 unwind label %88

388:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.end.p0(i64 72, ptr %59)
  br label %298

389:                                              ; preds = %87, %80
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

391:                                              ; preds = %87, %80
  %392 = load ptr, ptr %6, align 8, !noundef !4
  %393 = getelementptr inbounds i8, ptr %6, i64 8
  %394 = load i32, ptr %393, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %395 = insertvalue { ptr, i32 } poison, ptr %392, 0
  %396 = insertvalue { ptr, i32 } %395, i32 %394, 1
  resume { ptr, i32 } %396
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$core..default..Default$GT$7default17hcf0ccbce46ca23ffE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 {
  call void @_ZN11quinn_proto18token_memory_cache16TokenMemoryCache3new17h564abba8daca485fE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, i32 noundef 256, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto18token_memory_cache5State3new17hd7d05f6ab438ce22E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %9 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h12abb41f8b4330beE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.42c61ef3774b54ef40e69522abedb007.124)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @anon.42c61ef3774b54ef40e69522abedb007.126, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$13with_capacity17h2be64a160a3721c8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i32 noundef 0)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr98drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17h465f502abb8b36edE"(ptr noalias noundef align 8 dereferenceable(48) %8) #17
          to label %26 unwind label %24

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [8 x i8], align 4
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [16 x i8], align 8
  store i8 1, ptr %12, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %38

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %40

38:                                               ; preds = %39, %33
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %3)
  br label %42

39:                                               ; preds = %34
  br label %38

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %41 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h1482e19aab9baa74E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %51 unwind label %46

42:                                               ; preds = %240, %38
  ret void

43:                                               ; preds = %249, %71, %46
  %44 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %256, label %250

46:                                               ; preds = %241, %51, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %48, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %49, ptr %50, align 8
  br label %43

51:                                               ; preds = %40
  %52 = extractvalue { ptr, i64 } %41, 0
  %53 = extractvalue { ptr, i64 } %41, 1
  %54 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hc68ee18cc7073c5aE"(ptr noundef %55, i64 noundef %53)
          to label %57 unwind label %46

57:                                               ; preds = %51
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  store ptr %58, ptr %29, align 8
  %60 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %59, ptr %60, align 8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %61 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %63 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = icmp ugt i64 %64, 9223372036854775807
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %29, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h580fea3a9eefc163E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %67, i64 noundef %69)
          to label %79 unwind label %74

70:                                               ; preds = %57
  call void @llvm.trap()
  unreachable

71:                                               ; preds = %247, %153, %74
  %72 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %249, label %43

74:                                               ; preds = %125, %124, %116, %115, %106, %92, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %76, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %80 = load ptr, ptr %10, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = getelementptr inbounds i8, ptr %86, i64 28
  %88 = load i32, ptr %87, align 4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8, !noundef !4
  %91 = icmp uge i32 %88, %90
  br i1 %91, label %136, label %132

92:                                               ; preds = %79
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !align !8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %99 = getelementptr inbounds i8, ptr %28, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %0, i64 48
  %102 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %100, i64 -1
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !noundef !4
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$7freshen17ha33b18d2e2311c3dE"(ptr noalias noundef align 8 dereferenceable(32) %101, i32 noundef %105)
          to label %106 unwind label %74

106:                                              ; preds = %92
  %107 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN8lru_slab16LruSlab$LT$T$GT$8peek_mut17h1c95c68b17206ceeE"(ptr noalias noundef align 8 dereferenceable(32) %101, i32 noundef %105)
          to label %108 unwind label %74

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %107, i64 24
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %0, i64 80
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = icmp uge i64 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  br label %116

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h57b540c7356763c2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef align 8 dereferenceable(32) %107)
          to label %117 unwind label %74

116:                                              ; preds = %127, %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h54f40221bdbf4f1fE"(ptr noalias noundef align 8 dereferenceable(32) %107, ptr noalias noundef align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.128)
          to label %128 unwind label %74

117:                                              ; preds = %115
  %118 = load ptr, ptr %26, align 8, !noundef !4
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 0, i64 1
  %122 = trunc nuw i64 %121 to i1
  %123 = call i1 @llvm.expect.i1(i1 %122, i1 true)
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %27)
          to label %127 unwind label %74

125:                                              ; preds = %117
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.127) #16
          to label %126 unwind label %74

126:                                              ; preds = %152, %125
  unreachable

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %116

128:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %129

129:                                              ; preds = %233, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  %130 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %241, label %240

132:                                              ; preds = %85
  store i8 1, ptr %16, align 1
  %133 = load ptr, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, align 8, !noundef !4
  %134 = load i64, ptr getelementptr inbounds (i8, ptr @anon.42c61ef3774b54ef40e69522abedb007.5, i64 8), align 8
  store ptr %133, ptr %23, align 8
  %135 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %134, ptr %135, align 8
  br label %143

136:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %138 = getelementptr inbounds i8, ptr %0, i64 48
  %139 = getelementptr inbounds i8, ptr %138, i64 20
  %140 = load i32, ptr %139, align 4, !noundef !4
  %141 = icmp eq i32 %140, -1
  %142 = call i1 @llvm.expect.i1(i1 %141, i1 false)
  br i1 %142, label %152, label %148

143:                                              ; preds = %167, %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 32, i1 false)
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store i8 0, ptr %15, align 1
  %145 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %29, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 32, i1 false)
  invoke void @_ZN11quinn_proto18token_memory_cache10CacheEntry3new17hfbe756271fb7434aE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %19, ptr noundef nonnull %145, i64 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(32) %18)
          to label %176 unwind label %171

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %140, ptr %149, align 4
  store i32 1, ptr %21, align 4
  %150 = getelementptr inbounds i8, ptr %21, i64 4
  %151 = load i32, ptr %150, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$6remove17ha67e143485355ea3E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef align 8 dereferenceable(32) %137, i32 noundef %151)
          to label %161 unwind label %156

152:                                              ; preds = %136
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.129) #16
          to label %126 unwind label %156

153:                                              ; preds = %246, %243, %215, %156
  %154 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %247, label %71

156:                                              ; preds = %239, %161, %152, %148
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %158, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %159, ptr %160, align 8
  br label %153

161:                                              ; preds = %148
  %162 = getelementptr inbounds i8, ptr %22, i64 32
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !4
  store i8 1, ptr %16, align 1
  store ptr %163, ptr %23, align 8
  %166 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %165, ptr %166, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h66197a561f35135cE"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %167 unwind label %156

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %143

168:                                              ; preds = %171
  %169 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %242, label %215

171:                                              ; preds = %178, %176, %143
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %173, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %174, ptr %175, align 8
  br label %168

176:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %177 = invoke noundef i32 @"_ZN8lru_slab16LruSlab$LT$T$GT$6insert17hadba23f33704e577E"(ptr noalias noundef align 8 dereferenceable(32) %144, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
          to label %178 unwind label %171

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  store i8 0, ptr %14, align 1
  %179 = getelementptr inbounds i8, ptr %20, i64 24
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = getelementptr inbounds i8, ptr %20, i64 16
  %185 = load ptr, ptr %184, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %181, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %183, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %177, ptr %187, align 8
  %188 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcacc1993c27870bcE"(ptr noalias noundef align 8 dereferenceable(32) %185, i64 noundef %180, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %189 unwind label %171

189:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %190 = load ptr, ptr %23, align 8, !noundef !4
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  %194 = trunc nuw i64 %193 to i1
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i8 0, ptr %16, align 1
  %196 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds i8, ptr %23, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !4
  store ptr %196, ptr %17, align 8
  %199 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %198, ptr %199, align 8
  %200 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcd3caa96efd70d86E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %17)
          to label %214 unwind label %209

201:                                              ; preds = %189
  %202 = load ptr, ptr %23, align 8, !noundef !4
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 0, i64 1
  store i64 %205, ptr %11, align 8
  %206 = load i64, ptr %11, align 8, !noundef !4
  %207 = trunc nuw i64 %206 to i1
  br i1 %207, label %236, label %233

208:                                              ; preds = %209
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"(ptr noalias noundef align 8 dereferenceable(16) %17) #17
          to label %215 unwind label %234

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %211, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %212, ptr %213, align 8
  br label %208

214:                                              ; preds = %195
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"(ptr noalias noundef align 8 dereferenceable(16) %17)
          to label %226 unwind label %221

215:                                              ; preds = %242, %221, %208, %168
  %216 = load ptr, ptr %23, align 8, !noundef !4
  %217 = ptrtoint ptr %216 to i64
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i64 0, i64 1
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %243, label %153

221:                                              ; preds = %214
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %223, ptr %6, align 8
  %225 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %224, ptr %225, align 8
  br label %215

226:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %227 = load ptr, ptr %23, align 8, !noundef !4
  %228 = ptrtoint ptr %227 to i64
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i64 0, i64 1
  store i64 %230, ptr %11, align 8
  %231 = load i64, ptr %11, align 8, !noundef !4
  %232 = trunc nuw i64 %231 to i1
  br i1 %232, label %233, label %233

233:                                              ; preds = %239, %236, %226, %226, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %129

234:                                              ; preds = %256, %249, %247, %246, %242, %208
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

236:                                              ; preds = %201
  %237 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %233

239:                                              ; preds = %236
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"(ptr noalias noundef align 8 dereferenceable(16) %23)
          to label %233 unwind label %156

240:                                              ; preds = %241, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %42

241:                                              ; preds = %129
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"(ptr noalias noundef align 8 dereferenceable(16) %29)
          to label %240 unwind label %46

242:                                              ; preds = %168
  invoke void @"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17he878193089d3e893E"(ptr noalias noundef align 8 dereferenceable(32) %20) #17
          to label %215 unwind label %234

243:                                              ; preds = %215
  %244 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %153

246:                                              ; preds = %243
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"(ptr noalias noundef align 8 dereferenceable(16) %23) #17
          to label %153 unwind label %234

247:                                              ; preds = %153
  invoke void @"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17he878193089d3e893E"(ptr noalias noundef align 8 dereferenceable(32) %24) #17
          to label %71 unwind label %234

248:                                              ; No predecessors!
  unreachable

249:                                              ; preds = %71
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"(ptr noalias noundef align 8 dereferenceable(16) %29) #17
          to label %43 unwind label %234

250:                                              ; preds = %256, %43
  %251 = load ptr, ptr %6, align 8, !noundef !4
  %252 = getelementptr inbounds i8, ptr %6, i64 8
  %253 = load i32, ptr %252, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %254 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255

256:                                              ; preds = %43
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %3) #17
          to label %250 unwind label %234
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = load ptr, ptr %11, align 8, !nonnull !4, !align !28, !noundef !4
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %23 = load ptr, ptr %12, align 8, !nonnull !4, !align !28, !noundef !4
  %24 = load i32, ptr %23, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN8lru_slab16LruSlab$LT$T$GT$7freshen17ha33b18d2e2311c3dE"(ptr noalias noundef align 8 dereferenceable(32) %25, i32 noundef %24)
  %26 = call noundef align 8 dereferenceable(48) ptr @"_ZN8lru_slab16LruSlab$LT$T$GT$8peek_mut17h1c95c68b17206ceeE"(ptr noalias noundef align 8 dereferenceable(32) %25, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h57b540c7356763c2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %9, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %35, label %39

33:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %34

34:                                               ; preds = %53, %33
  ret void

35:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %36 = getelementptr inbounds i8, ptr %26, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %42

39:                                               ; preds = %19
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.130) #16
  unreachable

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$6remove17ha67e143485355ea3E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef align 8 dereferenceable(32) %41, i32 noundef %24)
          to label %49 unwind label %44

42:                                               ; preds = %35
  br label %53

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"(ptr noalias noundef align 8 dereferenceable(32) %10) #17
          to label %56 unwind label %54

44:                                               ; preds = %50, %49, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..token_memory_cache..CacheEntry$GT$17h41296bff48cd1e5eE"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %51 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h3a28ceb3c594cc3fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %52 unwind label %44

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %34

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11quinn_proto18token_memory_cache10CacheEntry3new17hfbe756271fb7434aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h54f40221bdbf4f1fE"(ptr noalias noundef align 8 dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.131)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h66197a561f35135cE"(ptr noalias noundef align 8 dereferenceable(32) %7) #17
          to label %27 unwind label %25

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

25:                                               ; preds = %27, %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

27:                                               ; preds = %13
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"(ptr noalias noundef align 8 dereferenceable(16) %8) #17
          to label %28 unwind label %25

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$quinn_proto..range_set..array_range_set..ArrayRangeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h84982c639a75f2f8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.133, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17hd30e74607cd46cc9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 2, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection9datagrams9Datagrams4send28_$u7b$$u7b$closure$u7d$$u7d$17hd6d06f4e3a6e8665E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection9datagrams13DatagramState8received28_$u7b$$u7b$closure$u7d$$u7d$17h73e76068ecc5f391E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection9datagrams13DatagramState5write28_$u7b$$u7b$closure$u7d$$u7d$17hc445158151b6fc77E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$quinn_proto..connection..datagrams..SendDatagramError$u20$as$u20$core..fmt..Display$GT$3fmt17hd712dd0b5aa055bcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
    i64 3, label %15
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.154, i64 noundef 31)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  br label %18

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.155, i64 noundef 25)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.156, i64 noundef 18)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.157, i64 noundef 21)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %12, %9, %6
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked28_$u7b$$u7b$closure$u7d$$u7d$17hda4d59af355d8497E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..fmt..Debug$GT$3fmt17h567d76cb3a855d89E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.163, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17he5ca8b1d2b9cf572E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h5dbe436d288f1d1aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3a4d3a7b0c733457E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9dc3727f979a9dc6E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h331041c1742ba06cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$quinn_proto..bloom_token_log..IdentityBuildHasher$GT$$GT$17h9dfa20a4da00d1a2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i16, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d5c0dc83f710655E"(ptr noundef nonnull, ptr noundef, i16 noundef, ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$$GT$17hbdce1e6ccf0f10f2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb25582483354a54aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$$GT$17h6cbc50428e6504f5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d80f013ef51e3edE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h980cb6bcef0325b9E"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd461350b042d72e0E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h8cac6852d59e6c92E(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4780ba1fe28df48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96f10777286c3364E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h47a3375f751ccfd8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfde1155408825aecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha477fc5c14050fbfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa95271de263cb8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf8e26ad237ab1dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ccf663a148a124E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ccac2ac41160ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he84577df8a28e54fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN8bytemuck8internal20something_went_wrong17h8457346e5d8e1022E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 4)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab6f9520542b7fa1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0a7a0bc2df6762ccE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf89995a6b01bbe12E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h785a16fe911c035aE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf0420341a01f8e6cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hafff6683169fe9dbE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17h169f77858372f60fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17h0279b64b82aef141E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd56e00ab4855837E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9fastbloom11BloomFilter13with_num_bits17hb290525c1e45abd3E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9fastbloom7builder28BuilderWithBits$LT$_$C$S$GT$8hashes_f17h6f4976e6d25305f1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), double noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h27d03b42f370f8b7E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc54e67a79ffc4c3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17ha6ab9773631562c6E"() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h10de3d2dd7d06683E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..cid_state..CidState$GT$17h77d99ecbc20f6019E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfd002688fd089c38E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$rustc_hash..FxBuildHasher$GT$$GT$17h845144b5a4d0ca09E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17h9ec1b28435d27659E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h67046455de5b05c1E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd45a97ea9bcf2cf7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h06b0b1e9c05eaa69E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u64$u20$as$u20$tracing_core..field..Value$GT$6record17ha61047118152c5a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h41b1a9c0ec37f72cE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$tracing_core..field..Value$GT$6record17h8f059deca6e54a68E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN11quinn_proto10connection5paths8PathData11current_mtu17h10c3fe015777d268E(ptr noalias noundef readonly align 8 dereferenceable(400)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection10Connection21predict_1rtt_overhead17hfe4aafe31ba45328E(ptr noundef nonnull align 16, i64 noundef range(i64 0, 2), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hb884dfa2f8da87d3E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto5frame8Datagram4size17h2af7218401bc2c01E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto5frame8Datagram6encode17h7d65f7ff06b8b96dE(ptr noundef nonnull align 8, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17he4b3f666fe5429d2E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..mtud..MtuDiscovery$GT$17h88009332c065fde3E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..mtud..BlackHoleDetector$GT$17h203ff8d6e10488edE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u16$u20$as$u20$tracing_core..field..Value$GT$6record17h3eb2d1bf12bafe17E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h0160155d9a2a770dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN50_$LT$u16$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17h733c293fd0f43bc8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @"_ZN49_$LT$u8$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hf1d0261d3dd329edE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i40 @"_ZN75_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hd9f0b6165813a71fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hac554796f0d26c37E"(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN50_$LT$u64$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hee73a7af9b2dd1dfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17heb67f640263ec509E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h12abb41f8b4330beE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8lru_slab16LruSlab$LT$T$GT$13with_capacity17h2be64a160a3721c8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17h465f502abb8b36edE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h1482e19aab9baa74E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h580fea3a9eefc163E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8lru_slab16LruSlab$LT$T$GT$7freshen17ha33b18d2e2311c3dE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(48) ptr @"_ZN8lru_slab16LruSlab$LT$T$GT$8peek_mut17h1c95c68b17206ceeE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h57b540c7356763c2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h54f40221bdbf4f1fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8lru_slab16LruSlab$LT$T$GT$6remove17ha67e143485355ea3E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h66197a561f35135cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN8lru_slab16LruSlab$LT$T$GT$6insert17hadba23f33704e577E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcacc1993c27870bcE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcd3caa96efd70d86E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17he878193089d3e893E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..token_memory_cache..CacheEntry$GT$17h41296bff48cd1e5eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h3a28ceb3c594cc3fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39aed363e39c7ae6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef638a3d284d80ceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 2}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 4}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i8 0, i8 4}
!18 = !{i16 1, i16 0}
!19 = !{i64 0, i64 6}
!20 = !{i64 0, i64 5}
!21 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!22 = !{i8 0, i8 3}
!23 = !{i32 0, i32 1000000000}
!24 = !{i32 0, i32 1000000001}
!25 = !{i64 16}
!26 = !{i16 0, i16 2}
!27 = !{i8 -1, i8 2}
!28 = !{i64 4}
