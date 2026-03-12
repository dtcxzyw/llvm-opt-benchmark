; ModuleID = 'bench/quinn-rs/original/aa0f6okxl6jzwxndw38ja55fd.ll'
source_filename = "bench/quinn-rs/original/aa0f6okxl6jzwxndw38ja55fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE" = external thread_local global { { { i64, [2 x i64] } } }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.42c61ef3774b54ef40e69522abedb007.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$$GT$17hbdce1e6ccf0f10f2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb25582483354a54aE" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.21 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.42c61ef3774b54ef40e69522abedb007.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$$GT$17h6cbc50428e6504f5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d80f013ef51e3edE" }>, align 8
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
@anon.42c61ef3774b54ef40e69522abedb007.49 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fastbloom-0.9.0/src/bit_vector.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.49, [16 x i8] c"d\00\00\00\00\00\00\001\00\00\00\13\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.49, [16 x i8] c"d\00\00\00\00\00\00\007\00\00\00\17\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
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
@anon.42c61ef3774b54ef40e69522abedb007.73 = private unnamed_addr constant [39 x i8] c"quinn-proto/src/connection/cid_state.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.73, [16 x i8] c"'\00\00\00\00\00\00\00:\00\00\00\0D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.75 = private unnamed_addr constant [4 x i8] c"CID ", align 1
@anon.42c61ef3774b54ef40e69522abedb007.76 = private unnamed_addr constant [16 x i8] c" will expire at ", align 1
@anon.42c61ef3774b54ef40e69522abedb007.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.75, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.42c61ef3774b54ef40e69522abedb007.76, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.73, [16 x i8] c"'\00\00\00\00\00\00\00W\00\00\00\1F\00\00\00" }>, align 8
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
@anon.42c61ef3774b54ef40e69522abedb007.105 = private unnamed_addr constant [34 x i8] c"quinn-proto/src/connection/mtud.rs", align 1
@anon.42c61ef3774b54ef40e69522abedb007.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.105, [16 x i8] c"\22\00\00\00\00\00\00\00m\00\00\00\0D\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.107 = private unnamed_addr constant [16 x i8] c"new MTU detected", align 1
@anon.42c61ef3774b54ef40e69522abedb007.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.107, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$u16$u20$as$u20$tracing_core..field..Value$GT$6record17h3eb2d1bf12bafe17E" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.105, [16 x i8] c"\22\00\00\00\00\00\00\00|\01\00\00%\00\00\00" }>, align 8
@anon.42c61ef3774b54ef40e69522abedb007.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c61ef3774b54ef40e69522abedb007.105, [16 x i8] c"\22\00\00\00\00\00\00\00\DB\01\00\00)\00\00\00" }>, align 8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h80b7a9e8c473dba3E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(800) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 5578919139201565202, i64 1362595766662633580 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a21a55b791730dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.133, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.132)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ce8bd981339e878E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91567806b1fc91d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  store ptr %4, ptr %3, align 8, !noalias !10
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.163, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.162)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hc2469fe79f370d9eE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", align 8, !range !14, !noalias !15, !noundef !3
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h381c363349a12a12E.exit", label %3, !prof !20

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h331041c1742ba06cE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h381c363349a12a12E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h381c363349a12a12E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !21

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d584c2e7d3eef3E.exit", !prof !22

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d584c2e7d3eef3E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d584c2e7d3eef3E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !21

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa826499f18f187E.exit", !prof !22

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa826499f18f187E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa826499f18f187E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$quinn_proto..bloom_token_log..IdentityBuildHasher$GT$$GT$17h9dfa20a4da00d1a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17hfb6409770bf7433bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.19, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf4c3b3f344918dadE"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN71_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h980cb6bcef0325b9E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h6992ee322ae039d8E"(ptr noalias noundef nonnull writeonly align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %.idx = shl nuw nsw i64 %1, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  store i64 %2, ptr %.sroa.0.06, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  store i64 %3, ptr %8, align 8
  %9 = icmp eq ptr %7, %5
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h03858744cc25aa8bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4780ba1fe28df48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0689419d95fcbafdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96f10777286c3364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6319515b4176301dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h47a3375f751ccfd8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66befad79bd07719E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfde1155408825aecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7efa2f6143e7f33aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha477fc5c14050fbfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb852306cd8475b12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa95271de263cb8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5ebeac5e3babfabE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf8e26ad237ab1dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3da6630cf82e42f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.35)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hc0979dc4c024682bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.36)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hce18136f0cc56a7cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.37)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hcf16cf8e6a778268E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.38)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0e3f6a711c0f4203E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.39)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h64f4a7fdf2c51b95E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h954f02c5f707466bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.41)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb1040ae3d5376923E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.42)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hbf83048c8bd195e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.43)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hd2e636db0f370573E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.44)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17heb3f232feb7e3a3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.45)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9fastbloom24BloomFilter$LT$_$C$S$GT$6insert17hc0b3368d83e9f3c4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 16
  %3 = mul i64 %.0.val, -1065810590584100411
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  %5 = lshr i64 %4, 32
  %6 = mul i64 %5, 5871781006564002453
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = lshr i64 %10, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !3
  br label %15

15:                                               ; preds = %.lr.ph, %356
  %16 = phi i64 [ 1, %.lr.ph ], [ %370, %356 ]
  %.sroa.0.023 = phi i1 [ true, %.lr.ph ], [ %369, %356 ]
  %.sroa.0.01622 = phi i64 [ %4, %.lr.ph ], [ %359, %356 ]
  %17 = lshr i64 %.sroa.0.01622, 32
  %18 = mul i64 %12, %17
  %19 = lshr i64 %18, 29
  %20 = and i64 %19, 34359738360
  %21 = add nuw nsw i64 %20, 8
  %22 = icmp samesign ugt i64 %21, %10
  br i1 %22, label %23, label %356, !prof !22

23:                                               ; preds = %15
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 4, 34359738369) %21, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.51) #26, !noalias !24
  unreachable

._crit_edge.loopexit:                             ; preds = %356
  %24 = zext i1 %369 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.sroa.0.016.lcssa = phi i64 [ %4, %1 ], [ %359, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i8 [ 1, %1 ], [ %24, %._crit_edge.loopexit ]
  %25 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ult i64 %31, 1152921504606846976
  tail call void @llvm.assume(i1 %32)
  %33 = mul i64 %5, 5040379952546458196
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %36

.loopexit.loopexit:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit"
  %34 = zext i1 %353 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.sroa.0.1 = phi i8 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %34, %.loopexit.loopexit ]
  %35 = trunc nuw i8 %.sroa.0.1 to i1
  ret i1 %35

36:                                               ; preds = %27, %36
  %37 = phi i64 [ 0, %27 ], [ %39, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %37
  store i64 %33, ptr %38, align 8
  %39 = add nuw nsw i64 %37, 1
  %exitcond327.not = icmp eq i64 %39, 4
  br i1 %exitcond327.not, label %40, label %36

40:                                               ; preds = %36
  %41 = lshr i64 %31, 3
  %42 = lshr i64 %.sroa.0.016.lcssa, 32
  %43 = mul i64 %41, %42
  %.sroa.012.0.copyload = load <2 x i64>, ptr %2, align 16
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.413.0.copyload = load <2 x i64>, ptr %.sroa.413.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = add i64 %.sroa.0.016.lcssa, %6
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 5)
  %46 = add i64 %45, %6
  %47 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 5)
  %48 = add i64 %47, %6
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 5)
  %50 = add i64 %49, %6
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  %.sroa.05.0.vec.insert = insertelement <2 x i64> poison, i64 %45, i64 0
  %.sroa.05.8.vec.insert = insertelement <2 x i64> %.sroa.05.0.vec.insert, i64 %47, i64 1
  %.sroa.30.16.vec.insert = insertelement <2 x i64> poison, i64 %49, i64 0
  %.sroa.30.24.vec.insert = insertelement <2 x i64> %.sroa.30.16.vec.insert, i64 %51, i64 1
  %invariant.op = shl <2 x i64> %.sroa.012.0.copyload, splat (i64 1)
  %invariant.op25 = shl <2 x i64> %.sroa.413.0.copyload, splat (i64 1)
  %invariant.op27 = mul <2 x i64> %.sroa.012.0.copyload, splat (i64 3)
  %invariant.op29 = mul <2 x i64> %.sroa.413.0.copyload, splat (i64 3)
  %invariant.op31 = shl <2 x i64> %.sroa.012.0.copyload, splat (i64 2)
  %invariant.op33 = shl <2 x i64> %.sroa.413.0.copyload, splat (i64 2)
  %invariant.op35 = mul <2 x i64> %.sroa.012.0.copyload, splat (i64 5)
  %invariant.op37 = mul <2 x i64> %.sroa.413.0.copyload, splat (i64 5)
  %52 = lshr i64 %43, 29
  %53 = and i64 %52, 34359738360
  %54 = add nuw nsw i64 %53, 8
  %55 = icmp samesign ugt i64 %54, %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !nonnull !3
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  %59 = trunc nuw i8 %.sroa.0.0.lcssa to i1
  br label %60

60:                                               ; preds = %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit"
  %exitcond328.not = phi i1 [ false, %40 ], [ true, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit" ]
  %61 = phi i64 [ 32, %40 ], [ 64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit" ]
  %.sroa.0.2322 = phi i1 [ %59, %40 ], [ %353, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit" ]
  %.sroa.09.0321 = phi i64 [ 0, %40 ], [ %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit" ]
  %.sroa.30.0320 = phi <2 x i64> [ %.sroa.30.24.vec.insert, %40 ], [ %.sroa.30.1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit" ]
  %.sroa.05.0319 = phi <2 x i64> [ %.sroa.05.8.vec.insert, %40 ], [ %.sroa.05.1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit" ]
  %62 = add <2 x i64> %.sroa.05.0319, %.sroa.012.0.copyload
  %63 = add <2 x i64> %.sroa.30.0320, %.sroa.413.0.copyload
  switch i64 %29, label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit [
    i64 8, label %64
    i64 9, label %71
    i64 10, label %84
    i64 11, label %95
    i64 12, label %108
    i64 13, label %117
    i64 14, label %130
    i64 15, label %141
    i64 16, label %154
    i64 17, label %159
    i64 18, label %172
    i64 19, label %183
    i64 20, label %196
    i64 21, label %205
    i64 22, label %218
    i64 23, label %229
    i64 24, label %242
    i64 25, label %249
    i64 26, label %262
    i64 27, label %273
    i64 28, label %286
    i64 29, label %295
    i64 30, label %308
    i64 31, label %319
  ]

64:                                               ; preds = %60
  %65 = add <2 x i64> %62, %.sroa.012.0.copyload
  %66 = add <2 x i64> %63, %.sroa.413.0.copyload
  %67 = and <2 x i64> %65, %62
  %68 = and <2 x i64> %66, %63
  %.reass316 = add <2 x i64> %62, %invariant.op
  %.reass318 = add <2 x i64> %63, %invariant.op25
  %69 = and <2 x i64> %67, %.reass316
  %70 = and <2 x i64> %68, %.reass318
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

71:                                               ; preds = %60
  %72 = add <2 x i64> %62, %.sroa.012.0.copyload
  %73 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass300 = add <2 x i64> %62, %invariant.op
  %.reass302 = add <2 x i64> %63, %invariant.op25
  %74 = and <2 x i64> %72, %.reass300
  %75 = and <2 x i64> %74, %62
  %76 = and <2 x i64> %73, %.reass302
  %77 = and <2 x i64> %76, %63
  %.reass304 = add <2 x i64> %62, %invariant.op27
  %.reass306 = add <2 x i64> %63, %invariant.op29
  %78 = or <2 x i64> %75, %.reass304
  %79 = or <2 x i64> %77, %.reass306
  %.reass308 = add <2 x i64> %62, %invariant.op31
  %.reass310 = add <2 x i64> %63, %invariant.op33
  %80 = and <2 x i64> %78, %.reass308
  %81 = and <2 x i64> %79, %.reass310
  %.reass312 = add <2 x i64> %62, %invariant.op35
  %.reass314 = add <2 x i64> %63, %invariant.op37
  %82 = and <2 x i64> %80, %.reass312
  %83 = and <2 x i64> %81, %.reass314
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

84:                                               ; preds = %60
  %85 = add <2 x i64> %62, %.sroa.012.0.copyload
  %86 = add <2 x i64> %63, %.sroa.413.0.copyload
  %87 = and <2 x i64> %85, %62
  %88 = and <2 x i64> %86, %63
  %.reass288 = add <2 x i64> %62, %invariant.op
  %.reass290 = add <2 x i64> %63, %invariant.op25
  %89 = or <2 x i64> %87, %.reass288
  %90 = or <2 x i64> %88, %.reass290
  %.reass292 = add <2 x i64> %62, %invariant.op27
  %.reass294 = add <2 x i64> %63, %invariant.op29
  %91 = and <2 x i64> %89, %.reass292
  %92 = and <2 x i64> %90, %.reass294
  %.reass296 = add <2 x i64> %62, %invariant.op31
  %.reass298 = add <2 x i64> %63, %invariant.op33
  %93 = and <2 x i64> %91, %.reass296
  %94 = and <2 x i64> %92, %.reass298
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

95:                                               ; preds = %60
  %96 = add <2 x i64> %62, %.sroa.012.0.copyload
  %97 = add <2 x i64> %63, %.sroa.413.0.copyload
  %98 = or <2 x i64> %96, %62
  %99 = or <2 x i64> %97, %63
  %.reass272 = add <2 x i64> %62, %invariant.op
  %.reass274 = add <2 x i64> %63, %invariant.op25
  %100 = and <2 x i64> %98, %.reass272
  %101 = and <2 x i64> %99, %.reass274
  %.reass276 = add <2 x i64> %62, %invariant.op27
  %.reass278 = add <2 x i64> %63, %invariant.op29
  %102 = or <2 x i64> %100, %.reass276
  %103 = or <2 x i64> %101, %.reass278
  %.reass280 = add <2 x i64> %62, %invariant.op31
  %.reass282 = add <2 x i64> %63, %invariant.op33
  %104 = and <2 x i64> %102, %.reass280
  %105 = and <2 x i64> %103, %.reass282
  %.reass284 = add <2 x i64> %62, %invariant.op35
  %.reass286 = add <2 x i64> %63, %invariant.op37
  %106 = and <2 x i64> %104, %.reass284
  %107 = and <2 x i64> %105, %.reass286
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

108:                                              ; preds = %60
  %109 = add <2 x i64> %62, %.sroa.012.0.copyload
  %110 = add <2 x i64> %63, %.sroa.413.0.copyload
  %111 = or <2 x i64> %109, %62
  %112 = or <2 x i64> %110, %63
  %.reass264 = add <2 x i64> %62, %invariant.op
  %.reass266 = add <2 x i64> %63, %invariant.op25
  %113 = and <2 x i64> %111, %.reass264
  %114 = and <2 x i64> %112, %.reass266
  %.reass268 = add <2 x i64> %62, %invariant.op27
  %.reass270 = add <2 x i64> %63, %invariant.op29
  %115 = and <2 x i64> %113, %.reass268
  %116 = and <2 x i64> %114, %.reass270
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

117:                                              ; preds = %60
  %118 = add <2 x i64> %62, %.sroa.012.0.copyload
  %119 = add <2 x i64> %63, %.sroa.413.0.copyload
  %120 = and <2 x i64> %118, %62
  %121 = and <2 x i64> %119, %63
  %.reass248 = add <2 x i64> %62, %invariant.op
  %.reass250 = add <2 x i64> %63, %invariant.op25
  %122 = or <2 x i64> %120, %.reass248
  %123 = or <2 x i64> %121, %.reass250
  %.reass252 = add <2 x i64> %62, %invariant.op27
  %.reass254 = add <2 x i64> %63, %invariant.op29
  %124 = or <2 x i64> %122, %.reass252
  %125 = or <2 x i64> %123, %.reass254
  %.reass256 = add <2 x i64> %62, %invariant.op31
  %.reass258 = add <2 x i64> %63, %invariant.op33
  %126 = and <2 x i64> %124, %.reass256
  %127 = and <2 x i64> %125, %.reass258
  %.reass260 = add <2 x i64> %62, %invariant.op35
  %.reass262 = add <2 x i64> %63, %invariant.op37
  %128 = and <2 x i64> %126, %.reass260
  %129 = and <2 x i64> %127, %.reass262
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

130:                                              ; preds = %60
  %131 = add <2 x i64> %62, %.sroa.012.0.copyload
  %132 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass236 = add <2 x i64> %62, %invariant.op
  %.reass238 = add <2 x i64> %63, %invariant.op25
  %133 = or <2 x i64> %131, %.reass236
  %134 = or <2 x i64> %133, %62
  %135 = or <2 x i64> %132, %.reass238
  %136 = or <2 x i64> %135, %63
  %.reass240 = add <2 x i64> %62, %invariant.op27
  %.reass242 = add <2 x i64> %63, %invariant.op29
  %137 = and <2 x i64> %134, %.reass240
  %138 = and <2 x i64> %136, %.reass242
  %.reass244 = add <2 x i64> %62, %invariant.op31
  %.reass246 = add <2 x i64> %63, %invariant.op33
  %139 = and <2 x i64> %137, %.reass244
  %140 = and <2 x i64> %138, %.reass246
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

141:                                              ; preds = %60
  %142 = add <2 x i64> %62, %.sroa.012.0.copyload
  %143 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass220 = add <2 x i64> %62, %invariant.op
  %.reass222 = add <2 x i64> %63, %invariant.op25
  %144 = or <2 x i64> %142, %.reass220
  %145 = or <2 x i64> %143, %.reass222
  %.reass224 = add <2 x i64> %62, %invariant.op27
  %.reass226 = add <2 x i64> %63, %invariant.op29
  %146 = or <2 x i64> %144, %.reass224
  %147 = or <2 x i64> %146, %62
  %148 = or <2 x i64> %145, %.reass226
  %149 = or <2 x i64> %148, %63
  %.reass228 = add <2 x i64> %62, %invariant.op31
  %.reass230 = add <2 x i64> %63, %invariant.op33
  %150 = and <2 x i64> %147, %.reass228
  %151 = and <2 x i64> %149, %.reass230
  %.reass232 = add <2 x i64> %62, %invariant.op35
  %.reass234 = add <2 x i64> %63, %invariant.op37
  %152 = and <2 x i64> %150, %.reass232
  %153 = and <2 x i64> %151, %.reass234
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

154:                                              ; preds = %60
  %155 = add <2 x i64> %62, %.sroa.012.0.copyload
  %156 = add <2 x i64> %63, %.sroa.413.0.copyload
  %157 = and <2 x i64> %155, %62
  %158 = and <2 x i64> %156, %63
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

159:                                              ; preds = %60
  %160 = add <2 x i64> %62, %.sroa.012.0.copyload
  %161 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass204 = add <2 x i64> %62, %invariant.op
  %.reass206 = add <2 x i64> %63, %invariant.op25
  %162 = and <2 x i64> %160, %.reass204
  %163 = and <2 x i64> %161, %.reass206
  %.reass208 = add <2 x i64> %62, %invariant.op27
  %.reass210 = add <2 x i64> %63, %invariant.op29
  %164 = and <2 x i64> %162, %.reass208
  %165 = and <2 x i64> %164, %62
  %166 = and <2 x i64> %163, %.reass210
  %167 = and <2 x i64> %166, %63
  %.reass212 = add <2 x i64> %62, %invariant.op31
  %.reass214 = add <2 x i64> %63, %invariant.op33
  %168 = or <2 x i64> %165, %.reass212
  %169 = or <2 x i64> %167, %.reass214
  %.reass216 = add <2 x i64> %62, %invariant.op35
  %.reass218 = add <2 x i64> %63, %invariant.op37
  %170 = and <2 x i64> %168, %.reass216
  %171 = and <2 x i64> %169, %.reass218
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

172:                                              ; preds = %60
  %173 = add <2 x i64> %62, %.sroa.012.0.copyload
  %174 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass192 = add <2 x i64> %62, %invariant.op
  %.reass194 = add <2 x i64> %63, %invariant.op25
  %175 = and <2 x i64> %173, %.reass192
  %176 = and <2 x i64> %175, %62
  %177 = and <2 x i64> %174, %.reass194
  %178 = and <2 x i64> %177, %63
  %.reass196 = add <2 x i64> %62, %invariant.op27
  %.reass198 = add <2 x i64> %63, %invariant.op29
  %179 = or <2 x i64> %176, %.reass196
  %180 = or <2 x i64> %178, %.reass198
  %.reass200 = add <2 x i64> %62, %invariant.op31
  %.reass202 = add <2 x i64> %63, %invariant.op33
  %181 = and <2 x i64> %179, %.reass200
  %182 = and <2 x i64> %180, %.reass202
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

183:                                              ; preds = %60
  %184 = add <2 x i64> %62, %.sroa.012.0.copyload
  %185 = add <2 x i64> %63, %.sroa.413.0.copyload
  %186 = or <2 x i64> %184, %62
  %187 = or <2 x i64> %185, %63
  %.reass176 = add <2 x i64> %62, %invariant.op
  %.reass178 = add <2 x i64> %63, %invariant.op25
  %188 = and <2 x i64> %186, %.reass176
  %189 = and <2 x i64> %187, %.reass178
  %.reass180 = add <2 x i64> %62, %invariant.op27
  %.reass182 = add <2 x i64> %63, %invariant.op29
  %190 = and <2 x i64> %188, %.reass180
  %191 = and <2 x i64> %189, %.reass182
  %.reass184 = add <2 x i64> %62, %invariant.op31
  %.reass186 = add <2 x i64> %63, %invariant.op33
  %192 = or <2 x i64> %190, %.reass184
  %193 = or <2 x i64> %191, %.reass186
  %.reass188 = add <2 x i64> %62, %invariant.op35
  %.reass190 = add <2 x i64> %63, %invariant.op37
  %194 = and <2 x i64> %192, %.reass188
  %195 = and <2 x i64> %193, %.reass190
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

196:                                              ; preds = %60
  %197 = add <2 x i64> %62, %.sroa.012.0.copyload
  %198 = add <2 x i64> %63, %.sroa.413.0.copyload
  %199 = and <2 x i64> %197, %62
  %200 = and <2 x i64> %198, %63
  %.reass168 = add <2 x i64> %62, %invariant.op
  %.reass170 = add <2 x i64> %63, %invariant.op25
  %201 = or <2 x i64> %199, %.reass168
  %202 = or <2 x i64> %200, %.reass170
  %.reass172 = add <2 x i64> %62, %invariant.op27
  %.reass174 = add <2 x i64> %63, %invariant.op29
  %203 = and <2 x i64> %201, %.reass172
  %204 = and <2 x i64> %202, %.reass174
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

205:                                              ; preds = %60
  %206 = add <2 x i64> %62, %.sroa.012.0.copyload
  %207 = add <2 x i64> %63, %.sroa.413.0.copyload
  %208 = and <2 x i64> %206, %62
  %209 = and <2 x i64> %207, %63
  %.reass152 = add <2 x i64> %62, %invariant.op
  %.reass154 = add <2 x i64> %63, %invariant.op25
  %210 = or <2 x i64> %208, %.reass152
  %211 = or <2 x i64> %209, %.reass154
  %.reass156 = add <2 x i64> %62, %invariant.op27
  %.reass158 = add <2 x i64> %63, %invariant.op29
  %212 = and <2 x i64> %210, %.reass156
  %213 = and <2 x i64> %211, %.reass158
  %.reass160 = add <2 x i64> %62, %invariant.op31
  %.reass162 = add <2 x i64> %63, %invariant.op33
  %214 = or <2 x i64> %212, %.reass160
  %215 = or <2 x i64> %213, %.reass162
  %.reass164 = add <2 x i64> %62, %invariant.op35
  %.reass166 = add <2 x i64> %63, %invariant.op37
  %216 = and <2 x i64> %214, %.reass164
  %217 = and <2 x i64> %215, %.reass166
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

218:                                              ; preds = %60
  %219 = add <2 x i64> %62, %.sroa.012.0.copyload
  %220 = add <2 x i64> %63, %.sroa.413.0.copyload
  %221 = or <2 x i64> %219, %62
  %222 = or <2 x i64> %220, %63
  %.reass140 = add <2 x i64> %62, %invariant.op
  %.reass142 = add <2 x i64> %63, %invariant.op25
  %223 = and <2 x i64> %221, %.reass140
  %224 = and <2 x i64> %222, %.reass142
  %.reass144 = add <2 x i64> %62, %invariant.op27
  %.reass146 = add <2 x i64> %63, %invariant.op29
  %225 = or <2 x i64> %223, %.reass144
  %226 = or <2 x i64> %224, %.reass146
  %.reass148 = add <2 x i64> %62, %invariant.op31
  %.reass150 = add <2 x i64> %63, %invariant.op33
  %227 = and <2 x i64> %225, %.reass148
  %228 = and <2 x i64> %226, %.reass150
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

229:                                              ; preds = %60
  %230 = add <2 x i64> %62, %.sroa.012.0.copyload
  %231 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass124 = add <2 x i64> %62, %invariant.op
  %.reass126 = add <2 x i64> %63, %invariant.op25
  %232 = or <2 x i64> %230, %.reass124
  %233 = or <2 x i64> %232, %62
  %234 = or <2 x i64> %231, %.reass126
  %235 = or <2 x i64> %234, %63
  %.reass128 = add <2 x i64> %62, %invariant.op27
  %.reass130 = add <2 x i64> %63, %invariant.op29
  %236 = and <2 x i64> %233, %.reass128
  %237 = and <2 x i64> %235, %.reass130
  %.reass132 = add <2 x i64> %62, %invariant.op31
  %.reass134 = add <2 x i64> %63, %invariant.op33
  %238 = or <2 x i64> %236, %.reass132
  %239 = or <2 x i64> %237, %.reass134
  %.reass136 = add <2 x i64> %62, %invariant.op35
  %.reass138 = add <2 x i64> %63, %invariant.op37
  %240 = and <2 x i64> %238, %.reass136
  %241 = and <2 x i64> %239, %.reass138
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

242:                                              ; preds = %60
  %243 = add <2 x i64> %62, %.sroa.012.0.copyload
  %244 = add <2 x i64> %63, %.sroa.413.0.copyload
  %245 = or <2 x i64> %243, %62
  %246 = or <2 x i64> %244, %63
  %.reass120 = add <2 x i64> %62, %invariant.op
  %.reass122 = add <2 x i64> %63, %invariant.op25
  %247 = and <2 x i64> %245, %.reass120
  %248 = and <2 x i64> %246, %.reass122
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

249:                                              ; preds = %60
  %250 = add <2 x i64> %62, %.sroa.012.0.copyload
  %251 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass104 = add <2 x i64> %62, %invariant.op
  %.reass106 = add <2 x i64> %63, %invariant.op25
  %252 = and <2 x i64> %250, %.reass104
  %253 = and <2 x i64> %252, %62
  %254 = and <2 x i64> %251, %.reass106
  %255 = and <2 x i64> %254, %63
  %.reass108 = add <2 x i64> %62, %invariant.op27
  %.reass110 = add <2 x i64> %63, %invariant.op29
  %256 = or <2 x i64> %253, %.reass108
  %257 = or <2 x i64> %255, %.reass110
  %.reass112 = add <2 x i64> %62, %invariant.op31
  %.reass114 = add <2 x i64> %63, %invariant.op33
  %258 = or <2 x i64> %256, %.reass112
  %259 = or <2 x i64> %257, %.reass114
  %.reass116 = add <2 x i64> %62, %invariant.op35
  %.reass118 = add <2 x i64> %63, %invariant.op37
  %260 = and <2 x i64> %258, %.reass116
  %261 = and <2 x i64> %259, %.reass118
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

262:                                              ; preds = %60
  %263 = add <2 x i64> %62, %.sroa.012.0.copyload
  %264 = add <2 x i64> %63, %.sroa.413.0.copyload
  %265 = and <2 x i64> %263, %62
  %266 = and <2 x i64> %264, %63
  %.reass92 = add <2 x i64> %62, %invariant.op
  %.reass94 = add <2 x i64> %63, %invariant.op25
  %267 = or <2 x i64> %265, %.reass92
  %268 = or <2 x i64> %266, %.reass94
  %.reass96 = add <2 x i64> %62, %invariant.op27
  %.reass98 = add <2 x i64> %63, %invariant.op29
  %269 = or <2 x i64> %267, %.reass96
  %270 = or <2 x i64> %268, %.reass98
  %.reass100 = add <2 x i64> %62, %invariant.op31
  %.reass102 = add <2 x i64> %63, %invariant.op33
  %271 = and <2 x i64> %269, %.reass100
  %272 = and <2 x i64> %270, %.reass102
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

273:                                              ; preds = %60
  %274 = add <2 x i64> %62, %.sroa.012.0.copyload
  %275 = add <2 x i64> %63, %.sroa.413.0.copyload
  %276 = or <2 x i64> %274, %62
  %277 = or <2 x i64> %275, %63
  %.reass76 = add <2 x i64> %62, %invariant.op
  %.reass78 = add <2 x i64> %63, %invariant.op25
  %278 = and <2 x i64> %276, %.reass76
  %279 = and <2 x i64> %277, %.reass78
  %.reass80 = add <2 x i64> %62, %invariant.op27
  %.reass82 = add <2 x i64> %63, %invariant.op29
  %280 = or <2 x i64> %278, %.reass80
  %281 = or <2 x i64> %279, %.reass82
  %.reass84 = add <2 x i64> %62, %invariant.op31
  %.reass86 = add <2 x i64> %63, %invariant.op33
  %282 = or <2 x i64> %280, %.reass84
  %283 = or <2 x i64> %281, %.reass86
  %.reass88 = add <2 x i64> %62, %invariant.op35
  %.reass90 = add <2 x i64> %63, %invariant.op37
  %284 = and <2 x i64> %282, %.reass88
  %285 = and <2 x i64> %283, %.reass90
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

286:                                              ; preds = %60
  %287 = add <2 x i64> %62, %.sroa.012.0.copyload
  %288 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass68 = add <2 x i64> %62, %invariant.op
  %.reass70 = add <2 x i64> %63, %invariant.op25
  %289 = or <2 x i64> %287, %.reass68
  %290 = or <2 x i64> %289, %62
  %291 = or <2 x i64> %288, %.reass70
  %292 = or <2 x i64> %291, %63
  %.reass72 = add <2 x i64> %62, %invariant.op27
  %.reass74 = add <2 x i64> %63, %invariant.op29
  %293 = and <2 x i64> %290, %.reass72
  %294 = and <2 x i64> %292, %.reass74
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

295:                                              ; preds = %60
  %296 = add <2 x i64> %62, %.sroa.012.0.copyload
  %297 = add <2 x i64> %63, %.sroa.413.0.copyload
  %298 = and <2 x i64> %296, %62
  %299 = and <2 x i64> %297, %63
  %.reass52 = add <2 x i64> %62, %invariant.op
  %.reass54 = add <2 x i64> %63, %invariant.op25
  %300 = or <2 x i64> %298, %.reass52
  %301 = or <2 x i64> %299, %.reass54
  %.reass56 = add <2 x i64> %62, %invariant.op27
  %.reass58 = add <2 x i64> %63, %invariant.op29
  %302 = or <2 x i64> %300, %.reass56
  %303 = or <2 x i64> %301, %.reass58
  %.reass60 = add <2 x i64> %62, %invariant.op31
  %.reass62 = add <2 x i64> %63, %invariant.op33
  %304 = or <2 x i64> %302, %.reass60
  %305 = or <2 x i64> %303, %.reass62
  %.reass64 = add <2 x i64> %62, %invariant.op35
  %.reass66 = add <2 x i64> %63, %invariant.op37
  %306 = and <2 x i64> %304, %.reass64
  %307 = and <2 x i64> %305, %.reass66
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

308:                                              ; preds = %60
  %309 = add <2 x i64> %62, %.sroa.012.0.copyload
  %310 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass40 = add <2 x i64> %62, %invariant.op
  %.reass42 = add <2 x i64> %63, %invariant.op25
  %311 = or <2 x i64> %309, %.reass40
  %312 = or <2 x i64> %310, %.reass42
  %.reass44 = add <2 x i64> %62, %invariant.op27
  %.reass46 = add <2 x i64> %63, %invariant.op29
  %313 = or <2 x i64> %311, %.reass44
  %314 = or <2 x i64> %313, %62
  %315 = or <2 x i64> %312, %.reass46
  %316 = or <2 x i64> %315, %63
  %.reass48 = add <2 x i64> %62, %invariant.op31
  %.reass50 = add <2 x i64> %63, %invariant.op33
  %317 = and <2 x i64> %314, %.reass48
  %318 = and <2 x i64> %316, %.reass50
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

319:                                              ; preds = %60
  %320 = add <2 x i64> %62, %.sroa.012.0.copyload
  %321 = add <2 x i64> %63, %.sroa.413.0.copyload
  %.reass = add <2 x i64> %62, %invariant.op
  %.reass26 = add <2 x i64> %63, %invariant.op25
  %322 = or <2 x i64> %320, %.reass
  %323 = or <2 x i64> %321, %.reass26
  %.reass28 = add <2 x i64> %62, %invariant.op27
  %.reass30 = add <2 x i64> %63, %invariant.op29
  %324 = or <2 x i64> %322, %.reass28
  %325 = or <2 x i64> %323, %.reass30
  %.reass32 = add <2 x i64> %62, %invariant.op31
  %.reass34 = add <2 x i64> %63, %invariant.op33
  %326 = or <2 x i64> %324, %.reass32
  %327 = or <2 x i64> %326, %62
  %328 = or <2 x i64> %325, %.reass34
  %329 = or <2 x i64> %328, %63
  %.reass36 = add <2 x i64> %62, %invariant.op35
  %.reass38 = add <2 x i64> %63, %invariant.op37
  %330 = and <2 x i64> %327, %.reass36
  %331 = and <2 x i64> %329, %.reass38
  br label %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit

_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit: ; preds = %60, %64, %71, %84, %95, %108, %117, %130, %141, %154, %159, %172, %183, %196, %205, %218, %229, %242, %249, %262, %273, %286, %295, %308, %319
  %.sroa.05.1 = phi <2 x i64> [ %62, %60 ], [ %.reass316, %64 ], [ %.reass312, %71 ], [ %.reass296, %84 ], [ %.reass284, %95 ], [ %.reass268, %108 ], [ %.reass260, %117 ], [ %.reass244, %130 ], [ %.reass232, %141 ], [ %155, %154 ], [ %.reass216, %159 ], [ %.reass200, %172 ], [ %.reass188, %183 ], [ %.reass172, %196 ], [ %.reass164, %205 ], [ %.reass148, %218 ], [ %.reass136, %229 ], [ %.reass120, %242 ], [ %.reass116, %249 ], [ %.reass100, %262 ], [ %.reass88, %273 ], [ %.reass72, %286 ], [ %.reass64, %295 ], [ %.reass48, %308 ], [ %.reass36, %319 ]
  %.sroa.30.1 = phi <2 x i64> [ %63, %60 ], [ %.reass318, %64 ], [ %.reass314, %71 ], [ %.reass298, %84 ], [ %.reass286, %95 ], [ %.reass270, %108 ], [ %.reass262, %117 ], [ %.reass246, %130 ], [ %.reass234, %141 ], [ %156, %154 ], [ %.reass218, %159 ], [ %.reass202, %172 ], [ %.reass190, %183 ], [ %.reass174, %196 ], [ %.reass166, %205 ], [ %.reass150, %218 ], [ %.reass138, %229 ], [ %.reass122, %242 ], [ %.reass118, %249 ], [ %.reass102, %262 ], [ %.reass90, %273 ], [ %.reass74, %286 ], [ %.reass66, %295 ], [ %.reass50, %308 ], [ %.reass38, %319 ]
  %.sroa.200.0.i = phi <2 x i64> [ %63, %60 ], [ %70, %64 ], [ %83, %71 ], [ %94, %84 ], [ %107, %95 ], [ %116, %108 ], [ %129, %117 ], [ %140, %130 ], [ %153, %141 ], [ %158, %154 ], [ %171, %159 ], [ %182, %172 ], [ %195, %183 ], [ %204, %196 ], [ %217, %205 ], [ %228, %218 ], [ %241, %229 ], [ %248, %242 ], [ %261, %249 ], [ %272, %262 ], [ %285, %273 ], [ %294, %286 ], [ %307, %295 ], [ %318, %308 ], [ %331, %319 ]
  %.sroa.0.0.i = phi <2 x i64> [ %62, %60 ], [ %69, %64 ], [ %82, %71 ], [ %93, %84 ], [ %106, %95 ], [ %115, %108 ], [ %128, %117 ], [ %139, %130 ], [ %152, %141 ], [ %157, %154 ], [ %170, %159 ], [ %181, %172 ], [ %194, %183 ], [ %203, %196 ], [ %216, %205 ], [ %227, %218 ], [ %240, %229 ], [ %247, %242 ], [ %260, %249 ], [ %271, %262 ], [ %284, %273 ], [ %293, %286 ], [ %306, %295 ], [ %317, %308 ], [ %330, %319 ]
  br i1 %55, label %332, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit", !prof !22

332:                                              ; preds = %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 4, 34359738369) %54, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.50) #26, !noalias !27
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE.exit": ; preds = %_ZN9fastbloom11sparse_hash10SparseHash11sparse_hash17hfe63c6af6a41e9b7E.exit
  %333 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.09.0321
  %334 = load i64, ptr %333, align 8, !alias.scope !30, !noalias !35, !noundef !3
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i64, ptr %335, align 8, !alias.scope !30, !noalias !35, !noundef !3
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %338 = load i64, ptr %337, align 8, !alias.scope !30, !noalias !35, !noundef !3
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %340 = load i64, ptr %339, align 8, !alias.scope !30, !noalias !35, !noundef !3
  %.sroa.01.0.vec.insert8.i = insertelement <2 x i64> poison, i64 %334, i64 0
  %.sroa.01.8.vec.insert12.i = insertelement <2 x i64> %.sroa.01.0.vec.insert8.i, i64 %336, i64 1
  %.sroa.11.16.vec.insert16.i = insertelement <2 x i64> poison, i64 %338, i64 0
  %.sroa.11.24.vec.insert18.i = insertelement <2 x i64> %.sroa.11.16.vec.insert16.i, i64 %340, i64 1
  %341 = and <2 x i64> %.sroa.01.8.vec.insert12.i, %.sroa.0.0.i
  %342 = and <2 x i64> %.sroa.11.24.vec.insert18.i, %.sroa.200.0.i
  %343 = bitcast <2 x i64> %341 to <16 x i8>
  %344 = bitcast <2 x i64> %.sroa.0.0.i to <16 x i8>
  %345 = icmp ne <16 x i8> %343, %344
  %346 = bitcast <16 x i1> %345 to i16
  %347 = icmp eq i16 %346, 0
  %348 = bitcast <2 x i64> %342 to <16 x i8>
  %349 = bitcast <2 x i64> %.sroa.200.0.i to <16 x i8>
  %350 = icmp ne <16 x i8> %348, %349
  %351 = bitcast <16 x i1> %350 to i16
  %352 = icmp eq i16 %351, 0
  %.sroa.0.0.i.i = select i1 %347, i1 %352, i1 false
  %353 = and i1 %.sroa.0.2322, %.sroa.0.0.i.i
  %354 = or <2 x i64> %.sroa.01.8.vec.insert12.i, %.sroa.0.0.i
  %355 = or <2 x i64> %.sroa.11.24.vec.insert18.i, %.sroa.200.0.i
  store <2 x i64> %354, ptr %333, align 8, !alias.scope !37
  store <2 x i64> %355, ptr %337, align 8, !alias.scope !37
  br i1 %exitcond328.not, label %.loopexit.loopexit, label %60

356:                                              ; preds = %15
  %357 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %358 = add i64 %.sroa.0.01622, %6
  %359 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 5)
  %360 = lshr i64 %359, 6
  %361 = and i64 %360, 7
  %362 = and i64 %359, 63
  %363 = shl nuw i64 1, %362
  %364 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %361
  %365 = load i64, ptr %364, align 8, !noundef !3
  %366 = and i64 %365, %363
  %367 = icmp ne i64 %366, 0
  %368 = or i64 %365, %363
  store i64 %368, ptr %364, align 8
  %369 = and i1 %.sroa.0.023, %367
  %370 = add i64 %16, 1
  %exitcond.not = icmp eq i64 %16, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto15bloom_token_log13BloomTokenLog18new_expected_items17ha3de28ea1239ef5eE(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca [112 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.sroa.55.sroa.0.i = alloca [115 x i8], align 1
  %6 = shl nuw i64 %1, 3
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %8, label %_ZN11quinn_proto15bloom_token_log13optimal_k_num17h8756ce4fbb082a24E.exit, !prof !22

8:                                                ; preds = %3
  br label %_ZN11quinn_proto15bloom_token_log13optimal_k_num17h8756ce4fbb082a24E.exit

_ZN11quinn_proto15bloom_token_log13optimal_k_num17h8756ce4fbb082a24E.exit: ; preds = %3, %8
  %.sroa.0.0.i = phi i64 [ -1, %8 ], [ %6, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.55.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9), !noalias !43
  store i64 2, ptr %5, align 8, !alias.scope !46, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10)
          to label %_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E.exit unwind label %11, !noalias !43

11:                                               ; preds = %_ZN11quinn_proto15bloom_token_log13optimal_k_num17h8756ce4fbb082a24E.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %5) #27
          to label %15 unwind label %13, !noalias !43

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !43
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E.exit: ; preds = %_ZN11quinn_proto15bloom_token_log13optimal_k_num17h8756ce4fbb082a24E.exit
  %16 = uitofp i64 %.sroa.0.0.i to double
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %2, i64 1)
  %17 = uitofp i64 %.sroa.0.0.sroa.speculated.i.i to double
  %18 = fdiv double %16, %17
  %19 = fmul double %18, 0x3FE62E42FEFA39EF
  %20 = tail call double @llvm.round.f64(double %19)
  %21 = tail call i32 @llvm.fptoui.sat.i32.f64(double %20)
  %.sroa.0.0.sroa.speculated.i2.i = tail call noundef range(i32 1, 0) i32 @llvm.umax.i32(i32 %21, i32 1)
  store i64 2, ptr %4, align 8, !alias.scope !49, !noalias !43
  %22 = lshr i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !43
  %.sroa.0.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.56..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  %.sroa.55.sroa.0.3..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.55.sroa.0.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.55.sroa.0.3..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i, i64 112, i1 false), !noalias !43
  store i32 0, ptr %0, align 8, !alias.scope !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !43
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %.sroa.55.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(115) %.sroa.55.sroa.0.i, i64 115, i1 false)
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !43
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !43
  %.sroa.55.sroa.7.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %22, ptr %.sroa.55.sroa.7.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !43
  %.sroa.55.sroa.8.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sroa.0.0.sroa.speculated.i2.i, ptr %.sroa.55.sroa.8.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !43
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.55.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [112 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.sroa.55.sroa.0 = alloca [115 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.55.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6)
  store i64 2, ptr %5, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %5) #27
          to label %14 unwind label %12

10:                                               ; preds = %3
  store i64 2, ptr %4, align 8, !alias.scope !55
  %11 = lshr i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.sroa.0.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.55.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.55.sroa.0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.55.sroa.0.3..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0, i64 112, i1 false)
  store i32 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(115) %.sroa.55.sroa.0, i64 115, i1 false)
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.55.sroa.7.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %11, ptr %.sroa.55.sroa.7.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.55.sroa.8.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %.sroa.55.sroa.8.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.55.sroa.0)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert17h3df656610a781952E"(ptr noundef nonnull align 8 %0, i128 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [40 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [16 x i8], align 16
  store i128 %1, ptr %45, align 16
  %46 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %46, 5
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %6
  %48 = icmp ult i64 %46, 5
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", i64 16) monotonic, align 8
  switch i8 %51, label %52 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !58

52:                                               ; preds = %50
  %53 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE")
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.critedge, label %.thread

.thread:                                          ; preds = %50, %50, %52
  %.sroa.03.0184 = phi i8 [ %53, %52 ], [ %51, %50 ], [ %51, %50 ]
  %55 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !3, !align !4, !noundef !3
  %56 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %55, i8 noundef %.sroa.03.0184)
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %58 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !3, !align !4, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !align !4, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !align !9, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.not143 = icmp eq i64 %62, 0
  br i1 %.not143, label %114, label %109

.critedge:                                        ; preds = %50, %6, %52, %.thread, %47
  %67 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %.critedge
  %70 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %71 = icmp ult i64 %70, 6
  tail call void @llvm.assume(i1 %71)
  %72 = icmp samesign ugt i64 %70, 4
  br i1 %72, label %73, label %106

73:                                               ; preds = %69
  %74 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !3, !align !4, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !align !9, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 5, ptr %38, align 8
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %76, ptr %.sroa.526.0..sroa_idx27, align 8
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %78, ptr %.sroa.629.0..sroa_idx30, align 8
  %79 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !invariant.load !3, !nonnull !3
  %84 = call noundef zeroext i1 %83(ptr noundef align 1 %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  br i1 %84, label %85, label %106

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %86 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !nonnull !3, !align !4, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !align !4, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !align !9, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not146 = icmp eq i64 %90, 0
  br i1 %.not146, label %100, label %95

95:                                               ; preds = %85
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637.0..sroa_idx38, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  store ptr %88, ptr %35, align 8
  %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.63, ptr %34, align 8
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not210 = icmp eq i64 %90, 1
  br i1 %.not210, label %105, label %101, !prof !22

100:                                              ; preds = %85
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.61) #26
  unreachable

101:                                              ; preds = %95
  store ptr %88, ptr %33, align 8
  %.sroa.646.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %90, ptr %.sroa.646.0..sroa_idx47, align 8
  %.sroa.646.sroa.0.sroa.4.0..sroa.646.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %92, ptr %.sroa.646.sroa.0.sroa.4.0..sroa.646.0..sroa_idx47.sroa_idx, align 8
  %.sroa.646.sroa.0.sroa.5.0..sroa.646.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %94, ptr %.sroa.646.sroa.0.sroa.5.0..sroa.646.0..sroa_idx47.sroa_idx, align 8
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 1, ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx47.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %45, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.534.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %33, ptr %102, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %32, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.65, ptr %.sroa.543.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %87, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %74, ptr noundef nonnull align 1 %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %106

105:                                              ; preds = %95
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.61) #26
  unreachable

106:                                              ; preds = %73, %101, %69, %.critedge, %"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E.exit"
  %107 = icmp eq i64 %4, 0
  %108 = icmp eq i32 %5, 0
  %or.cond = and i1 %107, %108
  br i1 %or.cond, label %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit", label %137

109:                                              ; preds = %57
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr %60, ptr %42, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.63, ptr %41, align 8
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.not209 = icmp eq i64 %62, 1
  br i1 %.not209, label %136, label %115, !prof !22

114:                                              ; preds = %57
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.61) #26
  unreachable

115:                                              ; preds = %109
  store ptr %60, ptr %40, align 8
  %.sroa.620.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %62, ptr %.sroa.620.0..sroa_idx21, align 8
  %.sroa.620.sroa.0.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %64, ptr %.sroa.620.sroa.0.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  %.sroa.620.sroa.0.sroa.5.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %66, ptr %.sroa.620.sroa.0.sroa.5.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 1, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %45, ptr %39, align 8
  store ptr %42, ptr %43, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.59.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %40, ptr %116, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %39, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.65, ptr %.sroa.517.0..sroa_idx, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %59, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  %117 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !59
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E.exit"

119:                                              ; preds = %115
  %120 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !59
  %121 = icmp ult i64 %120, 6
  call void @llvm.assume(i1 %121)
  %122 = icmp samesign ugt i64 %120, 4
  br i1 %122, label %123, label %"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E.exit"

123:                                              ; preds = %119
  %124 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17hc314a4a57c4518dfE", align 8, !noalias !59, !nonnull !3, !align !4, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !nonnull !3, !align !9, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load i64, ptr %127, align 8, !noundef !3
  store i64 5, ptr %12, align 8, !noalias !59
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %126, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !59
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %128, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !59
  %129 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = extractvalue { ptr, ptr } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !invariant.load !3, !nonnull !3
  %134 = call noundef zeroext i1 %133(ptr noundef align 1 %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %134, label %135, label %"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E.exit"

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !59
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %124, ptr noundef nonnull align 1 %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %131, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !59
  br label %"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E.exit"

"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E.exit": ; preds = %115, %119, %123, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %106

136:                                              ; preds = %109
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.61) #26
  unreachable

137:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf0420341a01f8e6cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull align 8 %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %138 = load i64, ptr %31, align 8, !range !14, !alias.scope !62, !noundef !3
  %139 = trunc nuw i64 %138 to i1
  br i1 %139, label %140, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha83f1e662b524f6dE.exit", !prof !22

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !62, !nonnull !3, !align !4, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %144 = load i8, ptr %143, align 8, !range !65, !alias.scope !62, !noundef !3
  store ptr %142, ptr %13, align 8, !noalias !62
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %144, ptr %145, align 8, !noalias !62
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.21, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.66) #26
          to label %148 unwind label %146, !noalias !62

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$$GT$17h6cbc50428e6504f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #27
          to label %common.resume unwind label %149, !noalias !62

148:                                              ; preds = %140
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !62
  unreachable

common.resume:                                    ; preds = %.body, %146
  %common.resume.op = phi { ptr, i32 } [ %147, %146 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha83f1e662b524f6dE.exit": ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !62, !nonnull !3, !align !4, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %154 = load i8, ptr %153, align 8, !range !65, !alias.scope !62, !noundef !3
  %155 = trunc nuw i8 %154 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = invoke { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hafff6683169fe9dbE"(i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
          to label %160 unwind label %158

"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  %.sroa.0.0.ph = phi i1 [ %.sroa.0.0.i, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ], [ true, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179 ]
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %152)
  br label %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit"

"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %106
  %.sroa.0.0 = phi i1 [ true, %106 ], [ true, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179 ], [ %.sroa.0.0.i, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ], [ %.sroa.0.0.ph, %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit.sink.split" ]
  ret i1 %.sroa.0.0

.body:                                            ; preds = %216, %230, %158, %258, %248, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %259, %258 ], [ %249, %248 ], [ %159, %158 ], [ %lpad.phi.i, %230 ], [ %217, %216 ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE"(ptr nonnull %152, i8 %154) #27
          to label %common.resume unwind label %344

158:                                              ; preds = %.thread206.invoke, %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit173", %.noexc167, %213, %203, %201, %193, %189, %338, %318, %305, %298, %.thread198, %280, %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit", %177, %160, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha83f1e662b524f6dE.exit"
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha83f1e662b524f6dE.exit"
  %161 = extractvalue { i64, i32 } %157, 0
  %162 = extractvalue { i64, i32 } %157, 1
  store i64 %161, ptr %30, align 8
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %162, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %167 = load i32, ptr %166, align 8, !range !66, !noundef !3
  invoke void @_ZN3std4time10SystemTime14duration_since17h169f77858372f60fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30, i64 noundef %165, i32 noundef %167)
          to label %168 unwind label %158

168:                                              ; preds = %160
  %169 = load i64, ptr %20, align 8, !range !14, !noundef !3
  %170 = trunc nuw i64 %169 to i1
  br i1 %170, label %273, label %171

171:                                              ; preds = %168
  %172 = zext i64 %4 to i128
  %173 = mul nuw nsw i128 %172, 1000000000
  %174 = zext nneg i32 %5 to i128
  %175 = add nuw nsw i128 %173, %174
  %176 = icmp eq i128 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.67) #26
          to label %178 unwind label %158

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = zext i64 %181 to i128
  %183 = mul nuw nsw i128 %182, 1000000000
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %185 = load i32, ptr %184, align 8, !range !66, !noundef !3
  %186 = zext nneg i32 %185 to i128
  %187 = add nuw nsw i128 %183, %186
  %188 = udiv i128 %187, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %trunc = trunc nuw nsw i128 %188 to i95
  switch i95 %trunc, label %189 [
    i95 0, label %195
    i95 1, label %191
    i95 2, label %193
  ]

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %190)
          to label %242 unwind label %158

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %152, i64 64
  br label %195

193:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %194)
          to label %233 unwind label %158

195:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit", %179, %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit178", %191
  %.sroa.086.0 = phi ptr [ %156, %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit178" ], [ %156, %179 ], [ %192, %191 ], [ %234, %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit" ]
  %196 = load i128, ptr %45, align 16, !noundef !3
  %197 = trunc i128 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %.val163 = load i64, ptr %198, align 8
  %199 = getelementptr i8, ptr %152, i64 144
  %.val164 = load i32, ptr %199, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %200 = load i64, ptr %.sroa.086.0, align 8, !range !23, !alias.scope !67, !noundef !3
  %.not.i = icmp eq i64 %200, 2
  br i1 %.not.i, label %203, label %201

201:                                              ; preds = %195
  %202 = invoke fastcc noundef zeroext i1 @"_ZN9fastbloom24BloomFilter$LT$_$C$S$GT$6insert17hc0b3368d83e9f3c4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.086.0, i64 %197)
          to label %262 unwind label %158

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 8
  %205 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd56e00ab4855837E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %197)
          to label %.noexc166 unwind label %158

.noexc166:                                        ; preds = %203
  br i1 %205, label %262, label %206

206:                                              ; preds = %.noexc166
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 32
  %208 = load i64, ptr %207, align 8, !alias.scope !67, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 24
  %210 = load i64, ptr %209, align 8, !alias.scope !67, !noundef !3
  %211 = add i64 %210, %208
  %212 = shl i64 %211, 3
  %.not7.i = icmp ugt i64 %212, %.val163
  br i1 %.not7.i, label %213, label %262

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !67
  %214 = shl i64 %.val163, 3
  %.sroa.0.0.sroa.speculated.i.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %214, i64 1)
  invoke void @_ZN9fastbloom11BloomFilter13with_num_bits17hb290525c1e45abd3E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %8, i64 noundef %.sroa.0.0.sroa.speculated.i.i)
          to label %.noexc167 unwind label %158

.noexc167:                                        ; preds = %213
  %215 = uitofp i32 %.val164 to double
  invoke void @"_ZN9fastbloom7builder28BuilderWithBits$LT$_$C$S$GT$8hashes_f17h6f4976e6d25305f1E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, double noundef %215)
          to label %.noexc168 unwind label %158

.noexc168:                                        ; preds = %.noexc167
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !67
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h27d03b42f370f8b7E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %204)
          to label %218 unwind label %.loopexit.split-lp.i

216:                                              ; preds = %229, %228
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.086.0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  br label %.body

218:                                              ; preds = %.noexc168
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !67
  br label %219

219:                                              ; preds = %223, %218
  %220 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc54e67a79ffc4c3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %221 unwind label %.loopexit.i

221:                                              ; preds = %219
  %222 = extractvalue { ptr, ptr } %220, 0
  %.not8.i = icmp eq ptr %222, null
  br i1 %.not8.i, label %225, label %223

223:                                              ; preds = %221
  %.val.i = load i64, ptr %222, align 8, !noundef !3
  %224 = invoke fastcc noundef zeroext i1 @"_ZN9fastbloom24BloomFilter$LT$_$C$S$GT$6insert17hc0b3368d83e9f3c4E"(ptr noalias noundef align 8 dereferenceable(56) %10, i64 %.val.i)
          to label %219 unwind label %.loopexit.i

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !67
  %226 = load i64, ptr %.sroa.086.0, align 8, !range !23, !alias.scope !70, !noundef !3
  %227 = icmp eq i64 %226, 2
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$quinn_proto..bloom_token_log..IdentityBuildHasher$GT$$GT$17h9dfa20a4da00d1a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %204)
          to label %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit.i" unwind label %216

229:                                              ; preds = %225
  invoke void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.086.0)
          to label %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit.i" unwind label %216

"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit.i": ; preds = %229, %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.086.0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !67
  br label %262

.loopexit.i:                                      ; preds = %223, %219
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp.i:                             ; preds = %.noexc168
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #27
          to label %.body unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

233:                                              ; preds = %193
  store i64 2, ptr %16, align 8, !alias.scope !73
  %234 = getelementptr inbounds nuw i8, ptr %152, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %234, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %234, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %235 = load i64, ptr %156, align 8, !range !23, !alias.scope !76, !noundef !3
  %236 = icmp eq i64 %235, 2
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %152, i64 16
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$quinn_proto..bloom_token_log..IdentityBuildHasher$GT$$GT$17h9dfa20a4da00d1a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %238)
          to label %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit" unwind label %240

239:                                              ; preds = %233
  invoke void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %156)
          to label %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit" unwind label %240

240:                                              ; preds = %239, %237
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  br label %.body

"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit": ; preds = %237, %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @"_ZN97_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17h0279b64b82aef141E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %4, i32 noundef %5)
          to label %195 unwind label %158

242:                                              ; preds = %189
  store i64 2, ptr %18, align 8, !alias.scope !79
  %243 = load i64, ptr %156, align 8, !range !23, !alias.scope !82, !noundef !3
  %244 = icmp eq i64 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %152, i64 16
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$quinn_proto..bloom_token_log..IdentityBuildHasher$GT$$GT$17h9dfa20a4da00d1a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %246)
          to label %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit173" unwind label %248

247:                                              ; preds = %242
  invoke void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %156)
          to label %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit173" unwind label %248

248:                                              ; preds = %247, %245
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  br label %.body

"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit173": ; preds = %245, %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %250)
          to label %251 unwind label %158

251:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit173"
  store i64 2, ptr %17, align 8, !alias.scope !85
  %252 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %253 = load i64, ptr %252, align 8, !range !23, !alias.scope !88, !noundef !3
  %254 = icmp eq i64 %253, 2
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %152, i64 72
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$quinn_proto..bloom_token_log..IdentityBuildHasher$GT$$GT$17h9dfa20a4da00d1a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %256)
          to label %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit178" unwind label %258

257:                                              ; preds = %251
  invoke void @"_ZN4core3ptr88drop_in_place$LT$fastbloom..BloomFilter$LT$512_usize$C$rustc_hash..FxBuildHasher$GT$$GT$17h2f35b85ea6e4e4dbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %252)
          to label %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit178" unwind label %258

258:                                              ; preds = %257, %255
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  br label %.body

"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit178": ; preds = %255, %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %260 = load i64, ptr %30, align 8, !noundef !3
  %261 = load i32, ptr %163, align 8, !range !66, !noundef !3
  store i64 %260, ptr %164, align 8
  store i32 %261, ptr %166, align 8
  br label %195

262:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit.i", %206, %.noexc166, %201
  %.sroa.0.0.i = phi i1 [ false, %"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E.exit.i" ], [ false, %206 ], [ true, %.noexc166 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %263 = getelementptr inbounds nuw i8, ptr %152, i64 4
  br i1 %155, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %264

264:                                              ; preds = %262
  %265 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %266 = and i64 %265, 9223372036854775807
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %268, !prof !21

268:                                              ; preds = %264
  %269 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %269, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %270

270:                                              ; preds = %268
  store atomic i8 1, ptr %263 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %270, %268, %264, %262
  %271 = atomicrmw xchg ptr %152, i32 0 release, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit.sink.split", label %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit", !prof !22

273:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %274 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not149 = icmp eq i64 %274, 5
  br i1 %.not149, label %.thread201, label %275

275:                                              ; preds = %273
  %276 = icmp ult i64 %274, 5
  call void @llvm.assume(i1 %276)
  %277 = icmp samesign ult i64 %274, 4
  br i1 %277, label %278, label %.thread201

278:                                              ; preds = %275
  %279 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", i64 16) monotonic, align 8
  switch i8 %279, label %280 [
    i8 0, label %.thread201
    i8 1, label %.thread198
    i8 2, label %.thread198
  ], !prof !58

280:                                              ; preds = %278
  %281 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE")
          to label %282 unwind label %158

282:                                              ; preds = %280
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %.thread201, label %.thread198

.thread198:                                       ; preds = %278, %278, %282
  %.sroa.052.0200 = phi i8 [ %281, %282 ], [ %279, %278 ], [ %279, %278 ]
  %284 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !3, !align !4, !noundef !3
  %285 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %284, i8 noundef %.sroa.052.0200)
          to label %286 unwind label %158

286:                                              ; preds = %.thread198
  br i1 %285, label %287, label %.thread201

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %288 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !3, !align !4, !noundef !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %291 = load i64, ptr %290, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not150 = icmp eq i64 %291, 0
  br i1 %.not150, label %.thread206.invoke, label %337

.thread201:                                       ; preds = %278, %275, %286, %282, %273
  %292 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %326

294:                                              ; preds = %.thread201
  %295 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %296 = icmp ult i64 %295, 6
  call void @llvm.assume(i1 %296)
  %297 = icmp samesign ugt i64 %295, 1
  br i1 %297, label %298, label %326

298:                                              ; preds = %294
  %299 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !3, !align !4, !noundef !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !nonnull !3, !align !9, !noundef !3
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %303 = load i64, ptr %302, align 8, !noundef !3
  store i64 2, ptr %25, align 8
  %.sroa.569.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %301, ptr %.sroa.569.0..sroa_idx70, align 8
  %.sroa.672.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %303, ptr %.sroa.672.0..sroa_idx73, align 8
  %304 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %305 unwind label %158

305:                                              ; preds = %298
  %306 = extractvalue { ptr, ptr } %304, 0
  %307 = extractvalue { ptr, ptr } %304, 1
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !invariant.load !3, !nonnull !3
  %310 = invoke noundef zeroext i1 %309(ptr noundef align 1 %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %311 unwind label %158

311:                                              ; preds = %305
  br i1 %310, label %312, label %326

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %313 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !3, !align !4, !noundef !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %316 = load i64, ptr %315, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not152 = icmp eq i64 %316, 0
  br i1 %.not152, label %.thread206.invoke, label %317

317:                                              ; preds = %312
  %.sroa.0128.0.copyload = load ptr, ptr %314, align 8
  %.not153 = icmp eq ptr %.sroa.0128.0.copyload, null
  br i1 %.not153, label %.thread206.invoke, label %318, !prof !91

318:                                              ; preds = %317
  store ptr %.sroa.0128.0.copyload, ptr %22, align 8
  %.sroa.680.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.680.0..sroa_idx81, ptr noundef nonnull align 8 dereferenceable(24) %315, i64 24, i1 false)
  %.sroa.680.sroa.4.0..sroa.680.0..sroa_idx81.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.680.sroa.4.0..sroa.680.0..sroa_idx81.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.70, ptr %21, align 8
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %322, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.577.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %314, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %299, ptr noundef nonnull align 1 %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %307, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %325 unwind label %158

325:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %326

326:                                              ; preds = %311, %325, %294, %.thread201, %343
  %327 = getelementptr inbounds nuw i8, ptr %152, i64 4
  br i1 %155, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179, label %328

328:                                              ; preds = %326
  %329 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %330 = and i64 %329, 9223372036854775807
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179, label %332, !prof !21

332:                                              ; preds = %328
  %333 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %333, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179, label %334

334:                                              ; preds = %332
  store atomic i8 1, ptr %327 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i179: ; preds = %334, %332, %328, %326
  %335 = atomicrmw xchg ptr %152, i32 0 release, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit.sink.split", label %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$17hecd33006861736ffE.exit", !prof !22

337:                                              ; preds = %287
  %.sroa.0120.0.copyload = load ptr, ptr %289, align 8
  %.not151 = icmp eq ptr %.sroa.0120.0.copyload, null
  br i1 %.not151, label %.thread206.invoke, label %338, !prof !91

338:                                              ; preds = %337
  store ptr %.sroa.0120.0.copyload, ptr %27, align 8
  %.sroa.663.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663.0..sroa_idx64, ptr noundef nonnull align 8 dereferenceable(24) %290, i64 24, i1 false)
  %.sroa.663.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.663.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.70, ptr %26, align 8
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %342, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.560.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %289, ptr %.sroa.557.0..sroa_idx, align 8
  invoke fastcc void @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17hd30e74607cd46cc9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %343 unwind label %158

.thread206.invoke:                                ; preds = %337, %287, %317, %312
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.68) #26
          to label %.thread206.cont unwind label %158

.thread206.cont:                                  ; preds = %.thread206.invoke
  unreachable

343:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %326

344:                                              ; preds = %.body
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$core..default..Default$GT$7default17h4ea54b0821ab515fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca [112 x i8], align 8
  %2 = alloca [56 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %.sroa.55.sroa.0.i.i = alloca [115 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.55.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4), !noalias !98
  store i64 2, ptr %3, align 8, !alias.scope !99, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !98
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5)
          to label %_ZN11quinn_proto15bloom_token_log13BloomTokenLog18new_expected_items17ha3de28ea1239ef5eE.exit unwind label %6, !noalias !98

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"(ptr noalias noundef align 8 dereferenceable(56) %3) #27
          to label %10 unwind label %8, !noalias !98

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !98
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN11quinn_proto15bloom_token_log13BloomTokenLog18new_expected_items17ha3de28ea1239ef5eE.exit: ; preds = %1
  store i64 2, ptr %2, align 8, !alias.scope !102, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !noalias !98
  %.sroa.0.56..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.56..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  %.sroa.55.sroa.0.3..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.55.sroa.0.i.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %.sroa.55.sroa.0.3..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, i64 112, i1 false), !noalias !98
  store i32 0, ptr %0, align 8, !alias.scope !98
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !alias.scope !98
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %.sroa.55.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(115) %.sroa.55.sroa.0.i.i, i64 115, i1 false)
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !98
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !98
  %.sroa.55.sroa.7.0..sroa.55.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 5242880, ptr %.sroa.55.sroa.7.0..sroa.55.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !98
  %.sroa.55.sroa.8.0..sroa.55.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 58, ptr %.sroa.55.sroa.8.0..sroa.55.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.55.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfbeae19044a72941E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN93_$LT$quinn_proto..bloom_token_log..IdentityBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8f3e8a51c29b8936E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = tail call i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17ha6ab9773631562c6E"()
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$quinn_proto..bloom_token_log..IdentityHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5ab5eaf36dd0820aE"(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.not.i = icmp eq i64 %2, 8
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcade8d4fb37fba62E.exit", label %4, !prof !21

4:                                                ; preds = %3
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef 8, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.71) #26, !noalias !110
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcade8d4fb37fba62E.exit": ; preds = %3
  %5 = load i64, ptr %1, align 1, !alias.scope !108, !noalias !105
  store i64 %5, ptr %0, align 1, !alias.scope !105, !noalias !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN83_$LT$quinn_proto..bloom_token_log..IdentityHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h8285afaac73a596dE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 1
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9cid_state8CidState3new17h5a16933e894044e4E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i64 %2, i32 noundef range(i32 0, 1000000001) %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h10de3d2dd7d06683E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store i64 0, ptr %10, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %3, ptr %17, align 8
  br i1 %.not, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = icmp eq i32 %3, 1000000000
  br i1 %21, label %._crit_edge21, label %.lr.ph20.split

.lr.ph:                                           ; preds = %7, %55
  %.sroa.06.017 = phi i64 [ %56, %55 ], [ 0, %7 ]
  %22 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfd002688fd089c38E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.sroa.06.017)
          to label %55 unwind label %.thread

._crit_edge21:                                    ; preds = %50, %.lr.ph20, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph20.split:                                   ; preds = %.lr.ph20, %50
  %.sroa.08.018 = phi i64 [ %51, %50 ], [ 0, %.lr.ph20 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !noalias !111
  store i32 %5, ptr %18, align 8, !noalias !111
  %23 = load i32, ptr %17, align 8, !range !114, !alias.scope !111, !noundef !3
  %.not.i = icmp eq i32 %23, 1000000000
  br i1 %.not.i, label %50, label %24

24:                                               ; preds = %.lr.ph20.split
  %25 = load i64, ptr %16, align 8, !alias.scope !111, !noundef !3
  %26 = invoke { i64, i32 } @_ZN3std4time7Instant11checked_add17h9ec1b28435d27659E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %25, i32 noundef %23)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %24
  %27 = extractvalue { i64, i32 } %26, 0
  %28 = extractvalue { i64, i32 } %26, 1
  %.not4.i = icmp eq i32 %28, 1000000000
  br i1 %.not4.i, label %50, label %29

29:                                               ; preds = %.noexc
  %30 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !111, !noundef !3
  %.not8.i = icmp eq i64 %30, 0
  br i1 %.not8.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i", label %31

31:                                               ; preds = %29
  %32 = add i64 %30, -1
  %33 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !115, !noundef !3
  %34 = add i64 %32, %33
  %35 = load i64, ptr %10, align 8, !range !118, !alias.scope !115, !noundef !3
  %.not.i.i = icmp ult i64 %34, %35
  %36 = select i1 %.not.i.i, i64 0, i64 %35
  %.sroa.01.0.i.i = sub nuw i64 %34, %36
  %37 = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !115, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.sroa.01.0.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !111, !noundef !3
  %41 = icmp eq i64 %27, %40
  br i1 %41, label %42, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i": ; preds = %42, %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  store i64 %.sroa.08.018, ptr %8, align 8, !noalias !111
  store i64 %27, ptr %19, align 8, !noalias !111
  store i32 %28, ptr %20, align 8, !noalias !111
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h67046455de5b05c1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.78)
          to label %.noexc13 unwind label %48

.noexc13:                                         ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  br label %50

42:                                               ; preds = %31
  %43 = icmp ult i32 %28, 1000000000
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i32, ptr %44, align 8, !range !66, !noalias !111, !noundef !3
  %46 = icmp eq i32 %28, %45
  br i1 %46, label %47, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i"

47:                                               ; preds = %42
  store i64 %.sroa.08.018, ptr %38, align 8, !noalias !111
  br label %50

48:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i", %24
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..cid_state..CidState$GT$17h77d99ecbc20f6019E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %10) #27
          to label %57 unwind label %52

50:                                               ; preds = %47, %.noexc13, %.noexc, %.lr.ph20.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = add nuw i64 %.sroa.08.018, 1
  %exitcond24.not = icmp eq i64 %51, %6
  br i1 %exitcond24.not, label %._crit_edge21, label %.lr.ph20.split, !llvm.loop !119

52:                                               ; preds = %.thread, %48
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

.thread:                                          ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$rustc_hash..FxBuildHasher$GT$$GT$17h845144b5a4d0ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #27
          to label %57 unwind label %52

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %.sroa.06.017, 1
  %exitcond.not = icmp eq i64 %56, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %48, %.thread
  %.pn15 = phi { ptr, i32 } [ %54, %.thread ], [ %49, %48 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN11quinn_proto10connection9cid_state8CidState12next_timeout17h36f6bac02f293295E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !121, !noundef !3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc1a25c34dc179b47E.exit.thread", label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !121, !noundef !3
  %21 = load i64, ptr %0, align 8, !range !118, !alias.scope !121, !noundef !3
  %.not6.i = icmp ult i64 %20, %21
  %22 = select i1 %.not6.i, i64 0, i64 %21
  %.sroa.01.0.i = sub nuw i64 %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !121, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !124
  %.not.i3 = icmp eq i64 %26, 5
  br i1 %.not.i3, label %.critedge.i, label %27

27:                                               ; preds = %18
  %28 = icmp ult i64 %26, 5
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %.critedge.i

30:                                               ; preds = %27
  %31 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", i64 16) monotonic, align 8, !noalias !124
  switch i8 %31, label %32 [
    i8 0, label %.critedge.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !58

32:                                               ; preds = %30
  %33 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE"), !noalias !124
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %30, %32, %30
  %.sroa.02.070.i = phi i8 [ %33, %32 ], [ %31, %30 ], [ %31, %30 ]
  %35 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !noalias !124, !nonnull !3, !align !4, !noundef !3
  %36 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %35, i8 noundef %.sroa.02.070.i), !noalias !124
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !124
  %38 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !noalias !124, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i64, ptr %40, align 8, !noalias !124, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !124
  %.not65.i = icmp eq i64 %41, 0
  br i1 %.not65.i, label %.thread76.i, label %75

.critedge.i:                                      ; preds = %.thread.i, %32, %30, %27, %18
  %42 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !124
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit"

44:                                               ; preds = %.critedge.i
  %45 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !124
  %46 = icmp ult i64 %45, 6
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign ugt i64 %45, 4
  br i1 %47, label %48, label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit"

48:                                               ; preds = %44
  %49 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !noalias !124, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !124, !nonnull !3, !align !9, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load i64, ptr %52, align 8, !noalias !124, !noundef !3
  store i64 5, ptr %10, align 8, !noalias !124
  %.sroa.516.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %51, ptr %.sroa.516.0..sroa_idx17.i, align 8, !noalias !124
  %.sroa.619.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %53, ptr %.sroa.619.0..sroa_idx20.i, align 8, !noalias !124
  %54 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !124
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !noalias !124, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !124
  br i1 %59, label %60, label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit"

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !124
  %61 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !noalias !124, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i64, ptr %63, align 8, !noalias !124, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !124
  %.not67.i = icmp eq i64 %64, 0
  br i1 %.not67.i, label %.thread73.i, label %65

65:                                               ; preds = %60
  %.sroa.051.0.copyload.i = load ptr, ptr %62, align 8, !noalias !124
  %.not68.i = icmp eq ptr %.sroa.051.0.copyload.i, null
  br i1 %.not68.i, label %.thread73.i, label %66, !prof !91

66:                                               ; preds = %65
  store ptr %.sroa.051.0.copyload.i, ptr %7, align 8, !noalias !124
  %.sroa.627.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627.0..sroa_idx28.i, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !124
  %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx.i, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %25, ptr %5, align 8, !noalias !124
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.456.0..sroa_idx.i, align 8, !noalias !124
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %68, align 8, !noalias !124
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !124
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.77, ptr %6, align 8, !noalias !124
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %69, align 8, !noalias !124
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %70, align 8, !noalias !124
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %71, align 8, !noalias !124
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %72, align 8, !noalias !124
  store ptr %7, ptr %8, align 8, !noalias !124
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !124
  store ptr %8, ptr %9, align 8, !noalias !124
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %73, align 8, !noalias !124
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %74, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !124
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %49, ptr noundef nonnull align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !124
  br label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit"

.thread73.i:                                      ; preds = %65, %60
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.74) #26, !noalias !124
  unreachable

75:                                               ; preds = %37
  %.sroa.036.0.copyload.i = load ptr, ptr %39, align 8, !noalias !124
  %.not66.i = icmp eq ptr %.sroa.036.0.copyload.i, null
  br i1 %.not66.i, label %.thread76.i, label %76, !prof !91

76:                                               ; preds = %75
  store ptr %.sroa.036.0.copyload.i, ptr %13, align 8, !noalias !124
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !124
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !124
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %25, ptr %11, align 8, !noalias !124
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !124
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %77, ptr %78, align 8, !noalias !124
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !124
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.77, ptr %12, align 8, !noalias !124
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %79, align 8, !noalias !124
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %80, align 8, !noalias !124
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %81, align 8, !noalias !124
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %82, align 8, !noalias !124
  store ptr %13, ptr %14, align 8, !noalias !124
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !124
  store ptr %14, ptr %15, align 8, !noalias !124
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %39, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !124
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %83 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !127
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E.exit.i"

85:                                               ; preds = %76
  %86 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !127
  %87 = icmp ult i64 %86, 6
  call void @llvm.assume(i1 %87)
  %88 = icmp samesign ugt i64 %86, 4
  br i1 %88, label %89, label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E.exit.i"

89:                                               ; preds = %85
  %90 = load ptr, ptr @"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69a2503ea55fca7fE", align 8, !noalias !127, !nonnull !3, !align !4, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !align !9, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 5, ptr %3, align 8, !noalias !127
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %92, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !127
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %94, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !127
  %95 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !invariant.load !3, !nonnull !3
  %100 = call noundef zeroext i1 %99(ptr noundef align 1 %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %100, label %101, label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E.exit.i"

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !127
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %90, ptr noundef nonnull align 1 %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %97, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !127
  br label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E.exit.i"

"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E.exit.i": ; preds = %101, %89, %85, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !124
  br label %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit"

.thread76.i:                                      ; preds = %75, %37
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.74) #26, !noalias !124
  unreachable

"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit": ; preds = %.critedge.i, %44, %48, %66, %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E.exit.i"
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !124, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %105 = load i32, ptr %104, align 8, !range !66, !alias.scope !124, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc1a25c34dc179b47E.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc1a25c34dc179b47E.exit.thread": ; preds = %1, %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit"
  %.sroa.3.0 = phi i32 [ %105, %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit" ], [ 1000000000, %1 ]
  %.sroa.0.0 = phi i64 [ %103, %"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E.exit" ], [ undef, %1 ]
  %106 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %107 = insertvalue { i64, i32 } %106, i32 %.sroa.3.0, 1
  ret { i64, i32 } %107
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection9cid_state8CidState14on_cid_timeout17h440b63feacd9efb4E(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %10 = icmp ult i64 %6, %8
  br i1 %10, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E.exit

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !133, !noalias !136, !noundef !3
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !130, !noalias !139
  %17 = load ptr, ptr %9, align 8, !alias.scope !130, !noalias !139, !nonnull !3
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf82a7ef58c9048b2E.exit.loopexit.i"
  %18 = phi i64 [ %19, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf82a7ef58c9048b2E.exit.loopexit.i" ], [ %6, %.lr.ph.i ]
  %19 = add i64 %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store i64 %18, ptr %3, align 8, !noalias !140
  %20 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf89995a6b01bbe12E(ptr noalias noundef nonnull readonly align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !139
  %21 = lshr i64 %20, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %41, %.lr.ph.split.i
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.i ], [ %42, %41 ]
  %.pn.i.i.i.i.i = phi i64 [ %20, %.lr.ph.split.i ], [ %43, %41 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %24, align 1, !noalias !141
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %38
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %40, %38 ], [ %26, %23 ]
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.01.0.i.i.i.i.i.i, %28
  %30 = and i64 %29, %16
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %17, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab6f9520542b7fa1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33), !noalias !147
  br i1 %34, label %44, label %38, !prof !21

._crit_edge.i.i.i.i.i:                            ; preds = %38, %23
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf82a7ef58c9048b2E.exit.loopexit.i", !prof !22

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %40 = and i16 %39, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  %42 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %43 = add i64 %.sroa.01.0.i.i.i.i.i.i, %42
  br label %23

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf82a7ef58c9048b2E.exit.loopexit.i": ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  %exitcond.not.i = icmp eq i64 %19, %8
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E.exit, label %.lr.ph.split.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf82a7ef58c9048b2E.exit.loopexit.i", %.lr.ph.i, %1, %44
  %45 = phi i1 [ true, %44 ], [ false, %1 ], [ false, %.lr.ph.i ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf82a7ef58c9048b2E.exit.loopexit.i" ]
  %46 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd45a97ea9bcf2cf7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8, !range !114, !noundef !3
  %.not = icmp eq i32 %48, 1000000000
  br i1 %.not, label %51, label %49

49:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E.exit
  %50 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre30 = load i64, ptr %7, align 8
  br i1 %45, label %53, label %91

51:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %7, align 8
  br i1 %45, label %53, label %52

52:                                               ; preds = %51
  store i64 %.pre, ptr %5, align 8
  br label %53

53:                                               ; preds = %91, %52, %51, %49
  %54 = phi i64 [ %92, %91 ], [ %.pre, %52 ], [ %.pre, %51 ], [ %.pre30, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %55 = icmp ult i64 %46, %54
  br i1 %55, label %.lr.ph.i5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE.exit

.lr.ph.i5:                                        ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8, !alias.scope !153, !noalias !156, !noundef !3
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !alias.scope !150, !noalias !159
  %62 = load ptr, ptr %9, align 8, !alias.scope !150, !noalias !159, !nonnull !3
  br i1 %58, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE.exit, label %.lr.ph.split.i6

.lr.ph.split.i6:                                  ; preds = %.lr.ph.i5, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h01a35d9467305986E.exit.loopexit.i"
  %63 = phi i64 [ %64, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h01a35d9467305986E.exit.loopexit.i" ], [ %46, %.lr.ph.i5 ]
  %64 = add i64 %63, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !160
  store i64 %63, ptr %2, align 8, !noalias !160
  %65 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf89995a6b01bbe12E(ptr noalias noundef nonnull readonly align 1 %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !159
  %66 = lshr i64 %65, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i7 = insertelement <16 x i8> poison, i8 %67, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i8 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i7, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %86, %.lr.ph.split.i6
  %.sroa.9.0.i.i.i.i.i.i9 = phi i64 [ 0, %.lr.ph.split.i6 ], [ %87, %86 ]
  %.pn.i.i.i.i.i10 = phi i64 [ %65, %.lr.ph.split.i6 ], [ %88, %86 ]
  %.sroa.01.0.i.i.i.i.i.i11 = and i64 %.pn.i.i.i.i.i10, %61
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.01.0.i.i.i.i.i.i11
  %.sroa.0.0.copyload.i5.i.i.i.i.i12 = load <16 x i8>, ptr %69, align 1, !noalias !161
  %70 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i12, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i8
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i.not11.i.i.i.i.i13 = icmp eq i16 %71, 0
  br i1 %.not.i.not11.i.i.i.i.i13, label %._crit_edge.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %68, %83
  %.sroa.06.0.i12.i.i.i.i.i15 = phi i16 [ %85, %83 ], [ %71, %68 ]
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i15, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = add i64 %.sroa.01.0.i.i.i.i.i.i11, %73
  %75 = and i64 %74, %61
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [8 x i8], ptr %62, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab6f9520542b7fa1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %78), !noalias !167
  br i1 %79, label %89, label %83, !prof !21

._crit_edge.i.i.i.i.i17:                          ; preds = %83, %68
  %80 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i12, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %86, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h01a35d9467305986E.exit.loopexit.i", !prof !22

83:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %84 = add i16 %.sroa.06.0.i12.i.i.i.i.i15, -1
  %85 = and i16 %84, %.sroa.06.0.i12.i.i.i.i.i15
  %.not.i.not.i.i.i.i.i16 = icmp eq i16 %85, 0
  br i1 %.not.i.not.i.i.i.i.i16, label %._crit_edge.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i14

86:                                               ; preds = %._crit_edge.i.i.i.i.i17
  %87 = add i64 %.sroa.9.0.i.i.i.i.i.i9, 16
  %88 = add i64 %.sroa.01.0.i.i.i.i.i.i11, %87
  br label %68

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h01a35d9467305986E.exit.loopexit.i": ; preds = %._crit_edge.i.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !160
  %exitcond.not.i18 = icmp eq i64 %64, %54
  br i1 %exitcond.not.i18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE.exit, label %.lr.ph.split.i6

89:                                               ; preds = %.lr.ph.i.i.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !160
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h01a35d9467305986E.exit.loopexit.i", %.lr.ph.i5, %53, %89
  %90 = phi i1 [ true, %89 ], [ false, %53 ], [ false, %.lr.ph.i5 ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h01a35d9467305986E.exit.loopexit.i" ]
  ret i1 %90

91:                                               ; preds = %49
  %92 = add i64 %50, 1
  store i64 %.pre30, ptr %5, align 8
  store i64 %92, ptr %7, align 8
  br label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9cid_state8CidState8new_cids17he335fa585b1b86c8E(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %5
  %.idx = mul i64 %2, 48
  %9 = getelementptr i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, %2
  store i64 %12, ptr %10, align 8
  %13 = getelementptr i8, ptr %9, i64 -32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = icmp eq i64 %.idx, 0
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %17, %.lr.ph.i ], [ %1, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 48
  %18 = getelementptr i8, ptr %.sroa.0.08.i, i64 16
  %.val3.i = load i64, ptr %18, align 8, !noalias !170, !noundef !3
  %19 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfd002688fd089c38E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %.val3.i)
  %20 = icmp eq ptr %17, %9
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE.exit": ; preds = %.lr.ph.i, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !noalias !173
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %21, align 8, !noalias !173
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !range !114, !alias.scope !173, !noundef !3
  %.not.i = icmp eq i32 %23, 1000000000
  br i1 %.not.i, label %_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E.exit, label %24

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !alias.scope !173, !noundef !3
  %27 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17h9ec1b28435d27659E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %26, i32 noundef %23), !noalias !173
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  %.not4.i = icmp eq i32 %29, 1000000000
  br i1 %.not4.i, label %_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !173, !noundef !3
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i", label %33

33:                                               ; preds = %30
  %34 = add i64 %32, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !176, !noundef !3
  %37 = add i64 %34, %36
  %38 = load i64, ptr %0, align 8, !range !118, !alias.scope !176, !noundef !3
  %.not.i.i = icmp ult i64 %37, %38
  %39 = select i1 %.not.i.i, i64 0, i64 %38
  %.sroa.01.0.i.i = sub nuw i64 %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !176, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.sroa.01.0.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !173, !noundef !3
  %45 = icmp eq i64 %28, %44
  br i1 %45, label %48, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i": ; preds = %48, %33, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  store i64 %14, ptr %6, align 8, !noalias !173
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %46, align 8, !noalias !173
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %29, ptr %47, align 8, !noalias !173
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h67046455de5b05c1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  br label %_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E.exit

48:                                               ; preds = %33
  %49 = icmp ult i32 %29, 1000000000
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load i32, ptr %50, align 8, !range !66, !noalias !173, !noundef !3
  %52 = icmp eq i32 %29, %51
  br i1 %52, label %53, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i"

53:                                               ; preds = %48
  store i64 %14, ptr %42, align 8, !noalias !173
  br label %_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E.exit

_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE.exit", %24, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E.exit.thread.i", %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %5, %_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement17he7cb516b4e2f50cbE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !179
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 4, 50) 44, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !179
  %26 = load i64, ptr %8, align 8, !range !14, !noalias !179, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !range !185, !noalias !179, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %27, label %31, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit", !prof !22

31:                                               ; preds = %25
  %32 = load i64, ptr %30, align 8, !noalias !179
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.34) #26, !noalias !186
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit": ; preds = %25
  %33 = load ptr, ptr %30, align 8, !noalias !179, !nonnull !3, !noundef !3
  %34 = icmp ugt i64 %29, 43
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %33, ptr noundef nonnull align 1 dereferenceable(44) @anon.42c61ef3774b54ef40e69522abedb007.80, i64 44, i1 false), !noalias !187
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 44, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 10, ptr %.sroa.6.0..sroa_idx, align 8
  br label %39

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %48, label %40

39:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit102", %40, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit"
  ret void

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h06b0b1e9c05eaa69E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ugt i64 %3, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 8
  store i64 2, ptr %0, align 8
  br label %39

48:                                               ; preds = %35
  %49 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %49, 5
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %49, 5
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i64 %49, 2
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, i64 16) monotonic, align 8
  switch i8 %54, label %55 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !58

55:                                               ; preds = %53
  %56 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E)
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.critedge, label %.thread

.thread:                                          ; preds = %53, %53, %55
  %.sroa.03.0114 = phi i8 [ %56, %55 ], [ %54, %53 ], [ %54, %53 ]
  %58 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %58, i8 noundef %.sroa.03.0114)
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %61 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !9, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not93 = icmp eq i64 %65, 0
  br i1 %.not93, label %124, label %119

.critedge:                                        ; preds = %53, %48, %55, %.thread, %50
  %70 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %.critedge
  %73 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %74 = icmp ult i64 %73, 6
  tail call void @llvm.assume(i1 %74)
  %75 = icmp samesign ugt i64 %73, 3
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !3, !align !4, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !9, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = load i64, ptr %80, align 8, !noundef !3
  store i64 4, ptr %15, align 8
  %.sroa.529.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %79, ptr %.sroa.529.0..sroa_idx30, align 8
  %.sroa.632.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %81, ptr %.sroa.632.0..sroa_idx33, align 8
  %82 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !invariant.load !3, !nonnull !3
  %87 = call noundef zeroext i1 %86(ptr noundef align 1 %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  br i1 %87, label %88, label %109

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !align !4, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !align !9, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not96 = icmp eq i64 %93, 0
  br i1 %.not96, label %103, label %98

98:                                               ; preds = %88
  %.sroa.640.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640.0..sroa_idx41, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  store ptr %91, ptr %12, align 8
  %.sroa.640.sroa.4.0..sroa.640.0..sroa_idx41.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.640.sroa.4.0..sroa.640.0..sroa_idx41.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.83, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not126 = icmp eq i64 %93, 1
  br i1 %.not126, label %108, label %104, !prof !22

103:                                              ; preds = %88
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.81) #26
  unreachable

104:                                              ; preds = %98
  store ptr %91, ptr %10, align 8
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %93, ptr %.sroa.649.0..sroa_idx50, align 8
  %.sroa.649.sroa.0.sroa.4.0..sroa.649.0..sroa_idx50.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %.sroa.649.sroa.0.sroa.4.0..sroa.649.0..sroa_idx50.sroa_idx, align 8
  %.sroa.649.sroa.0.sroa.5.0..sroa.649.0..sroa_idx50.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %97, ptr %.sroa.649.sroa.0.sroa.5.0..sroa.649.0..sroa_idx50.sroa_idx, align 8
  %.sroa.649.sroa.4.0..sroa.649.0..sroa_idx50.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %.sroa.649.sroa.4.0..sroa.649.0..sroa_idx50.sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.537.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %10, ptr %105, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %21, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.84, ptr %.sroa.546.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %90, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %77, ptr noundef nonnull align 1 %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

108:                                              ; preds = %98
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.81) #26
  unreachable

109:                                              ; preds = %76, %104, %72, %.critedge, %"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !188
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 4, 50) 49, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !188
  %110 = load i64, ptr %7, align 8, !range !14, !noalias !188, !noundef !3
  %111 = trunc nuw i64 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !range !185, !noalias !188, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %111, label %115, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit102", !prof !22

115:                                              ; preds = %109
  %116 = load i64, ptr %114, align 8, !noalias !188
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %113, i64 %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.34) #26, !noalias !194
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E.exit102": ; preds = %109
  %117 = load ptr, ptr %114, align 8, !noalias !188, !nonnull !3, !noundef !3
  %118 = icmp ugt i64 %113, 48
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %117, ptr noundef nonnull align 1 dereferenceable(49) @anon.42c61ef3774b54ef40e69522abedb007.85, i64 49, i1 false), !noalias !195
  store i64 0, ptr %0, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %113, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.555.sroa.4.0..sroa.555.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %117, ptr %.sroa.555.sroa.4.0..sroa.555.0..sroa_idx.sroa_idx, align 8
  %.sroa.555.sroa.5.0..sroa.555.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 49, ptr %.sroa.555.sroa.5.0..sroa.555.0..sroa_idx.sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 10, ptr %.sroa.656.0..sroa_idx, align 8
  br label %39

119:                                              ; preds = %60
  %.sroa.614.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  store ptr %63, ptr %18, align 8
  %.sroa.614.sroa.4.0..sroa.614.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.614.sroa.4.0..sroa.614.0..sroa_idx15.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.83, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not125 = icmp eq i64 %65, 1
  br i1 %.not125, label %146, label %125, !prof !22

124:                                              ; preds = %60
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.81) #26
  unreachable

125:                                              ; preds = %119
  store ptr %63, ptr %16, align 8
  %.sroa.623.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %65, ptr %.sroa.623.0..sroa_idx24, align 8
  %.sroa.623.sroa.0.sroa.4.0..sroa.623.0..sroa_idx24.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %67, ptr %.sroa.623.sroa.0.sroa.4.0..sroa.623.0..sroa_idx24.sroa_idx, align 8
  %.sroa.623.sroa.0.sroa.5.0..sroa.623.0..sroa_idx24.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %69, ptr %.sroa.623.sroa.0.sroa.5.0..sroa.623.0..sroa_idx24.sroa_idx, align 8
  %.sroa.623.sroa.4.0..sroa.623.0..sroa_idx24.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.623.sroa.4.0..sroa.623.0..sroa_idx24.sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.511.0..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %16, ptr %126, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %21, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.84, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %62, ptr %.sroa.58.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %127 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !196
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E.exit"

129:                                              ; preds = %125
  %130 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !196
  %131 = icmp ult i64 %130, 6
  call void @llvm.assume(i1 %131)
  %132 = icmp samesign ugt i64 %130, 3
  br i1 %132, label %133, label %"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E.exit"

133:                                              ; preds = %129
  %134 = load ptr, ptr @_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement10__CALLSITE17h422424419e3ed621E, align 8, !noalias !196, !nonnull !3, !align !4, !noundef !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !nonnull !3, !align !9, !noundef !3
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 4, ptr %6, align 8, !noalias !196
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %136, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !196
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %138, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !196
  %139 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = extractvalue { ptr, ptr } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !invariant.load !3, !nonnull !3
  %144 = call noundef zeroext i1 %143(ptr noundef align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br i1 %144, label %145, label %"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E.exit"

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !196
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %134, ptr noundef nonnull align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  br label %"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E.exit"

"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E.exit": ; preds = %125, %129, %133, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %109

146:                                              ; preds = %119
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.81) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN11quinn_proto10connection9cid_state8CidState7cid_len17hcdd40bb3b4fb55b0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN11quinn_proto10connection9cid_state8CidState15retire_prior_to17h5bd87b95005510a9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto10connection9datagrams9Datagrams4send17hcc69f1437ee10aedE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !align !199, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5816
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %27, align 8, !range !14, !noundef !3
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %180, label %29

29:                                               ; preds = %4
  %30 = invoke noundef i16 @_ZN11quinn_proto10connection5paths8PathData11current_mtu17h10c3fe015777d268E(ptr noalias noundef nonnull readonly align 8 dereferenceable(400) %24)
          to label %.noexc unwind label %.thread149.loopexit.split-lp

.noexc:                                           ; preds = %29
  %31 = invoke noundef i64 @_ZN11quinn_proto10connection10Connection21predict_1rtt_overhead17hfe4aafe31ba45328E(ptr noundef nonnull align 16 %24, i64 noundef 0, i64 undef)
          to label %.noexc137 unwind label %.thread149.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %33 = load i64, ptr %32, align 16, !range !14, !noalias !200, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %180

35:                                               ; preds = %.noexc137
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %37 = load i64, ptr %36, align 8, !noalias !200
  %38 = invoke noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef %37)
          to label %39 unwind label %.thread149.loopexit.split-lp

.thread149.loopexit:                              ; preds = %81, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread149.loopexit.split-lp:                     ; preds = %.noexc, %29, %35, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

39:                                               ; preds = %35
  %40 = zext i16 %30 to i64
  %reass.sub.i = add nsw i64 %40, -9
  %41 = sub i64 %reass.sub.i, %31
  %42 = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 9)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 0, -9) i64 @llvm.umin.i64(i64 %41, i64 range(i64 0, -9) %42)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ugt i64 %44, %.sroa.0.0.sroa.speculated.i.i
  br i1 %45, label %180, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 5128
  %48 = load i64, ptr %47, align 8, !noundef !3
  br i1 %3, label %.preheader, label %67

.preheader:                                       ; preds = %46
  %49 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 5088
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.637.sroa.0.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.637.sroa.0.sroa.5.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.543.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.646.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.654.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.654.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.663.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.663.sroa.0.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.663.sroa.0.sroa.5.0..sroa.663.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.663.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %81

67:                                               ; preds = %46
  %68 = add i64 %48, %44
  %69 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 5136
  store i8 1, ptr %74, align 16
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.468.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  br label %80

.loopexit.loopexit:                               ; preds = %172
  %.pre = load i64, ptr %43, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %67
  %75 = phi i64 [ %173, %.loopexit.loopexit ], [ %48, %.preheader ], [ %48, %67 ]
  %76 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %44, %.preheader ], [ %44, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 5128
  %78 = add i64 %75, %76
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 5088
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h41b1a9c0ec37f72cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.87)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 4, ptr %0, align 8
  br label %80

80:                                               ; preds = %180, %.loopexit, %73
  ret void

81:                                               ; preds = %.lr.ph, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %82 unwind label %.thread149.loopexit

82:                                               ; preds = %81
  %83 = load ptr, ptr %22, align 8, !noundef !3
  %.not127 = icmp eq ptr %83, null
  br i1 %.not127, label %84, label %87, !prof !22

84:                                               ; preds = %82
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.88, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.89) #26
          to label %85 unwind label %.thread149.loopexit.split-lp

85:                                               ; preds = %84
  unreachable

.loopexit182:                                     ; preds = %94, %.thread167, %117, %124, %142, %150, %158, %.noexc141, %170
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit182
  %lpad.phi185 = phi { ptr, i32 } [ %lpad.loopexit183, %.loopexit182 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #27
          to label %.thread unwind label %178

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %88 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not128 = icmp eq i64 %88, 5
  br i1 %.not128, label %.thread170, label %89

89:                                               ; preds = %87
  %90 = icmp ult i64 %88, 5
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %.thread170

92:                                               ; preds = %89
  %93 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, i64 16) monotonic, align 8
  switch i8 %93, label %94 [
    i8 0, label %.thread170
    i8 1, label %.thread167
    i8 2, label %.thread167
  ], !prof !58

94:                                               ; preds = %92
  %95 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E)
          to label %96 unwind label %.loopexit182

96:                                               ; preds = %94
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %.thread170, label %.thread167

.thread167:                                       ; preds = %92, %92, %96
  %.sroa.018.0169 = phi i8 [ %95, %96 ], [ %93, %92 ], [ %93, %92 ]
  %98 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !3, !align !4, !noundef !3
  %99 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %98, i8 noundef %.sroa.018.0169)
          to label %100 unwind label %.loopexit182

100:                                              ; preds = %.thread167
  br i1 %99, label %101, label %.thread170

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %102 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !3, !align !4, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !align !4, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !9, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %110 = load ptr, ptr %109, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not129 = icmp eq i64 %106, 0
  br i1 %.not129, label %.invoke, label %149

.thread170:                                       ; preds = %92, %89, %100, %96, %87
  %111 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %145

113:                                              ; preds = %.thread170
  %114 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %115 = icmp ult i64 %114, 6
  call void @llvm.assume(i1 %115)
  %116 = icmp samesign ugt i64 %114, 4
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  %118 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !3, !align !4, !noundef !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !align !9, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %122 = load i64, ptr %121, align 8, !noundef !3
  store i64 5, ptr %15, align 8
  store ptr %120, ptr %.sroa.543.0..sroa_idx44, align 8
  store i64 %122, ptr %.sroa.646.0..sroa_idx47, align 8
  %123 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %124 unwind label %.loopexit182

124:                                              ; preds = %117
  %125 = extractvalue { ptr, ptr } %123, 0
  %126 = extractvalue { ptr, ptr } %123, 1
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !invariant.load !3, !nonnull !3
  %129 = invoke noundef zeroext i1 %128(ptr noundef align 1 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %130 unwind label %.loopexit182

130:                                              ; preds = %124
  br i1 %129, label %131, label %145

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !nonnull !3, !align !4, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !nonnull !3, !align !4, !noundef !3
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %138 = load ptr, ptr %137, align 8, !nonnull !3, !align !9, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %140 = load ptr, ptr %139, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not132 = icmp eq i64 %136, 0
  br i1 %.not132, label %.invoke, label %141

141:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.654.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  store ptr %134, ptr %12, align 8
  store i64 0, ptr %.sroa.654.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.92, ptr %11, align 8
  store i64 1, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not181 = icmp eq i64 %136, 1
  br i1 %.not181, label %.invoke, label %142, !prof !22

.invoke:                                          ; preds = %149, %101, %141, %131
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.90) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

142:                                              ; preds = %141
  store ptr %134, ptr %10, align 8
  store i64 %136, ptr %.sroa.663.0..sroa_idx64, align 8
  store ptr %138, ptr %.sroa.663.sroa.0.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx, align 8
  store ptr %140, ptr %.sroa.663.sroa.0.sroa.5.0..sroa.663.0..sroa_idx64.sroa_idx, align 8
  store i64 1, ptr %.sroa.663.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = load i64, ptr %58, align 8, !noundef !3
  store i64 %143, ptr %9, align 8
  store ptr %12, ptr %13, align 8
  store ptr %11, ptr %.sroa.450.0..sroa_idx, align 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.551.0..sroa_idx, align 8
  store ptr %10, ptr %64, align 8
  store ptr %9, ptr %.sroa.459.0..sroa_idx, align 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.93, ptr %.sroa.560.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  store i64 2, ptr %65, align 8
  store ptr %133, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %118, ptr noundef nonnull align 1 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %126, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %144 unwind label %.loopexit182

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

145:                                              ; preds = %130, %144, %113, %.thread170, %171
  %146 = load i64, ptr %58, align 8, !noundef !3
  %147 = load i64, ptr %47, align 8, !noundef !3
  %148 = sub i64 %147, %146
  store i64 %148, ptr %47, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %172 unwind label %.thread149.loopexit

149:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  store ptr %104, ptr %19, align 8
  store i64 0, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.92, ptr %18, align 8
  store i64 1, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  store i64 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not180 = icmp eq i64 %106, 1
  br i1 %.not180, label %.invoke, label %150, !prof !22

150:                                              ; preds = %149
  store ptr %104, ptr %17, align 8
  store i64 %106, ptr %.sroa.637.0..sroa_idx38, align 8
  store ptr %108, ptr %.sroa.637.sroa.0.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  store ptr %110, ptr %.sroa.637.sroa.0.sroa.5.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  store i64 1, ptr %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %151 = load i64, ptr %58, align 8, !noundef !3
  store i64 %151, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  store ptr %18, ptr %.sroa.424.0..sroa_idx, align 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.525.0..sroa_idx, align 8
  store ptr %17, ptr %59, align 8
  store ptr %16, ptr %.sroa.433.0..sroa_idx, align 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.93, ptr %.sroa.534.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  store i64 2, ptr %.sroa.422.0..sroa_idx, align 8
  store ptr %103, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc140 unwind label %.loopexit182

.noexc140:                                        ; preds = %150
  %152 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !203
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %.noexc140
  %155 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !203
  %156 = icmp ult i64 %155, 6
  call void @llvm.assume(i1 %156)
  %157 = icmp samesign ugt i64 %155, 4
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams9Datagrams4send10__CALLSITE17h197d86d50dd68d66E, align 8, !noalias !203, !nonnull !3, !align !4, !noundef !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !align !9, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %163 = load i64, ptr %162, align 8, !noundef !3
  store i64 5, ptr %6, align 8, !noalias !203
  store ptr %161, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !203
  store i64 %163, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !203
  %164 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc141 unwind label %.loopexit182

.noexc141:                                        ; preds = %158
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !invariant.load !3, !nonnull !3
  %169 = invoke noundef zeroext i1 %168(ptr noundef align 1 %165, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc142 unwind label %.loopexit182

.noexc142:                                        ; preds = %.noexc141
  br i1 %169, label %170, label %171

170:                                              ; preds = %.noexc142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !203
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %159, ptr noundef nonnull align 1 %165, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc143 unwind label %.loopexit182

.noexc143:                                        ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !203
  br label %171

171:                                              ; preds = %.noexc143, %.noexc142, %154, %.noexc140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %145

172:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %173 = load i64, ptr %47, align 8, !noundef !3
  %174 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 216
  %176 = load i64, ptr %175, align 8, !noundef !3
  %177 = icmp ugt i64 %173, %176
  br i1 %177, label %81, label %.loopexit.loopexit

178:                                              ; preds = %.thread, %86
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

180:                                              ; preds = %39, %.noexc137, %4
  %.sink = phi i64 [ 1, %4 ], [ 0, %.noexc137 ], [ 2, %39 ]
  store i64 %.sink, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %181 = load ptr, ptr %2, align 8, !alias.scope !212, !nonnull !3, !align !4, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !noalias !212, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8, !alias.scope !212, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = load i64, ptr %187, align 8, !alias.scope !212, !noundef !3
  tail call void %183(ptr noalias noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %186, i64 noundef %188)
  br label %80

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E.exit": ; preds = %.thread
  resume { ptr, i32 } %.pn148

.thread:                                          ; preds = %.thread149.loopexit, %.thread149.loopexit.split-lp, %86
  %.pn148 = phi { ptr, i32 } [ %lpad.phi185, %86 ], [ %lpad.loopexit, %.thread149.loopexit ], [ %lpad.loopexit.split-lp, %.thread149.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %189 = load ptr, ptr %2, align 8, !alias.scope !219, !nonnull !3, !align !4, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8, !noalias !219, !nonnull !3, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !alias.scope !219, !noundef !3
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = load i64, ptr %195, align 8, !alias.scope !219, !noundef !3
  invoke void %191(ptr noalias noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %194, i64 noundef %196)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E.exit" unwind label %178
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto10connection9datagrams9Datagrams8max_size17h520e67a2c601499eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !199, !noundef !3
  %3 = tail call noundef i16 @_ZN11quinn_proto10connection5paths8PathData11current_mtu17h10c3fe015777d268E(ptr noalias noundef nonnull readonly align 8 dereferenceable(400) %2)
  %4 = tail call noundef i64 @_ZN11quinn_proto10connection10Connection21predict_1rtt_overhead17hfe4aafe31ba45328E(ptr noundef nonnull align 16 %2, i64 noundef 0, i64 undef)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %6 = load i64, ptr %5, align 16, !range !14, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %10 = load i64, ptr %9, align 8
  %11 = zext i16 %3 to i64
  %reass.sub = sub i64 %11, %4
  %12 = add i64 %reass.sub, -9
  %13 = tail call noundef i64 @_ZN11quinn_proto6varint6VarInt10into_inner17hc265a086dbdbc267E(i64 noundef %10)
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 9)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, -9) i64 @llvm.umin.i64(i64 %12, i64 range(i64 0, -9) %14)
  br label %15

15:                                               ; preds = %1, %8
  %.sroa.3.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %8 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %1 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto10connection9datagrams9Datagrams4recv17h2ee371f409e32b60E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !199, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(88) %5), !noalias !220
  %6 = load ptr, ptr %3, align 8, !noalias !225, !noundef !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !223
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.510.0.copyload.i = load i64, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !225
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.611.0.copyload.i = load i64, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 5120
  %9 = load i64, ptr %8, align 16, !alias.scope !223, !noalias !220, !noundef !3
  %10 = sub i64 %9, %.sroa.510.0.copyload.i
  store i64 %10, ptr %8, align 16, !alias.scope !223, !noalias !220
  %.sroa.2.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.510.0.copyload.i, ptr %.sroa.2.0..sroa_idx1.i, align 8, !alias.scope !220, !noalias !223
  %.sroa.3.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.611.0.copyload.i, ptr %.sroa.3.0..sroa_idx3.i, align 8, !alias.scope !220, !noalias !223
  br label %_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  store ptr null, ptr %0, align 8, !alias.scope !220, !noalias !223
  br label %_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit

_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit: ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN11quinn_proto10connection9datagrams9Datagrams17send_buffer_space17hc8c6bcb843860c1fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !199, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5816
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 5128
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9datagrams13DatagramState8received17haf5ae161b10425d9E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %61, label %44

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !226
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef range(i64 4, 50) 25, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %31 = load i64, ptr %9, align 8, !range !14, !noalias !226, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !range !185, !noalias !226, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %32, label %36, label %40, !prof !22

36:                                               ; preds = %.noexc
  %37 = load i64, ptr %35, align 8, !noalias !226
  br label %.invoke

.invoke:                                          ; preds = %67, %36
  %38 = phi i64 [ %34, %36 ], [ %65, %67 ]
  %39 = phi i64 [ %37, %36 ], [ %68, %67 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %38, i64 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.34) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %35, align 8, !noalias !226, !nonnull !3, !noundef !3
  %42 = icmp ugt i64 %34, 24
  tail call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %41, ptr noundef nonnull align 1 dereferenceable(25) @anon.42c61ef3774b54ef40e69522abedb007.94, i64 25, i1 false), !noalias !232
  br label %43

43:                                               ; preds = %154, %40
  %.sink116 = phi i64 [ %65, %154 ], [ %34, %40 ]
  %.sink115 = phi ptr [ %155, %154 ], [ %41, %40 ]
  %.sink = phi i64 [ 18, %154 ], [ 25, %40 ]
  store i64 0, ptr %0, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink116, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.53.sroa.4.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink115, ptr %.sroa.53.sroa.4.0..sroa.53.0..sroa_idx.sroa_idx, align 8
  %.sroa.53.sroa.5.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.53.sroa.5.0..sroa.53.0..sroa_idx.sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 10, ptr %.sroa.64.0..sroa_idx, align 8
  tail call void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %71

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  %48 = add i64 %46, %28
  %49 = icmp ugt i64 %48, %26
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %.sroa.618.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.618.sroa.4.0..sroa.618.0..sroa_idx19.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.524.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.635.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.635.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.3.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %72

61:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !233
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 4, 50) 18, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %61
  %62 = load i64, ptr %8, align 8, !range !14, !noalias !233, !noundef !3
  %63 = trunc nuw i64 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !range !185, !noalias !233, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %63, label %67, label %154, !prof !22

67:                                               ; preds = %.noexc70
  %68 = load i64, ptr %66, align 8, !noalias !233
  br label %.invoke

._crit_edge:                                      ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE.exit", %44
  %.lcssa = phi i64 [ %48, %44 ], [ %152, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE.exit" ]
  store i64 %.lcssa, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h41b1a9c0ec37f72cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = zext i1 %47 to i8
  store i8 %70, ptr %69, align 8
  store i64 2, ptr %0, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %43
  ret void

72:                                               ; preds = %.lr.ph, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE.exit"
  %73 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %73, 5
  br i1 %.not, label %.thread97, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %73, 5
  call void @llvm.assume(i1 %75)
  %76 = icmp samesign ult i64 %73, 2
  br i1 %76, label %77, label %.thread97

77:                                               ; preds = %74
  %78 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, i64 16) monotonic, align 8
  switch i8 %78, label %79 [
    i8 0, label %.thread97
    i8 1, label %.thread94
    i8 2, label %.thread94
  ], !prof !58

79:                                               ; preds = %77
  %80 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %.thread97, label %.thread94

.thread94:                                        ; preds = %77, %77, %81
  %.sroa.07.096 = phi i8 [ %80, %81 ], [ %78, %77 ], [ %78, %77 ]
  %83 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !3, !align !4, !noundef !3
  %84 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, i8 noundef %.sroa.07.096)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %.thread94
  br i1 %84, label %86, label %.thread97

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %87 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load i64, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not63 = icmp eq i64 %90, 0
  br i1 %.not63, label %.thread102.invoke, label %121

.thread97:                                        ; preds = %77, %74, %85, %81, %72
  %91 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %.thread97
  %94 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %95 = icmp ult i64 %94, 6
  call void @llvm.assume(i1 %95)
  %96 = icmp samesign ugt i64 %94, 3
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !3, !align !4, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !align !9, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %102 = load i64, ptr %101, align 8, !noundef !3
  store i64 4, ptr %17, align 8
  store ptr %100, ptr %.sroa.524.0..sroa_idx25, align 8
  store i64 %102, ptr %.sroa.627.0..sroa_idx28, align 8
  %103 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %104 unwind label %.loopexit

104:                                              ; preds = %97
  %105 = extractvalue { ptr, ptr } %103, 0
  %106 = extractvalue { ptr, ptr } %103, 1
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !invariant.load !3, !nonnull !3
  %109 = invoke noundef zeroext i1 %108(ptr noundef align 1 %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %104
  br i1 %109, label %111, label %119

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !nonnull !3, !align !4, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %115 = load i64, ptr %114, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not65 = icmp eq i64 %115, 0
  br i1 %.not65, label %.thread102.invoke, label %116

116:                                              ; preds = %111
  %.sroa.053.0.copyload = load ptr, ptr %113, align 8
  %.not66 = icmp eq ptr %.sroa.053.0.copyload, null
  br i1 %.not66, label %.thread102.invoke, label %117, !prof !91

117:                                              ; preds = %116
  store ptr %.sroa.053.0.copyload, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635.0..sroa_idx36, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  store i64 0, ptr %.sroa.635.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.98, ptr %13, align 8
  store i64 1, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  store i64 0, ptr %57, align 8
  store ptr %14, ptr %15, align 8
  store ptr %13, ptr %.sroa.431.0..sroa_idx, align 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.532.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  store i64 1, ptr %58, align 8
  store ptr %113, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %98, ptr noundef nonnull align 1 %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %119

119:                                              ; preds = %110, %118, %93, %.thread97, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !244
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %119
  %120 = load ptr, ptr %7, align 8, !noalias !244, !noundef !3
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit.thread, label %_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit

_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit.thread: ; preds = %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !244
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE.exit"

121:                                              ; preds = %86
  %.sroa.045.0.copyload = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %.sroa.045.0.copyload, null
  br i1 %.not64, label %.thread102.invoke, label %122, !prof !91

122:                                              ; preds = %121
  store ptr %.sroa.045.0.copyload, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.618.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  store i64 0, ptr %.sroa.618.sroa.4.0..sroa.618.0..sroa_idx19.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.98, ptr %18, align 8
  store i64 1, ptr %50, align 8
  store ptr null, ptr %51, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  store i64 0, ptr %53, align 8
  store ptr %19, ptr %20, align 8
  store ptr %18, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.515.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %.sroa.411.0..sroa_idx, align 8
  store ptr %88, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %122
  %123 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !245
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %.noexc74
  %126 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !245
  %127 = icmp ult i64 %126, 6
  call void @llvm.assume(i1 %127)
  %128 = icmp samesign ugt i64 %126, 3
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState8received10__CALLSITE17he7dd4bd3ab82ef23E, align 8, !noalias !245, !nonnull !3, !align !4, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !nonnull !3, !align !9, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %134 = load i64, ptr %133, align 8, !noundef !3
  store i64 4, ptr %6, align 8, !noalias !245
  store ptr %132, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !245
  store i64 %134, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !245
  %135 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %129
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !invariant.load !3, !nonnull !3
  %140 = invoke noundef zeroext i1 %139(ptr noundef align 1 %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %.noexc75
  br i1 %140, label %141, label %142

141:                                              ; preds = %.noexc76
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !245
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %130, ptr noundef nonnull align 1 %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !245
  br label %142

.thread102.invoke:                                ; preds = %121, %86, %116, %111
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.96) #26
          to label %.thread102.cont unwind label %.loopexit.split-lp

.thread102.cont:                                  ; preds = %.thread102.invoke
  unreachable

142:                                              ; preds = %.noexc77, %.noexc76, %125, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %119

_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit: ; preds = %.noexc73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !242
  %.sroa.510.0.copyload.i = load i64, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !244
  %.sroa.611.0.copyload.i = load i64, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !244
  %143 = load i64, ptr %45, align 8, !alias.scope !242, !noalias !239, !noundef !3
  %144 = sub i64 %143, %.sroa.510.0.copyload.i
  store i64 %144, ptr %45, align 8, !alias.scope !242, !noalias !239
  store i64 %.sroa.510.0.copyload.i, ptr %.sroa.2.0..sroa_idx1.i, align 8, !alias.scope !239, !noalias !242
  store i64 %.sroa.611.0.copyload.i, ptr %.sroa.3.0..sroa_idx3.i, align 8, !alias.scope !239, !noalias !242
  %.pr = load ptr, ptr %12, align 8, !alias.scope !248
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %145 = icmp eq ptr %.pr, null
  br i1 %145, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE.exit", label %146

146:                                              ; preds = %_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %147 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %148 = load ptr, ptr %147, align 8, !noalias !257, !nonnull !3, !noundef !3
  %149 = load ptr, ptr %60, align 8, !alias.scope !257, !noundef !3
  invoke void %148(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx3.i, ptr noundef %149, i64 noundef %.sroa.510.0.copyload.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE.exit" unwind label %.loopexit

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE.exit": ; preds = %_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit, %_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE.exit.thread, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %150 = load i64, ptr %27, align 8, !noundef !3
  %151 = load i64, ptr %45, align 8, !noundef !3
  %152 = add i64 %151, %150
  %153 = icmp ugt i64 %152, %26
  br i1 %153, label %72, label %._crit_edge

154:                                              ; preds = %.noexc70
  %155 = load ptr, ptr %66, align 8, !noalias !233, !nonnull !3, !noundef !3
  %156 = icmp ugt i64 %65, 17
  tail call void @llvm.assume(i1 %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %155, ptr noundef nonnull align 1 dereferenceable(18) @anon.42c61ef3774b54ef40e69522abedb007.99, i64 18, i1 false), !noalias !258
  br label %43

157:                                              ; preds = %158
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.noexc75, %129, %122, %79, %.thread94, %141, %97, %104, %117, %119, %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %.invoke, %.thread102.invoke, %61, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #27
          to label %157 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection9datagrams13DatagramState14drop_oversized17h317a544141859e41E(ptr noalias noundef align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hb884dfa2f8da87d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection9datagrams13DatagramState5write17h82010194170a1b94E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h13af6208cae08cb7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %19, align 8, !noundef !3
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = invoke noundef i64 @_ZN11quinn_proto5frame8Datagram4size17h2af7218401bc2c01E(ptr noundef nonnull align 8 %20, i1 noundef zeroext true)
          to label %29 unwind label %118

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %116

29:                                               ; preds = %23
  %30 = add i64 %27, %25
  %31 = icmp ugt i64 %30, %2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17he4b3f666fe5429d2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %116

33:                                               ; preds = %29
  %34 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not89 = icmp eq i64 %34, 5
  br i1 %.not89, label %.thread105, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %34, 5
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %.thread105

38:                                               ; preds = %35
  %39 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, i64 16) monotonic, align 8
  switch i8 %39, label %40 [
    i8 0, label %.thread105
    i8 1, label %.thread102
    i8 2, label %.thread102
  ], !prof !58

40:                                               ; preds = %38
  %41 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE)
          to label %42 unwind label %118

42:                                               ; preds = %40
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %.thread105, label %.thread102

.thread102:                                       ; preds = %38, %38, %42
  %.sroa.03.0104 = phi i8 [ %41, %42 ], [ %39, %38 ], [ %39, %38 ]
  %44 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %44, i8 noundef %.sroa.03.0104)
          to label %46 unwind label %118

46:                                               ; preds = %.thread102
  br i1 %45, label %47, label %.thread105

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %48 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !9, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not90 = icmp eq i64 %52, 0
  br i1 %.not90, label %.invoke, label %105

.thread105:                                       ; preds = %38, %35, %46, %42, %33
  %57 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %.thread105
  %60 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %61 = icmp ult i64 %60, 6
  call void @llvm.assume(i1 %61)
  %62 = icmp samesign ugt i64 %60, 4
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !3, !align !4, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !9, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 5, ptr %11, align 8
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %66, ptr %.sroa.526.0..sroa_idx27, align 8
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %68, ptr %.sroa.629.0..sroa_idx30, align 8
  %69 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %70 unwind label %118

70:                                               ; preds = %63
  %71 = extractvalue { ptr, ptr } %69, 0
  %72 = extractvalue { ptr, ptr } %69, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !invariant.load !3, !nonnull !3
  %75 = invoke noundef zeroext i1 %74(ptr noundef align 1 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %76 unwind label %118

76:                                               ; preds = %70
  br i1 %75, label %77, label %99

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !align !9, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not93 = icmp eq i64 %82, 0
  br i1 %.not93, label %.invoke, label %87

87:                                               ; preds = %77
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.637.0..sroa_idx38, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  store ptr %80, ptr %8, align 8
  %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.102, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not116 = icmp eq i64 %82, 1
  br i1 %.not116, label %.invoke, label %92, !prof !22

92:                                               ; preds = %87
  store ptr %80, ptr %6, align 8
  %.sroa.646.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %82, ptr %.sroa.646.0..sroa_idx47, align 8
  %.sroa.646.sroa.0.sroa.4.0..sroa.646.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %.sroa.646.sroa.0.sroa.4.0..sroa.646.0..sroa_idx47.sroa_idx, align 8
  %.sroa.646.sroa.0.sroa.5.0..sroa.646.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %86, ptr %.sroa.646.sroa.0.sroa.5.0..sroa.646.0..sroa_idx47.sroa_idx, align 8
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx47.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %94, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.534.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %95, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.93, ptr %.sroa.543.0..sroa_idx, align 8
  store ptr %9, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, ptr noundef nonnull align 1 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %98 unwind label %118

.invoke:                                          ; preds = %47, %105, %87, %77
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.100) #26
          to label %.cont unwind label %118

.cont:                                            ; preds = %.invoke
  unreachable

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

99:                                               ; preds = %76, %98, %59, %.thread105, %114
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = sub i64 %103, %101
  store i64 %104, ptr %102, align 8
  invoke void @_ZN11quinn_proto5frame8Datagram6encode17h7d65f7ff06b8b96dE(ptr noundef nonnull align 8 %20, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %115 unwind label %118

105:                                              ; preds = %47
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  store ptr %50, ptr %15, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.102, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not115 = icmp eq i64 %52, 1
  br i1 %.not115, label %.invoke, label %110, !prof !22

110:                                              ; preds = %105
  store ptr %50, ptr %13, align 8
  %.sroa.620.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %.sroa.620.0..sroa_idx21, align 8
  %.sroa.620.sroa.0.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %54, ptr %.sroa.620.sroa.0.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  %.sroa.620.sroa.0.sroa.5.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %56, ptr %.sroa.620.sroa.0.sroa.5.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 1, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !3
  store i64 %112, ptr %12, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.59.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %113, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %12, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.93, ptr %.sroa.517.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN11quinn_proto10connection9datagrams13DatagramState5write28_$u7b$$u7b$closure$u7d$$u7d$17hc445158151b6fc77E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %114 unwind label %118

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %99

115:                                              ; preds = %99
  call void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  br label %116

116:                                              ; preds = %28, %32, %115
  %.sroa.0.1 = phi i1 [ true, %115 ], [ false, %32 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %.sroa.0.1

117:                                              ; preds = %118
  resume { ptr, i32 } %lpad.thr_comm

118:                                              ; preds = %.invoke, %99, %92, %70, %63, %40, %23, %110, %.thread102
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17ha692df78c66db0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #27
          to label %117 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery3new17hacacb375acf35b9cE(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i16 noundef %1, i16 noundef %2, i16 noundef range(i16 0, 2) %3, i16 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.sroa.4 = alloca [64 x i8], align 8
  %.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !259
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 4, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2), !noalias !259
  %8 = load i64, ptr %7, align 8, !range !14, !noalias !259, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !185, !noalias !259, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %9, label %13, label %_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E.exit, !prof !22

13:                                               ; preds = %6
  %14 = load i64, ptr %12, align 8, !noalias !259
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.110) #26, !noalias !267
  unreachable

_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E.exit: ; preds = %6
  %15 = load ptr, ptr %12, align 8, !noalias !259, !nonnull !3, !noundef !3
  %16 = icmp ugt i64 %11, 3
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !259
  %17 = trunc nuw i16 %3 to i1
  %.sroa.0.0.sroa.speculated.i.i = tail call i16 @llvm.umin.i16(i16 %4, i16 %1)
  %.sroa.11.0 = select i1 %17, i16 %4, i16 -9
  %.sroa.139.0 = select i1 %17, i16 %.sroa.0.0.sroa.speculated.i.i, i16 %1
  store i64 0, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 %2, ptr %.sroa.8.0..sroa_idx, align 2
  %.sroa.98.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 2, ptr %.sroa.98.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4, i64 64, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %.sroa.139.0, ptr %.sroa.139.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery8disabled17h27bf637fabc4fa09E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !273
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2), !noalias !273
  %5 = load i64, ptr %4, align 8, !range !14, !noalias !273, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !185, !noalias !273, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E.exit, !prof !22

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !273
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.110) #26, !noalias !278
  unreachable

_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E.exit: ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !273, !nonnull !3, !noundef !3
  %13 = icmp ugt i64 %8, 3
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !273
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !268, !noalias !271
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %1, ptr %14, align 8, !alias.scope !268, !noalias !271
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 5, ptr %15, align 8, !alias.scope !279
  store i64 0, ptr %0, align 8, !alias.scope !268, !noalias !271
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !271
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !271
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %2, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !271
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 %2, ptr %.sroa.8.0..sroa_idx.i, align 2, !alias.scope !268, !noalias !271
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery5reset17h8eac9934b54a6c1cE(ptr noalias noundef align 8 dereferenceable(152) initializes((144, 146)) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.4 = alloca [64 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 5, ptr %6, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 5
  br i1 %.not, label %8, label %_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E.exit

_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E.exit: ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  store i64 2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4, i64 64, i1 false)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.umin.i16(i16 %.sroa.6.0.copyload, i16 %1)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %5, align 8, !alias.scope !280
  store i16 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !280
  br label %8

8:                                                ; preds = %_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2), !noalias !283
  %9 = load i64, ptr %4, align 8, !range !14, !noalias !283, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !185, !noalias !283, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE.exit, !prof !22

14:                                               ; preds = %8
  %15 = load i64, ptr %13, align 8, !noalias !283
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.110) #26, !noalias !288
  unreachable

_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE.exit: ; preds = %8
  %16 = load ptr, ptr %13, align 8, !noalias !283, !nonnull !3, !noundef !3
  %17 = icmp ugt i64 %12, 3
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !283
  invoke void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..mtud..BlackHoleDetector$GT$17h203ff8d6e10488edE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %0, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 %2, ptr %.sroa.9.0..sroa_idx, align 2
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE.exit
  store i64 0, ptr %0, align 8
  %.sroa.519.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %.sroa.519.0..sroa_idx20, align 8
  %.sroa.622.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.622.0..sroa_idx23, align 8
  %.sroa.7.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx25, i8 0, i64 16, i1 false)
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %2, ptr %.sroa.8.0..sroa_idx26, align 8
  %.sroa.9.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 %2, ptr %.sroa.9.0..sroa_idx28, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @_ZN11quinn_proto10connection4mtud12MtuDiscovery11current_mtu17h6b7f1723ea99ec0dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i16, ptr %2, align 8, !noundef !3
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i16, i16 } @_ZN11quinn_proto10connection4mtud12MtuDiscovery13poll_transmit17h2897e74165918ab6E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !range !289, !noundef !3
  %.not = icmp eq i64 %6, 5
  br i1 %.not, label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i16, ptr %8, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %10 = add nsw i64 %6, -2
  %11 = icmp ne i64 %10, 1
  tail call void @llvm.assume(i1 %11)
  switch i64 %10, label %18 [
    i64 0, label %12
    i64 2, label %20
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i16, ptr %13, align 8, !alias.scope !290, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load i16, ptr %15, align 8, !alias.scope !290, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.val13.i = load i16, ptr %16, align 2, !alias.scope !290, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i16 @llvm.umin.i16(i16 %14, i16 %9)
  %17 = icmp ult i16 %.val.i, %.sroa.0.0.sroa.speculated.i.i.i
  %minmaxop.i.i = select i1 %17, i16 %9, i16 %.val.i
  %.sroa.0.0.in.sroa.speculated.i.i.i = tail call i16 @llvm.umin.i16(i16 %minmaxop.i.i, i16 %14)
  store i64 0, ptr %5, align 8, !alias.scope !290
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !290
  br label %.thread

18:                                               ; preds = %7
  %19 = icmp ne i64 %6, 3
  tail call void @llvm.assume(i1 %19)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.thread.i, label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E.exit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !alias.scope !290, !noundef !3
  %23 = icmp eq i64 %1, %22
  %24 = icmp slt i64 %1, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8, !range !66, !alias.scope !290
  %27 = icmp samesign ult i32 %2, %26
  %.sroa.010.0.i = select i1 %23, i1 %27, i1 %24
  br i1 %.sroa.010.0.i, label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i16, ptr %29, align 8, !alias.scope !290, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val14.i = load i16, ptr %31, align 8, !alias.scope !290, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.val15.i = load i16, ptr %32, align 2, !alias.scope !290, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i16.i = tail call noundef i16 @llvm.umin.i16(i16 %30, i16 %9)
  %33 = icmp ult i16 %.val14.i, %.sroa.0.0.sroa.speculated.i.i16.i
  %minmaxop.i17.i = select i1 %33, i16 %9, i16 %.val14.i
  %.sroa.0.0.in.sroa.speculated.i.i18.i = tail call i16 @llvm.umin.i16(i16 %minmaxop.i17.i, i16 %30)
  store i64 0, ptr %5, align 8, !alias.scope !290
  store i64 0, ptr %25, align 8, !alias.scope !290
  br label %.thread

.thread:                                          ; preds = %28, %12
  %.sroa.0.0.sroa.speculated.i.i.sink45.i = phi i16 [ %.sroa.0.0.sroa.speculated.i.i.i, %12 ], [ %.sroa.0.0.sroa.speculated.i.i16.i, %28 ]
  %.sroa.0.0.in.sroa.speculated.i.i.sink.i = phi i16 [ %.sroa.0.0.in.sroa.speculated.i.i.i, %12 ], [ %.sroa.0.0.in.sroa.speculated.i.i18.i, %28 ]
  %.val13.sink.i = phi i16 [ %.val13.i, %12 ], [ %.val15.i, %28 ]
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i16 %.sroa.0.0.in.sroa.speculated.i.i.sink.i, ptr %.sroa.724.0..sroa_idx.i, align 2, !alias.scope !290
  %.sroa.825.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i16 %.val13.sink.i, ptr %.sroa.825.0..sroa_idx.i, align 4, !alias.scope !290
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i16 %.sroa.0.0.sroa.speculated.i.i.sink45.i, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !290
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.phi.trans.insert5.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 90
  br label %47

.thread.i:                                        ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !290
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = add i64 %.pre, -1
  %or.cond.i = icmp ult i64 %36, 2
  br i1 %or.cond.i, label %39, label %37

37:                                               ; preds = %.thread.i
  %38 = icmp eq i64 %.pre, 0
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 90
  br i1 %38, label %47, label %43

39:                                               ; preds = %.thread.i
  store i64 1, ptr %5, align 8, !alias.scope !290
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %40, align 8, !alias.scope !290
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %42 = load i16, ptr %41, align 2, !alias.scope !290, !noundef !3
  br label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E.exit

43:                                               ; preds = %37
  store i64 0, ptr %35, align 8, !alias.scope !290
  store i64 0, ptr %5, align 8, !alias.scope !290
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %45 = load i16, ptr %44, align 2, !alias.scope !293, !noundef !3
  %46 = add i16 %45, -1
  store i16 %46, ptr %.phi.trans.insert5.i.i, align 2, !alias.scope !293
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !293
  br label %52

47:                                               ; preds = %.thread, %37
  %.phi.trans.insert5.i.i5 = phi ptr [ %.phi.trans.insert5.i.i4, %.thread ], [ %.phi.trans.insert5.i.i, %37 ]
  %48 = phi ptr [ %34, %.thread ], [ %35, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %50 = load i16, ptr %49, align 2, !alias.scope !296, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %50, ptr %51, align 8, !alias.scope !293
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i5, align 2, !alias.scope !293
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi ptr [ %48, %47 ], [ %35, %43 ]
  %54 = phi i16 [ %50, %47 ], [ %45, %43 ]
  %55 = phi ptr [ %49, %47 ], [ %44, %43 ]
  %56 = phi i16 [ %.pre6.i.i, %47 ], [ %46, %43 ]
  %57 = phi i16 [ %50, %47 ], [ %.pre.i.i, %43 ]
  %58 = zext i16 %57 to i32
  %59 = zext i16 %56 to i32
  %60 = add nuw nsw i32 %58, %59
  %61 = lshr i32 %60, 1
  %62 = zext i16 %54 to i32
  %63 = sub nsw i32 %61, %62
  %.sroa.01.0.i.i = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %64 = trunc nuw i32 %.sroa.01.0.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %66 = load i16, ptr %65, align 4, !alias.scope !293, !noundef !3
  %67 = icmp ugt i16 %66, %64
  br i1 %67, label %_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.i, label %_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.thread.i

_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.thread.i: ; preds = %52
  %68 = trunc nuw i32 %61 to i16
  br label %70

_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.i: ; preds = %52
  %69 = tail call i16 @llvm.usub.sat.i16(i16 %56, i16 %54)
  %.not.i.not.i = icmp ult i16 %69, %66
  br i1 %.not.i.not.i, label %72, label %70

70:                                               ; preds = %_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.i, %_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.thread.i
  %.sroa.4.0.i42.i = phi i16 [ %68, %_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.thread.i ], [ %56, %_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.i ]
  store i64 1, ptr %5, align 8, !alias.scope !290
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %71, align 8, !alias.scope !290
  store i16 %.sroa.4.0.i42.i, ptr %55, align 2, !alias.scope !290
  br label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E.exit

72:                                               ; preds = %_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i64, ptr %73, align 8, !alias.scope !290, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i32, ptr %75, align 8, !range !66, !alias.scope !290, !noundef !3
  %77 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %74, i32 noundef %76), !noalias !290
  %78 = extractvalue { i64, i32 } %77, 0
  %79 = extractvalue { i64, i32 } %77, 1
  store i64 4, ptr %5, align 8, !alias.scope !290
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %78, ptr %.sroa.49.0..sroa_idx.i, align 8, !alias.scope !290
  store i32 %79, ptr %53, align 8, !alias.scope !290
  br label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E.exit

_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E.exit: ; preds = %72, %70, %39, %20, %18, %4
  %.sroa.3.0 = phi i16 [ undef, %4 ], [ undef, %18 ], [ %42, %39 ], [ %.sroa.4.0.i42.i, %70 ], [ undef, %72 ], [ undef, %20 ]
  %.sroa.0.0 = phi i16 [ 0, %4 ], [ 0, %18 ], [ 1, %39 ], [ 1, %70 ], [ 0, %72 ], [ 0, %20 ]
  %80 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %81 = insertvalue { i16, i16 } %80, i16 %.sroa.3.0, 1
  ret { i16, i16 } %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %0, i16 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i16, ptr %3, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i16 @llvm.umin.i16(i16 %1, i16 %4)
  store i16 %.sroa.0.0.sroa.speculated.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !range !289, !noundef !3
  %.not = icmp eq i64 %6, 5
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked17h7de21f7880dcdc90E(ptr noalias noundef align 8 dereferenceable(152) %0, i8 noundef range(i8 0, 3) %1, i64 noundef %2, i16 noundef %3) unnamed_addr #2 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.not = icmp eq i8 %1, 2
  br i1 %.not, label %18, label %110

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !range !289, !noundef !3
  %.not89 = icmp eq i64 %20, 5
  br i1 %.not89, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp ne i64 %20, 3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !alias.scope !298
  %.fr.i = freeze i64 %24
  %25 = icmp eq i64 %.fr.i, %2
  %26 = icmp eq i64 %20, 1
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %27, label %.thread

27:                                               ; preds = %21
  store i64 0, ptr %19, align 8, !alias.scope !298
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %28, align 8, !alias.scope !298
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %30 = load i16, ptr %29, align 2, !alias.scope !298, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %30, ptr %31, align 8
  %32 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not91 = icmp eq i64 %32, 5
  br i1 %.not91, label %.critedge, label %38

.thread:                                          ; preds = %21, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %3, ptr %5, align 2, !noalias !301
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i16, ptr %33, align 8, !alias.scope !301, !noundef !3
  %.not.i = icmp ugt i16 %3, %34
  br i1 %.not.i, label %35, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE.exit

35:                                               ; preds = %.thread
  store i16 %3, ptr %33, align 8, !alias.scope !301
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %36, align 8, !alias.scope !301
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h0160155d9a2a770dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %5)
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE.exit

_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE.exit: ; preds = %.thread, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

38:                                               ; preds = %27
  %39 = icmp ult i64 %32, 5
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, i64 16) monotonic, align 8
  switch i8 %42, label %43 [
    i8 0, label %.critedge
    i8 1, label %.thread107
    i8 2, label %.thread107
  ], !prof !58

43:                                               ; preds = %41
  %44 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E)
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.critedge, label %.thread107

.thread107:                                       ; preds = %41, %41, %43
  %.sroa.06.0109 = phi i8 [ %44, %43 ], [ %42, %41 ], [ %42, %41 ]
  %46 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %46, i8 noundef %.sroa.06.0109)
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %.thread107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %49 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !9, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not92 = icmp eq i64 %53, 0
  br i1 %.not92, label %106, label %101

.critedge:                                        ; preds = %41, %27, %43, %.thread107, %38
  %58 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %.critedge
  %61 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %62 = icmp ult i64 %61, 6
  tail call void @llvm.assume(i1 %62)
  %63 = icmp samesign ugt i64 %61, 4
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !9, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 5, ptr %12, align 8
  %.sroa.530.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %67, ptr %.sroa.530.0..sroa_idx31, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %69, ptr %.sroa.633.0..sroa_idx34, align 8
  %70 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !invariant.load !3, !nonnull !3
  %75 = call noundef zeroext i1 %74(ptr noundef align 1 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %75, label %76, label %97

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !3, !align !4, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !align !9, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not95 = icmp eq i64 %81, 0
  br i1 %.not95, label %91, label %86

86:                                               ; preds = %76
  %.sroa.641.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.641.0..sroa_idx42, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  store ptr %79, ptr %9, align 8
  %.sroa.641.sroa.4.0..sroa.641.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.641.sroa.4.0..sroa.641.0..sroa_idx42.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.108, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not121 = icmp eq i64 %81, 1
  br i1 %.not121, label %96, label %92, !prof !22

91:                                               ; preds = %76
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.106) #26
  unreachable

92:                                               ; preds = %86
  store ptr %79, ptr %7, align 8
  %.sroa.650.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %.sroa.650.0..sroa_idx51, align 8
  %.sroa.650.sroa.0.sroa.4.0..sroa.650.0..sroa_idx51.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %.sroa.650.sroa.0.sroa.4.0..sroa.650.0..sroa_idx51.sroa_idx, align 8
  %.sroa.650.sroa.0.sroa.5.0..sroa.650.0..sroa_idx51.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %85, ptr %.sroa.650.sroa.0.sroa.5.0..sroa.650.0..sroa_idx51.sroa_idx, align 8
  %.sroa.650.sroa.4.0..sroa.650.0..sroa_idx51.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %.sroa.650.sroa.4.0..sroa.650.0..sroa_idx51.sroa_idx, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.538.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %93, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %31, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.109, ptr %.sroa.547.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, ptr noundef nonnull align 1 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

96:                                               ; preds = %86
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.106) #26
  unreachable

97:                                               ; preds = %64, %92, %60, %.critedge, %107
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %98, align 8, !alias.scope !304
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %3, ptr %99, align 8, !alias.scope !304
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %100, align 8, !alias.scope !304
  br label %110

101:                                              ; preds = %48
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  store ptr %51, ptr %15, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx16.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.108, ptr %14, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not120 = icmp eq i64 %53, 1
  br i1 %.not120, label %109, label %107, !prof !22

106:                                              ; preds = %48
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.106) #26
  unreachable

107:                                              ; preds = %101
  store ptr %51, ptr %13, align 8
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %.sroa.624.0..sroa_idx25, align 8
  %.sroa.624.sroa.0.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %.sroa.624.sroa.0.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  %.sroa.624.sroa.0.sroa.5.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %57, ptr %.sroa.624.sroa.0.sroa.5.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  %.sroa.624.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 1, ptr %.sroa.624.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.513.0..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %108, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %31, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.109, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %.sroa.510.0..sroa_idx, align 8
  call fastcc void @"_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked28_$u7b$$u7b$closure$u7d$$u7d$17hda4d59af355d8497E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %97

109:                                              ; preds = %101
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.106) #26
  unreachable

110:                                              ; preds = %_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE.exit, %97, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %97 ], [ false, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE.exit ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN11quinn_proto10connection4mtud12MtuDiscovery19in_flight_mtu_probe17ha972d7a3347314d6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !range !289, !noundef !3
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %3, -2
  %6 = icmp ugt i64 %5, 2
  %7 = icmp ne i64 %5, 1
  tail call void @llvm.assume(i1 %7)
  br i1 %6, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %4, %8
  %.sroa.3.0 = phi i64 [ %10, %8 ], [ undef, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %3, %8 ], [ 0, %4 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery13on_probe_lost17h550d1451b5b0f4aeE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !range !289, !noundef !3
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13on_probe_lost17h5deb889491ba9540E.exit, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %3, -2
  %6 = icmp ugt i64 %5, 2
  %7 = icmp ne i64 %5, 1
  tail call void @llvm.assume(i1 %7)
  br i1 %6, label %8, label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13on_probe_lost17h5deb889491ba9540E.exit

8:                                                ; preds = %4
  store i64 0, ptr %2, align 8, !alias.scope !307
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !307, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !alias.scope !307
  br label %_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13on_probe_lost17h5deb889491ba9540E.exit

_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13on_probe_lost17h5deb889491ba9540E.exit: ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery17on_non_probe_lost17h3c6ffd4f68fa5a20E(ptr noalias noundef align 8 dereferenceable(152) %0, i64 noundef %1, i16 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %4 = load i64, ptr %0, align 8, !range !14, !alias.scope !310, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !310, !noundef !3
  %9 = sub i64 %1, %8
  %.not.i = icmp eq i64 %9, 1
  %.sroa.46.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread19.i, label %15

_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread19.i: ; preds = %6
  %.sroa.46.0.copyload23.i = load i16, ptr %.sroa.46.0..sroa_idx22.i, align 8, !alias.scope !310
  %.sroa.0.0.sroa.speculated.i.i.i24.i = tail call i16 @llvm.umin.i16(i16 %2, i16 %.sroa.46.0.copyload23.i)
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost17hd5af86a6ce9fc5ffE.exit

_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i: ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE.exit.i.i", %41, %_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E.exit.i.i, %19, %15, %3
  %.sroa.46.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost17hd5af86a6ce9fc5ffE.exit

_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i: ; preds = %48, %44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !313, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %31
  store i16 %.sroa.6.0.copyload.i.i, ptr %12, align 2
  %13 = add nuw nsw i64 %31, 1
  store i64 %13, ptr %30, align 8, !alias.scope !313
  %.sroa.04.0.copyload.pre.i = load i64, ptr %0, align 8, !alias.scope !310
  %.sroa.04.0.copyload.pre.fr.i = freeze i64 %.sroa.04.0.copyload.pre.i
  %14 = trunc i64 %.sroa.04.0.copyload.pre.fr.i to i1
  %.sroa.46.0.copyload.i = load i16, ptr %.sroa.46.0..sroa_idx22.i, align 8, !alias.scope !310
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call i16 @llvm.umin.i16(i16 %2, i16 %.sroa.46.0.copyload.i)
  %spec.select.i = select i1 %14, i16 %.sroa.0.0.sroa.speculated.i.i.i.i, i16 %2
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost17hd5af86a6ce9fc5ffE.exit

15:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %.sroa.6.0.copyload.i.i = load i16, ptr %.sroa.46.0..sroa_idx22.i, align 8, !alias.scope !319
  store i64 0, ptr %0, align 8, !alias.scope !319
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %17 = load i16, ptr %16, align 2, !alias.scope !319, !noundef !3
  %18 = icmp ult i16 %.sroa.6.0.copyload.i.i, %17
  br i1 %18, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !319, !noundef !3
  %22 = icmp ult i64 %8, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i16, ptr %23, align 8, !alias.scope !319
  %25 = icmp ult i16 %.sroa.6.0.copyload.i.i, %24
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i, label %26

26:                                               ; preds = %19
  %27 = icmp ugt i64 %8, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i16 %17, ptr %23, align 8, !alias.scope !319
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !alias.scope !319, !noundef !3
  %32 = icmp ult i64 %31, 4611686018427387904
  tail call void @llvm.assume(i1 %32)
  %33 = icmp samesign ult i64 %31, 4
  br i1 %33, label %44, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E.exit.i.i

_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E.exit.i.i: ; preds = %29
  %.idx.i.i = shl nuw nsw i64 %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !319, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %38 = load i16, ptr %35, align 2, !alias.scope !320, !noalias !323, !noundef !3
  %39 = tail call { i16, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d5c0dc83f710655E"(ptr noundef nonnull %37, ptr noundef nonnull %36, i16 noundef %38, ptr noalias noundef nonnull align 2 dereferenceable(2) %35), !noalias !319
  %40 = extractvalue { i16, ptr } %39, 1
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i, label %41

41:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E.exit.i.i
  %42 = load i16, ptr %40, align 2, !alias.scope !326, !noalias !319, !noundef !3
  %43 = icmp ult i16 %42, %.sroa.6.0.copyload.i.i
  br i1 %43, label %"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE.exit.i.i", label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !range !118, !alias.scope !313, !noundef !3
  %47 = icmp eq i64 %31, %46
  br i1 %47, label %48, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i

48:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd461350b042d72e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.111)
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i

"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE.exit.i.i": ; preds = %41
  store i16 %.sroa.6.0.copyload.i.i, ptr %40, align 2, !noalias !319
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i

_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost17hd5af86a6ce9fc5ffE.exit: ; preds = %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread19.i, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i
  %.sroa.46.0..sroa_idx18.i = phi ptr [ %.sroa.46.0..sroa_idx13.i, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i ], [ %.sroa.46.0..sroa_idx22.i, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i ], [ %.sroa.46.0..sroa_idx22.i, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread19.i ]
  %49 = phi i16 [ %2, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread.i ], [ %spec.select.i, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i ], [ %.sroa.0.0.sroa.speculated.i.i.i24.i, %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.thread19.i ]
  %.sroa.4.0..sroa_idx517.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8, !alias.scope !310
  store i64 %1, ptr %.sroa.4.0..sroa_idx517.i, align 8, !alias.scope !310
  store i16 %49, ptr %.sroa.46.0..sroa_idx18.i, align 8, !alias.scope !310
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection4mtud12MtuDiscovery19black_hole_detected17hec035d69774f0ca5E(ptr noalias noundef align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !335
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !335
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i.i = load i16, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !335
  store i64 0, ptr %0, align 8, !alias.scope !335
  %4 = trunc nuw i64 %.sroa.0.0.copyload.i.i to i1
  br i1 %4, label %5, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %7 = load i16, ptr %6, align 2, !alias.scope !335, !noundef !3
  %8 = icmp ult i16 %.sroa.6.0.copyload.i.i, %7
  br i1 %8, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !335, !noundef !3
  %12 = icmp ult i64 %.sroa.5.0.copyload.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i16, ptr %13, align 8, !alias.scope !335
  %15 = icmp ult i16 %.sroa.6.0.copyload.i.i, %14
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i, label %16

16:                                               ; preds = %9
  %17 = icmp ugt i64 %.sroa.5.0.copyload.i.i, %11
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i16 %7, ptr %13, align 8, !alias.scope !335
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !335, !noundef !3
  %22 = icmp ult i64 %21, 4611686018427387904
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign ult i64 %21, 4
  br i1 %23, label %34, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E.exit.i.i

_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E.exit.i.i: ; preds = %19
  %.idx.i.i = shl nuw nsw i64 %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !335, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i16, ptr %25, align 2, !alias.scope !336, !noalias !339, !noundef !3
  %29 = tail call { i16, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d5c0dc83f710655E"(ptr noundef nonnull %27, ptr noundef nonnull %26, i16 noundef %28, ptr noalias noundef nonnull align 2 dereferenceable(2) %25), !noalias !335
  %30 = extractvalue { i16, ptr } %29, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i, label %31

31:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E.exit.i.i
  %32 = load i16, ptr %30, align 2, !alias.scope !342, !noalias !335, !noundef !3
  %33 = icmp ult i16 %32, %.sroa.6.0.copyload.i.i
  br i1 %33, label %"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE.exit.i.i", label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !range !118, !alias.scope !345, !noundef !3
  %37 = icmp eq i64 %21, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E.exit.i.i"

38:                                               ; preds = %34
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd461350b042d72e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.111)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E.exit.i.i": ; preds = %38, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !345, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %21
  store i16 %.sroa.6.0.copyload.i.i, ptr %41, align 2
  %42 = add nuw nsw i64 %21, 1
  store i64 %42, ptr %20, align 8, !alias.scope !345
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i

"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE.exit.i.i": ; preds = %31
  store i16 %.sroa.6.0.copyload.i.i, ptr %30, align 2, !noalias !335
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i

_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i: ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E.exit.i.i", %31, %_ZN4core4iter6traits8iterator8Iterator6reduce17h5ead546e717ba0f3E.exit.i.i, %9, %5, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !alias.scope !329, !noundef !3
  %45 = icmp ult i64 %44, 4611686018427387904
  tail call void @llvm.assume(i1 %45)
  %46 = icmp samesign ugt i64 %44, 3
  br i1 %46, label %47, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector19black_hole_detected17h99a64b5736192b5bE.exit

47:                                               ; preds = %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i
  store i64 0, ptr %43, align 8, !alias.scope !329
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 8, !range !289, !noundef !3
  %.not = icmp eq i64 %52, 5
  br i1 %.not, label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector19black_hole_detected17h99a64b5736192b5bE.exit, label %53

_ZN11quinn_proto10connection4mtud17BlackHoleDetector19black_hole_detected17h99a64b5736192b5bE.exit: ; preds = %_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE.exit.i, %47, %53
  ret i1 %46

53:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i64, ptr %54, align 8, !alias.scope !348, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load i32, ptr %56, align 8, !range !66, !alias.scope !348, !noundef !3
  %58 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %55, i32 noundef %57), !noalias !348
  %59 = extractvalue { i64, i32 } %58, 0
  %60 = extractvalue { i64, i32 } %58, 1
  store i64 4, ptr %51, align 8, !alias.scope !348
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !348
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %60, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !348
  br label %_ZN11quinn_proto10connection4mtud17BlackHoleDetector19black_hole_detected17h99a64b5736192b5bE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto5token11decode_addr17h6518ff5b6a4004c5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 4 captures(none) dereferenceable(32) initializes((0, 2)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [17 x i8], align 1
  %.sroa.12 = alloca [12 x i8], align 1
  %.sroa.57.sroa.6.sroa.0 = alloca [12 x i8], align 4
  %4 = tail call { i1, i8 } @"_ZN49_$LT$u8$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hf1d0261d3dd329edE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !351
  %5 = extractvalue { i1, i8 } %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = extractvalue { i1, i8 } %4, 1
  switch i8 %7, label %22 [
    i8 0, label %8
    i8 1, label %11
  ]

8:                                                ; preds = %6
  %9 = tail call i40 @"_ZN75_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hd9f0b6165813a71fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !351
  %10 = trunc i40 %9 to i1
  br i1 %10, label %22, label %14

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !354
  call void @"_ZN75_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hac554796f0d26c37E"(ptr noalias noundef nonnull sret([17 x i8]) align 1 captures(none) dereferenceable(17) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !351
  %12 = load i8, ptr %3, align 1, !range !65, !noalias !354, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge.i, label %15

14:                                               ; preds = %8
  %.sroa.017.1.extract.shift.i = lshr i40 %9, 8
  %.sroa.017.1.extract.trunc.i = trunc nuw i40 %.sroa.017.1.extract.shift.i to i32
  br label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.9.1.copyload = load i32, ptr %16, align 1, !noalias !356
  %.sroa.12.1..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.12, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.12.1..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !354
  br label %17

.critedge.i:                                      ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !354
  br label %22

17:                                               ; preds = %14, %15
  %.sroa.9.1 = phi i32 [ %.sroa.9.1.copyload, %15 ], [ %.sroa.017.1.extract.trunc.i, %14 ]
  %18 = tail call { i16, i16 } @"_ZN50_$LT$u16$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17h733c293fd0f43bc8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %19 = extractvalue { i16, i16 } %18, 0
  %20 = trunc i16 %19 to i1
  %21 = extractvalue { i16, i16 } %18, 1
  br i1 %20, label %26, label %24

22:                                               ; preds = %8, %2, %6, %.critedge.i
  store i16 2, ptr %0, align 4
  br label %23

23:                                               ; preds = %28, %26, %22
  ret void

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.sroa.6.sroa.0)
  %25 = trunc nuw i8 %7 to i1
  br i1 %25, label %27, label %28

26:                                               ; preds = %17
  store i16 2, ptr %0, align 4
  br label %23

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.57.sroa.6.sroa.0, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.12, i64 12, i1 false)
  %.sroa.57.sroa.0.2.insert.ext = shl i32 %.sroa.9.1, 16
  %.sroa.017.2.extract.shift = lshr i32 %.sroa.9.1, 16
  %.sroa.017.2.extract.trunc = trunc nuw i32 %.sroa.017.2.extract.shift to i16
  br label %28

28:                                               ; preds = %24, %27
  %.sroa.06.0 = phi i16 [ 1, %27 ], [ 0, %24 ]
  %.sroa.57.sroa.5.0 = phi i16 [ %.sroa.017.2.extract.trunc, %27 ], [ %21, %24 ]
  %.sroa.57.sroa.0.0 = phi i32 [ %.sroa.57.sroa.0.2.insert.ext, %27 ], [ %.sroa.9.1, %24 ]
  %.sroa.57.sroa.6.sroa.6.0 = phi i16 [ %21, %27 ], [ undef, %24 ]
  store i16 %.sroa.06.0, ptr %0, align 4
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %.sroa.57.sroa.0.0, ptr %.sroa.57.0..sroa_idx, align 2
  %.sroa.57.sroa.5.0..sroa.57.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %.sroa.57.sroa.5.0, ptr %.sroa.57.sroa.5.0..sroa.57.0..sroa_idx.sroa_idx, align 2
  %.sroa.57.sroa.6.0..sroa.57.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.57.sroa.6.0..sroa.57.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.57.sroa.6.sroa.0, i64 12, i1 false)
  %.sroa.57.sroa.6.sroa.4.0..sroa.57.sroa.6.0..sroa.57.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.57.sroa.6.sroa.4.0..sroa.57.sroa.6.0..sroa.57.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.57.sroa.6.sroa.5.0..sroa.57.sroa.6.0..sroa.57.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.57.sroa.6.sroa.5.0..sroa.57.sroa.6.0..sroa.57.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.57.sroa.6.sroa.6.0..sroa.57.sroa.6.0..sroa.57.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %.sroa.57.sroa.6.sroa.6.0, ptr %.sroa.57.sroa.6.sroa.6.0..sroa.57.sroa.6.0..sroa.57.0..sroa_idx.sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57.sroa.6.sroa.0)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto5token9decode_ip17h969c0ccfad011946E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [17 x i8], align 1
  %4 = tail call { i1, i8 } @"_ZN49_$LT$u8$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hf1d0261d3dd329edE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %5 = extractvalue { i1, i8 } %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = extractvalue { i1, i8 } %4, 1
  switch i8 %7, label %10 [
    i8 0, label %11
    i8 1, label %14
  ]

8:                                                ; preds = %2
  store i8 2, ptr %0, align 1
  br label %9

9:                                                ; preds = %10, %.critedge, %18, %17, %8
  ret void

10:                                               ; preds = %6
  store i8 2, ptr %0, align 1
  br label %9

11:                                               ; preds = %6
  %12 = tail call i40 @"_ZN75_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hd9f0b6165813a71fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %13 = trunc i40 %12 to i1
  br i1 %13, label %18, label %17

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN75_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hac554796f0d26c37E"(ptr noalias noundef nonnull sret([17 x i8]) align 1 captures(none) dereferenceable(17) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load i8, ptr %3, align 1, !range !65, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.critedge, label %19

17:                                               ; preds = %11
  %.sroa.017.1.extract.shift = lshr i40 %12, 8
  %.sroa.017.1.extract.trunc = trunc nuw i40 %.sroa.017.1.extract.shift to i32
  store i8 0, ptr %0, align 1
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 %.sroa.017.1.extract.trunc, ptr %.sroa.413.0..sroa_idx, align 1
  br label %9

18:                                               ; preds = %11
  store i8 2, ptr %0, align 1
  br label %9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %20, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %14, %19
  %.sink = phi i8 [ 1, %19 ], [ 2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 %.sink, ptr %0, align 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN11quinn_proto5token16decode_unix_secs17h2b7ff26036f5b9dcE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN50_$LT$u64$u20$as$u20$quinn_proto..coding..Codec$GT$6decode17hee73a7af9b2dd1dfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = tail call { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hafff6683169fe9dbE"(i64 noundef 0, i32 noundef 0, i64 noundef %6, i32 noundef 0)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i32 [ %9, %5 ], [ 1000000000, %1 ]
  %.sroa.0.0 = phi i64 [ %8, %5 ], [ undef, %1 ]
  %11 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i32 } %11, i32 %.sroa.3.0, 1
  ret { i64, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto18token_memory_cache16TokenMemoryCache3new17h564abba8daca485fE(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.0 = alloca [80 x i8], align 8
  %.sroa.5.sroa.0 = alloca [83 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !357
  %6 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h12abb41f8b4330beE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.42c61ef3774b54ef40e69522abedb007.124), !noalias !357
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.126, i64 32, i1 false), !noalias !357
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !357
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$13with_capacity17h2be64a160a3721c8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i32 noundef 0)
          to label %_ZN11quinn_proto18token_memory_cache5State3new17hd7d05f6ab438ce22E.exit unwind label %9, !noalias !357

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17h465f502abb8b36edE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #27
          to label %13 unwind label %11, !noalias !357

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !357
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN11quinn_proto18token_memory_cache5State3new17hd7d05f6ab438ce22E.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %.sroa.0.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !357
  %.sroa.5.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %.sroa.5.sroa.0.3..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  store i32 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(83) %.sroa.5.sroa.0, i64 83, i1 false)
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert17h15a3e96588006553E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [16 x i8], align 8
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %2, ptr %40, align 8
  %41 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %41, 5
  br i1 %.not, label %.thread124, label %42

.thread117:                                       ; preds = %.invoke, %47, %104, %99, %77, %70, %.thread121, %130, %110, %118, %.noexc98
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

42:                                               ; preds = %4
  %43 = icmp ult i64 %41, 5
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %.thread124

45:                                               ; preds = %42
  %46 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", i64 16) monotonic, align 8
  switch i8 %46, label %47 [
    i8 0, label %.thread124
    i8 1, label %.thread121
    i8 2, label %.thread121
  ], !prof !58

47:                                               ; preds = %45
  %48 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E")
          to label %49 unwind label %.thread117

49:                                               ; preds = %47
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.thread124, label %.thread121

.thread121:                                       ; preds = %45, %45, %49
  %.sroa.02.0123 = phi i8 [ %48, %49 ], [ %46, %45 ], [ %46, %45 ]
  %51 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !3, !align !4, !noundef !3
  %52 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %51, i8 noundef %.sroa.02.0123)
          to label %53 unwind label %.thread117

53:                                               ; preds = %.thread121
  br i1 %52, label %54, label %.thread124

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %55 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !align !9, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not87 = icmp eq i64 %59, 0
  br i1 %.not87, label %.invoke, label %105

.thread124:                                       ; preds = %45, %42, %53, %49, %4
  %64 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %.thread124
  %67 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %68 = icmp ult i64 %67, 6
  tail call void @llvm.assume(i1 %68)
  %69 = icmp samesign ugt i64 %67, 4
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !align !9, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load i64, ptr %74, align 8, !noundef !3
  store i64 5, ptr %32, align 8
  %.sroa.525.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %73, ptr %.sroa.525.0..sroa_idx26, align 8
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %75, ptr %.sroa.628.0..sroa_idx29, align 8
  %76 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %77 unwind label %.thread117

77:                                               ; preds = %70
  %78 = extractvalue { ptr, ptr } %76, 0
  %79 = extractvalue { ptr, ptr } %76, 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !invariant.load !3, !nonnull !3
  %82 = invoke noundef zeroext i1 %81(ptr noundef align 1 %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %83 unwind label %.thread117

83:                                               ; preds = %77
  br i1 %82, label %84, label %104

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %85 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !nonnull !3, !align !4, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !align !9, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not90 = icmp eq i64 %89, 0
  br i1 %.not90, label %.invoke, label %94

94:                                               ; preds = %84
  %.sroa.636.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  store ptr %87, ptr %29, align 8
  %.sroa.636.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %.sroa.636.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.116, ptr %28, align 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not135 = icmp eq i64 %89, 1
  br i1 %.not135, label %.invoke, label %99, !prof !22

99:                                               ; preds = %94
  store ptr %87, ptr %27, align 8
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %89, ptr %.sroa.645.0..sroa_idx46, align 8
  %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %91, ptr %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %93, ptr %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 1, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %39, ptr %26, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.533.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %27, ptr %100, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %26, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.117, ptr %.sroa.542.0..sroa_idx, align 8
  store ptr %30, ptr %31, align 8
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %86, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %71, ptr noundef nonnull align 1 %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %103 unwind label %.thread117

.invoke:                                          ; preds = %105, %54, %94, %84
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.114) #26
          to label %.cont unwind label %.thread117

.cont:                                            ; preds = %.invoke
  unreachable

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %104

104:                                              ; preds = %83, %103, %66, %.thread124, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17heb67f640263ec509E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noundef nonnull align 8 %0)
          to label %132 unwind label %.thread117

105:                                              ; preds = %54
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  store ptr %57, ptr %36, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.116, ptr %35, align 8
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not134 = icmp eq i64 %59, 1
  br i1 %.not134, label %.invoke, label %110, !prof !22

110:                                              ; preds = %105
  store ptr %57, ptr %34, align 8
  %.sroa.619.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %59, ptr %.sroa.619.0..sroa_idx20, align 8
  %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %61, ptr %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx, align 8
  %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %63, ptr %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx, align 8
  %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %39, ptr %33, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.58.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %111, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.117, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %56, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc unwind label %.thread117

.noexc:                                           ; preds = %110
  %112 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !360
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %.noexc
  %115 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !360
  %116 = icmp ult i64 %115, 6
  call void @llvm.assume(i1 %116)
  %117 = icmp samesign ugt i64 %115, 4
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert10__CALLSITE17h90f28a73faa58b85E", align 8, !noalias !360, !nonnull !3, !align !4, !noundef !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !9, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %123 = load i64, ptr %122, align 8, !noundef !3
  store i64 5, ptr %21, align 8, !noalias !360
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %121, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !360
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %123, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !360
  %124 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc98 unwind label %.thread117

.noexc98:                                         ; preds = %118
  %125 = extractvalue { ptr, ptr } %124, 0
  %126 = extractvalue { ptr, ptr } %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !invariant.load !3, !nonnull !3
  %129 = invoke noundef zeroext i1 %128(ptr noundef align 1 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc99 unwind label %.thread117

.noexc99:                                         ; preds = %.noexc98
  br i1 %129, label %130, label %131

130:                                              ; preds = %.noexc99
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !360
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %119, ptr noundef nonnull align 1 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %126, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc100 unwind label %.thread117

.noexc100:                                        ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !360
  br label %131

131:                                              ; preds = %.noexc100, %.noexc99, %114, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %104

132:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %133 = load i64, ptr %25, align 8, !range !14, !alias.scope !363, !noalias !366, !noundef !3
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %146, !prof !22

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !368
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = load ptr, ptr %136, align 8, !alias.scope !363, !noalias !366, !nonnull !3, !align !4, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %139 = load i8, ptr %138, align 8, !range !65, !alias.scope !363, !noalias !366, !noundef !3
  store ptr %137, ptr %22, align 8, !noalias !368
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %139, ptr %140, align 8, !noalias !368
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.21, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.118) #26
          to label %143 unwind label %141, !noalias !363

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$$GT$17hbdce1e6ccf0f10f2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #27
          to label %.thread113 unwind label %144, !noalias !363

143:                                              ; preds = %135
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !363
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %148 = load ptr, ptr %147, align 8, !alias.scope !363, !noalias !366, !nonnull !3, !align !4, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %150 = load i8, ptr %149, align 8, !range !65, !alias.scope !363, !noalias !366, !noundef !3
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %153 = load ptr, ptr %39, align 8, !nonnull !3, !align !9, !noundef !3
  %154 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %156 = load i32, ptr %155, align 8, !alias.scope !369, !noalias !374, !noundef !3
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %159 = load i64, ptr %158, align 8, !alias.scope !369, !noalias !374
  %160 = icmp eq i64 %159, 0
  %or.cond6.i = select i1 %157, i1 true, i1 %160
  br i1 %or.cond6.i, label %161, label %170

161:                                              ; preds = %146
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %162 = load ptr, ptr %24, align 8, !alias.scope !382, !noalias !383, !nonnull !3, !align !4, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !noalias !382, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %167 = load ptr, ptr %166, align 8, !alias.scope !382, !noalias !383, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %169 = load i64, ptr %168, align 8, !alias.scope !382, !noalias !383, !noundef !3
  invoke void %164(ptr noalias noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %167, i64 noundef %169)
          to label %_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E.exit unwind label %312

170:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !384
  %171 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h1482e19aab9baa74E"(ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %154)
          to label %172 unwind label %.thread.i, !noalias !372

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit47.i": ; preds = %302, %298
  br i1 %.sroa.021.3.ph.i, label %303, label %.body104

.thread.i:                                        ; preds = %172, %170
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %303

172:                                              ; preds = %170
  %173 = extractvalue { ptr, i64 } %171, 0
  %174 = extractvalue { ptr, i64 } %171, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %173) ]
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h8cac6852d59e6c92E(ptr noundef nonnull %175, i64 noundef %174)
          to label %177 unwind label %.thread.i, !noalias !372

177:                                              ; preds = %172
  %178 = sub nsw i64 0, %176
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store ptr %179, ptr %19, align 8, !noalias !384
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %174, ptr %180, align 8, !noalias !384
  %181 = atomicrmw add ptr %179, i64 1 monotonic, align 8, !noalias !372
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %19, align 8, !noalias !384, !nonnull !3, !noundef !3
  %185 = load i64, ptr %180, align 8, !noalias !384, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !384
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h580fea3a9eefc163E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull %184, i64 noundef %185)
          to label %189 unwind label %187, !noalias !372

186:                                              ; preds = %177
  call void @llvm.trap()
  unreachable

187:                                              ; preds = %221, %212, %209, %208, %202, %198, %183
  %.sroa.021.2.i = phi i1 [ false, %209 ], [ true, %212 ], [ true, %221 ], [ true, %208 ], [ true, %202 ], [ true, %198 ], [ true, %183 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %298

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8, !noalias !384, !noundef !3
  %.not.i = icmp eq ptr %190, null
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !384
  br i1 %.not.i, label %198, label %193

193:                                              ; preds = %189
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.627.0.copyload.i = load ptr, ptr %.sroa.627.0..sroa_idx.i, align 8, !noalias !384
  %.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.728.0.copyload.i = load i64, ptr %.sroa.728.0..sroa_idx.i, align 8, !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !384
  store ptr %190, ptr %15, align 8, !noalias !384
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %192, ptr %.sroa.5.0..sroa_idx8.i, align 8, !noalias !384
  %.sroa.7.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.627.0.copyload.i, ptr %.sroa.7.0..sroa_idx10.i, align 8, !noalias !384
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.728.0.copyload.i, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !384
  %194 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %148, i64 84
  %196 = load i32, ptr %195, align 4, !alias.scope !369, !noalias !374, !noundef !3
  %197 = load i32, ptr %155, align 8, !alias.scope !369, !noalias !374, !noundef !3
  %.not33.i = icmp ult i32 %196, %197
  br i1 %.not33.i, label %224, label %225

198:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !384
  %199 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %200 = getelementptr inbounds i8, ptr %192, i64 -8
  %201 = load i32, ptr %200, align 8, !noalias !372, !noundef !3
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$7freshen17ha33b18d2e2311c3dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %199, i32 noundef %201)
          to label %202 unwind label %187, !noalias !372

202:                                              ; preds = %198
  %203 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN8lru_slab16LruSlab$LT$T$GT$8peek_mut17h1c95c68b17206ceeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %199, i32 noundef %201)
          to label %204 unwind label %187, !noalias !372

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %206 = load i64, ptr %205, align 8, !noalias !372, !noundef !3
  %207 = load i64, ptr %158, align 8, !alias.scope !369, !noalias !374, !noundef !3
  %.not31.i = icmp ult i64 %206, %207
  br i1 %.not31.i, label %209, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !384
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h57b540c7356763c2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(32) %203)
          to label %210 unwind label %187, !noalias !372

209:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E.exit.i", %204
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !383
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h54f40221bdbf4f1fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %203, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.128)
          to label %287 unwind label %187, !noalias !372

210:                                              ; preds = %208
  %211 = load ptr, ptr %17, align 8, !noalias !384, !noundef !3
  %.not32.i = icmp eq ptr %211, null
  br i1 %.not32.i, label %221, label %212, !prof !22

212:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %213 = load ptr, ptr %18, align 8, !alias.scope !391, !noalias !384, !nonnull !3, !align !4, !noundef !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !noalias !392, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %218 = load ptr, ptr %217, align 8, !alias.scope !391, !noalias !384, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %220 = load i64, ptr %219, align 8, !alias.scope !391, !noalias !384, !noundef !3
  invoke void %215(ptr noalias noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %218, i64 noundef %220)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E.exit.i" unwind label %187, !noalias !372

221:                                              ; preds = %210
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.127) #26
          to label %222 unwind label %187, !noalias !372

222:                                              ; preds = %246, %221
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E.exit.i": ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !384
  br label %209

223:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit41.i", %271
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !384
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit43.i"

224:                                              ; preds = %193
  store ptr null, ptr %14, align 8, !noalias !384
  br label %229

225:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !384
  %226 = getelementptr inbounds nuw i8, ptr %148, i64 76
  %227 = load i32, ptr %226, align 4, !alias.scope !369, !noalias !374, !noundef !3
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %246, label %245, !prof !22

229:                                              ; preds = %253, %224
  %230 = phi i64 [ %251, %253 ], [ undef, %224 ]
  %231 = phi ptr [ %249, %253 ], [ null, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !384
  %232 = load ptr, ptr %19, align 8, !noalias !384, !nonnull !3, !noundef !3
  %233 = load i64, ptr %180, align 8, !noalias !384, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !383
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !384
  store ptr %232, ptr %6, align 8, !noalias !396
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %233, ptr %234, align 8, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !396
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %5, align 8, !noalias !396
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false), !noalias !396
  store ptr inttoptr (i64 8 to ptr), ptr %236, align 8, !noalias !396
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h54f40221bdbf4f1fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.131)
          to label %255 unwind label %237, !noalias !398

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h66197a561f35135cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %241 unwind label %239, !noalias !399

239:                                              ; preds = %244, %237
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !399
  unreachable

241:                                              ; preds = %237
  %242 = atomicrmw sub ptr %232, i64 1 release, align 8, !noalias !400
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %.body.thread.i

244:                                              ; preds = %241
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body.thread.i unwind label %239, !noalias !399

245:                                              ; preds = %225
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$6remove17ha67e143485355ea3E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %194, i32 noundef %227)
          to label %247 unwind label %296, !noalias !372

246:                                              ; preds = %225
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.129) #26
          to label %222 unwind label %296, !noalias !372

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %249 = load ptr, ptr %248, align 8, !noalias !384, !nonnull !3, !noundef !3
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %251 = load i64, ptr %250, align 8, !noalias !384, !noundef !3
  store ptr %249, ptr %14, align 8, !noalias !384
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %251, ptr %252, align 8, !noalias !384
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h66197a561f35135cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %253 unwind label %296, !noalias !372

253:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !384
  br label %229

.body.i:                                          ; preds = %260
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit.i"

255:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !405
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %232, ptr %256, align 8, !alias.scope !393, !noalias !405
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %233, ptr %257, align 8, !alias.scope !393, !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !384
  %258 = invoke noundef i32 @"_ZN8lru_slab16LruSlab$LT$T$GT$6insert17hadba23f33704e577E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %194, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %260 unwind label %.body.thread63.i, !noalias !372

.body.thread63.i:                                 ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

260:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !384
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %262 = load i64, ptr %261, align 8, !noalias !384, !noundef !3
  %263 = load ptr, ptr %12, align 8, !noalias !384, !nonnull !3, !noundef !3
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %265 = load i64, ptr %264, align 8, !noalias !384, !noundef !3
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %267 = load ptr, ptr %266, align 8, !noalias !384, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !384
  store ptr %263, ptr %7, align 8, !noalias !384
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %265, ptr %268, align 8, !noalias !384
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %258, ptr %269, align 8, !noalias !384
  %270 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcacc1993c27870bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %267, i64 noundef %262, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %271 unwind label %.body.i, !noalias !372

271:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !384
  %.not34.i = icmp eq ptr %231, null
  br i1 %.not34.i, label %223, label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !384
  store ptr %231, ptr %9, align 8, !noalias !384
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %230, ptr %273, align 8, !noalias !384
  %274 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcd3caa96efd70d86E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %152, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %280 unwind label %275, !noalias !372

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = atomicrmw sub ptr %231, i64 1 release, align 8, !noalias !406
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %.body104

279:                                              ; preds = %275
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body104 unwind label %285, !noalias !372

280:                                              ; preds = %272
  %281 = atomicrmw sub ptr %231, i64 1 release, align 8, !noalias !411
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %283, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit41.i"

283:                                              ; preds = %280
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit41.i" unwind label %312

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit.i": ; preds = %".body.thread._ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit_crit_edge.i", %.body.i
  %284 = phi ptr [ %.pre.i, %".body.thread._ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit_crit_edge.i" ], [ %231, %.body.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body62.i, %".body.thread._ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit_crit_edge.i" ], [ %254, %.body.i ]
  %.not72.i = icmp eq ptr %284, null
  br i1 %.not72.i, label %.body104, label %292

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit41.i": ; preds = %283, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !384
  br label %223

285:                                              ; preds = %303, %302, %296, %295, %.body.thread.i, %279
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit43.i": ; preds = %291, %287, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !384
  br label %_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E.exit

287:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %288 = load ptr, ptr %19, align 8, !alias.scope !422, !noalias !384, !nonnull !3, !noundef !3
  %289 = atomicrmw sub ptr %288, i64 1 release, align 8, !noalias !423
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit43.i"

291:                                              ; preds = %287
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit43.i" unwind label %312

.body.thread.i:                                   ; preds = %.body.thread63.i, %244, %241
  %eh.lpad-body62.i = phi { ptr, i32 } [ %259, %.body.thread63.i ], [ %238, %244 ], [ %238, %241 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17he878193089d3e893E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #27
          to label %".body.thread._ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit_crit_edge.i" unwind label %285, !noalias !372

".body.thread._ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit_crit_edge.i": ; preds = %.body.thread.i
  %.pre.i = load ptr, ptr %14, align 8, !noalias !384
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit.i"

292:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit.i"
  %293 = atomicrmw sub ptr %284, i64 1 release, align 8, !noalias !424
  %294 = icmp eq i64 %293, 1
  br i1 %294, label %295, label %.body104

295:                                              ; preds = %292
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.body104 unwind label %285, !noalias !372

296:                                              ; preds = %247, %246, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17he878193089d3e893E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #27
          to label %298 unwind label %285, !noalias !372

298:                                              ; preds = %296, %187
  %.sroa.021.3.ph.i = phi i1 [ %.sroa.021.2.i, %187 ], [ true, %296 ]
  %.pn36.pn.ph.i = phi { ptr, i32 } [ %188, %187 ], [ %297, %296 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %299 = load ptr, ptr %19, align 8, !alias.scope !435, !noalias !384, !nonnull !3, !noundef !3
  %300 = atomicrmw sub ptr %299, i64 1 release, align 8, !noalias !436
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit47.i"

302:                                              ; preds = %298
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit47.i" unwind label %285, !noalias !372

303:                                              ; preds = %.thread.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit47.i"
  %.pn36.pn.pn76.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %.pn36.pn.ph.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit47.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %304 = load ptr, ptr %24, align 8, !alias.scope !443, !noalias !383, !nonnull !3, !align !4, !noundef !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8, !noalias !443, !nonnull !3, !noundef !3
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %309 = load ptr, ptr %308, align 8, !alias.scope !443, !noalias !383, !noundef !3
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %311 = load i64, ptr %310, align 8, !alias.scope !443, !noalias !383, !noundef !3
  invoke void %306(ptr noalias noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %309, i64 noundef %311)
          to label %.body104 unwind label %285

312:                                              ; preds = %291, %283, %161
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit47.i", %275, %279, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit.i", %292, %295, %303, %312
  %eh.lpad-body105 = phi { ptr, i32 } [ %313, %312 ], [ %.pn36.pn.ph.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit47.i" ], [ %.pn36.pn.pn76.i, %303 ], [ %.pn.i, %292 ], [ %.pn.i, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit.i" ], [ %.pn.i, %295 ], [ %276, %275 ], [ %276, %279 ]
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E"(ptr nonnull %148, i8 %150) #27
          to label %.thread unwind label %324

_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E.exit: ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E.exit43.i", %161
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %314 = getelementptr inbounds nuw i8, ptr %148, i64 4
  br i1 %151, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %315

315:                                              ; preds = %_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E.exit
  %316 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %317 = and i64 %316, 9223372036854775807
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %.noexc106, !prof !21

.noexc106:                                        ; preds = %315
  %319 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %319, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %320

320:                                              ; preds = %.noexc106
  store atomic i8 1, ptr %314 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %320, %.noexc106, %315, %_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E.exit
  %321 = atomicrmw xchg ptr %148, i32 0 release, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E.exit", !prof !22

323:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %148)
  br label %"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E.exit"

"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E.exit": ; preds = %323, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  ret void

324:                                              ; preds = %.thread113, %.body104
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

.thread:                                          ; preds = %.thread113, %.body104
  %.pn112 = phi { ptr, i32 } [ %eh.lpad-body116, %.thread113 ], [ %eh.lpad-body105, %.body104 ]
  resume { ptr, i32 } %.pn112

.thread113:                                       ; preds = %141, %.thread117
  %eh.lpad-body116 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread117 ], [ %142, %141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %326 = load ptr, ptr %3, align 8, !alias.scope !450, !nonnull !3, !align !4, !noundef !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8, !noalias !450, !nonnull !3, !noundef !3
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %331 = load ptr, ptr %330, align 8, !alias.scope !450, !noundef !3
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %333 = load i64, ptr %332, align 8, !alias.scope !450, !noundef !3
  invoke void %328(ptr noalias noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %331, i64 noundef %333)
          to label %.thread unwind label %324
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take17ha5cd8659b651366cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [8 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [72 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [16 x i8], align 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17heb67f640263ec509E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %35 = load i64, ptr %31, align 8, !range !14, !alias.scope !451, !noalias !454, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E.exit", !prof !22

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !456
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !451, !noalias !454, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i8, ptr %40, align 8, !range !65, !alias.scope !451, !noalias !454, !noundef !3
  store ptr %39, ptr %10, align 8, !noalias !456
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %41, ptr %42, align 8, !noalias !456
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.21, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.119) #26
          to label %45 unwind label %43, !noalias !451

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$$GT$17hbdce1e6ccf0f10f2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %common.resume unwind label %46, !noalias !451

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !451
  unreachable

common.resume:                                    ; preds = %.body, %128, %124, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body, %.body ], [ %125, %128 ], [ %125, %124 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E.exit": ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !451, !noalias !454, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i8, ptr %50, align 8, !range !65, !alias.scope !451, !noalias !454, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = load i64, ptr %54, align 8, !alias.scope !462, !noalias !465, !noundef !3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %select.unfold.i, label %57

57:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E.exit"
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %59 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h785a16fe911c035aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %58, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %60 = lshr i64 %59, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !474, !noalias !475, !noundef !3
  %64 = load ptr, ptr %53, align 8, !alias.scope !474, !noalias !475, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %83, %.noexc
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc ], [ %84, %83 ]
  %.pn.i.i.i = phi i64 [ %59, %.noexc ], [ %85, %83 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %66, align 1, !noalias !478
  %67 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %68, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %80
  %.sroa.06.0.i12.i.i.i = phi i16 [ %82, %80 ], [ %68, %65 ]
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %70 = zext nneg i16 %69 to i64
  %71 = add i64 %.sroa.01.0.i.i.i.i, %70
  %72 = and i64 %71, %63
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [24 x i8], ptr %64, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0a7a0bc2df6762ccE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %.lr.ph.i.i.i
  br i1 %76, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE.exit.i", label %80, !prof !21

._crit_edge.i.i.i:                                ; preds = %80, %65
  %77 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %83, label %select.unfold.i, !prof !22

80:                                               ; preds = %.noexc135
  %81 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %82 = and i16 %81, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = add i64 %.sroa.9.0.i.i.i.i, 16
  %85 = add i64 %.sroa.01.0.i.i.i.i, %84
  br label %65

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE.exit.i": ; preds = %.noexc135
  %86 = getelementptr inbounds i8, ptr %74, i64 -8
  %87 = load i32, ptr %86, align 4, !noalias !457, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 56
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$7freshen17ha33b18d2e2311c3dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %87)
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE.exit.i"
  %89 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN8lru_slab16LruSlab$LT$T$GT$8peek_mut17h1c95c68b17206ceeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %87)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !479
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !479
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h57b540c7356763c2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc137
  %90 = load ptr, ptr %8, align 8, !noalias !479, !noundef !3
  %.not5.i = icmp eq ptr %90, null
  br i1 %.not5.i, label %95, label %91, !prof !22

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E.exit"
  store ptr null, ptr %32, align 8, !alias.scope !457, !noalias !480
  br label %_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E.exit

91:                                               ; preds = %.noexc138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !479
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i64, ptr %92, align 8, !noalias !457, !noundef !3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %110

95:                                               ; preds = %.noexc138
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.130) #26
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %95
  unreachable

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !479
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$6remove17ha67e143485355ea3E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %87)
          to label %107 unwind label %97, !noalias !457

97:                                               ; preds = %108, %107, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %99 = load ptr, ptr %9, align 8, !alias.scope !487, !noalias !479, !nonnull !3, !align !4, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !noalias !488, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8, !alias.scope !487, !noalias !479, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !487, !noalias !479, !noundef !3
  invoke void %101(ptr noalias noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104, i64 noundef %106)
          to label %.body unwind label %111, !noalias !457

107:                                              ; preds = %96
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..token_memory_cache..CacheEntry$GT$17h41296bff48cd1e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %108 unwind label %97, !noalias !457

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !479
  %109 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h3a28ceb3c594cc3fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %53, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %110 unwind label %97, !noalias !457

110:                                              ; preds = %108, %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !479
  br label %_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E.exit

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !457
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %57, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE.exit.i", %.noexc136, %.noexc137, %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..token_memory_cache..State$GT$$GT$17h1aae928ca53011c9E"(ptr nonnull %49, i8 %51) #27
          to label %common.resume unwind label %238

_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E.exit: ; preds = %110, %select.unfold.i
  %113 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br i1 %52, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %114

114:                                              ; preds = %_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E.exit
  %115 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %116 = and i64 %115, 9223372036854775807
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %118, !prof !21

118:                                              ; preds = %114
  %119 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc140 unwind label %124

.noexc140:                                        ; preds = %118
  br i1 %119, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %120

120:                                              ; preds = %.noexc140
  store atomic i8 1, ptr %113 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %120, %.noexc140, %114, %_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E.exit
  %121 = atomicrmw xchg ptr %49, i32 0 release, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %136, !prof !22

123:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %49)
          to label %136 unwind label %124

124:                                              ; preds = %.invoke, %236, %.noexc144, %224, %212, %123, %118, %196, %173, %166, %.thread, %143
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %126 = load ptr, ptr %32, align 8, !alias.scope !489, !noundef !3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %common.resume, label %128

128:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !noalias !498, !nonnull !3, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %133 = load ptr, ptr %132, align 8, !alias.scope !498, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %135 = load i64, ptr %134, align 8, !alias.scope !498, !noundef !3
  invoke void %130(ptr noalias noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %133, i64 noundef %135)
          to label %common.resume unwind label %238

136:                                              ; preds = %123, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  %137 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %137, 5
  br i1 %.not, label %.thread150, label %138

138:                                              ; preds = %136
  %139 = icmp ult i64 %137, 5
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %.thread150

141:                                              ; preds = %138
  %142 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", i64 16) monotonic, align 8
  switch i8 %142, label %143 [
    i8 0, label %.thread150
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !58

143:                                              ; preds = %141
  %144 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE")
          to label %145 unwind label %124

145:                                              ; preds = %143
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %.thread150, label %.thread

.thread:                                          ; preds = %141, %141, %145
  %.sroa.02.0149 = phi i8 [ %144, %145 ], [ %142, %141 ], [ %142, %141 ]
  %147 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !3, !align !4, !noundef !3
  %148 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %147, i8 noundef %.sroa.02.0149)
          to label %149 unwind label %124

149:                                              ; preds = %.thread
  br i1 %148, label %150, label %.thread150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %151 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !3, !align !4, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8, !nonnull !3, !align !4, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !align !9, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %159 = load ptr, ptr %158, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not122 = icmp eq i64 %155, 0
  br i1 %.not122, label %.invoke, label %206

.thread150:                                       ; preds = %141, %138, %149, %145, %136
  %160 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %205

162:                                              ; preds = %.thread150
  %163 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %164 = icmp ult i64 %163, 6
  call void @llvm.assume(i1 %164)
  %165 = icmp samesign ugt i64 %163, 4
  br i1 %165, label %166, label %205

166:                                              ; preds = %162
  %167 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !3, !align !4, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !nonnull !3, !align !9, !noundef !3
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %171 = load i64, ptr %170, align 8, !noundef !3
  store i64 5, ptr %21, align 8
  %.sroa.534.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %169, ptr %.sroa.534.0..sroa_idx35, align 8
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %171, ptr %.sroa.637.0..sroa_idx38, align 8
  %172 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %173 unwind label %124

173:                                              ; preds = %166
  %174 = extractvalue { ptr, ptr } %172, 0
  %175 = extractvalue { ptr, ptr } %172, 1
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !invariant.load !3, !nonnull !3
  %178 = invoke noundef zeroext i1 %177(ptr noundef align 1 %174, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %179 unwind label %124

179:                                              ; preds = %173
  br i1 %178, label %180, label %205

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !nonnull !3, !align !4, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !nonnull !3, !align !4, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %185 = load i64, ptr %184, align 8, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %187 = load ptr, ptr %186, align 8, !nonnull !3, !align !9, !noundef !3
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %189 = load ptr, ptr %188, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not126 = icmp eq i64 %185, 0
  br i1 %.not126, label %.invoke, label %190

190:                                              ; preds = %180
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.0..sroa_idx46, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false)
  store ptr %183, ptr %18, align 8
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.122, ptr %17, align 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not162 = icmp eq i64 %185, 1
  br i1 %.not162, label %.invoke, label %195, !prof !22

195:                                              ; preds = %190
  store ptr %183, ptr %16, align 8
  %.sroa.654.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %185, ptr %.sroa.654.0..sroa_idx55, align 8
  %.sroa.654.sroa.0.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %187, ptr %.sroa.654.sroa.0.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  %.sroa.654.sroa.0.sroa.5.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %189, ptr %.sroa.654.sroa.0.sroa.5.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  %.sroa.654.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 1, ptr %.sroa.654.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not163 = icmp ugt i64 %185, 2
  br i1 %.not163, label %196, label %.invoke, !prof !21

196:                                              ; preds = %195
  store ptr %183, ptr %14, align 8
  %.sroa.663.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %185, ptr %.sroa.663.0..sroa_idx64, align 8
  %.sroa.663.sroa.0.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %187, ptr %.sroa.663.sroa.0.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx, align 8
  %.sroa.663.sroa.0.sroa.5.0..sroa.663.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %189, ptr %.sroa.663.sroa.0.sroa.5.0..sroa.663.0..sroa_idx64.sroa_idx, align 8
  %.sroa.663.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 2, ptr %.sroa.663.sroa.4.0..sroa.663.0..sroa_idx64.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %197 = load ptr, ptr %32, align 8, !noundef !3
  %198 = icmp ne ptr %197, null
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %12, align 1
  store ptr %12, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.542.0..sroa_idx, align 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %16, ptr %200, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %15, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.117, ptr %.sroa.551.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %14, ptr %201, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %13, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.123, ptr %.sroa.560.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %182, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167, ptr noundef nonnull align 1 %174, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %175, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %204 unwind label %124

204:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %205

205:                                              ; preds = %179, %204, %162, %.thread150, %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

206:                                              ; preds = %150
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  store ptr %153, ptr %28, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.122, ptr %27, align 8
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not160 = icmp eq i64 %155, 1
  br i1 %.not160, label %.invoke, label %211, !prof !22

211:                                              ; preds = %206
  store ptr %153, ptr %26, align 8
  %.sroa.619.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %155, ptr %.sroa.619.0..sroa_idx20, align 8
  %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %157, ptr %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx, align 8
  %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %159, ptr %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx, align 8
  %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 1, ptr %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %33, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not161 = icmp ugt i64 %155, 2
  br i1 %.not161, label %212, label %.invoke, !prof !21

212:                                              ; preds = %211
  store ptr %153, ptr %24, align 8
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %155, ptr %.sroa.628.0..sroa_idx29, align 8
  %.sroa.628.sroa.0.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %157, ptr %.sroa.628.sroa.0.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  %.sroa.628.sroa.0.sroa.5.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %159, ptr %.sroa.628.sroa.0.sroa.5.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 2, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %213 = load ptr, ptr %32, align 8, !noundef !3
  %214 = icmp ne ptr %213, null
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %22, align 1
  store ptr %22, ptr %23, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.64, ptr %.sroa.58.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %26, ptr %216, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %25, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.117, ptr %.sroa.516.0..sroa_idx, align 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %24, ptr %217, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %23, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr @anon.42c61ef3774b54ef40e69522abedb007.123, ptr %.sroa.525.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %152, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc143 unwind label %124

.noexc143:                                        ; preds = %212
  %218 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !499
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %.noexc143
  %221 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !499
  %222 = icmp ult i64 %221, 6
  call void @llvm.assume(i1 %222)
  %223 = icmp samesign ugt i64 %221, 4
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load ptr, ptr @"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take10__CALLSITE17h090fa9ce83e9a16aE", align 8, !noalias !499, !nonnull !3, !align !4, !noundef !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8, !nonnull !3, !align !9, !noundef !3
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %229 = load i64, ptr %228, align 8, !noundef !3
  store i64 5, ptr %6, align 8, !noalias !499
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %227, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !499
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %229, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !499
  %230 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc144 unwind label %124

.noexc144:                                        ; preds = %224
  %231 = extractvalue { ptr, ptr } %230, 0
  %232 = extractvalue { ptr, ptr } %230, 1
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !invariant.load !3, !nonnull !3
  %235 = invoke noundef zeroext i1 %234(ptr noundef align 1 %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc145 unwind label %124

.noexc145:                                        ; preds = %.noexc144
  br i1 %235, label %236, label %237

236:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !499
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %225, ptr noundef nonnull align 1 %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %232, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc146 unwind label %124

.noexc146:                                        ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !499
  br label %237

.invoke:                                          ; preds = %211, %206, %150, %195, %190, %180
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.59, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42c61ef3774b54ef40e69522abedb007.120) #26
          to label %.cont unwind label %124

.cont:                                            ; preds = %.invoke
  unreachable

237:                                              ; preds = %.noexc146, %.noexc145, %220, %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %205

238:                                              ; preds = %128, %.body
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$core..default..Default$GT$7default17hcf0ccbce46ca23ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %.sroa.0.i = alloca [80 x i8], align 8
  %.sroa.5.sroa.0.i = alloca [83 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !505
  %4 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h12abb41f8b4330beE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.42c61ef3774b54ef40e69522abedb007.124), !noalias !505
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @anon.42c61ef3774b54ef40e69522abedb007.126, i64 32, i1 false), !noalias !505
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %5, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !505
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !505
  invoke void @"_ZN8lru_slab16LruSlab$LT$T$GT$13with_capacity17h2be64a160a3721c8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, i32 noundef 0)
          to label %_ZN11quinn_proto18token_memory_cache16TokenMemoryCache3new17h564abba8daca485fE.exit unwind label %7, !noalias !505

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$u32$GT$$GT$17h465f502abb8b36edE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #27
          to label %11 unwind label %9, !noalias !505

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !505
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN11quinn_proto18token_memory_cache16TokenMemoryCache3new17h564abba8daca485fE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !502
  %.sroa.0.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.48..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !505
  %.sroa.5.sroa.0.3..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %.sroa.5.sroa.0.3..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false), !noalias !502
  store i32 0, ptr %0, align 8, !alias.scope !502
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !502
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(83) %.sroa.5.sroa.0.i, i64 83, i1 false)
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 2, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !502
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 256, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !502
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17hd30e74607cd46cc9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert10__CALLSITE17h8ff831c224eb2d8aE", align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !9, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection9datagrams13DatagramState5write28_$u7b$$u7b$closure$u7d$$u7d$17hc445158151b6fc77E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection9datagrams13DatagramState5write10__CALLSITE17h46f273bb17171bdcE, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !9, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 5, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$quinn_proto..connection..datagrams..SendDatagramError$u20$as$u20$core..fmt..Display$GT$3fmt17hd712dd0b5aa055bcE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !508, !noundef !3
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
    i64 3, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.154, i64 noundef 31)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.155, i64 noundef 25)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.156, i64 noundef 18)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c61ef3774b54ef40e69522abedb007.157, i64 noundef 21)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %.sroa.0.0.in = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked28_$u7b$$u7b$closure$u7d$$u7d$17hda4d59af355d8497E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection4mtud12MtuDiscovery8on_acked10__CALLSITE17h76f194ef15129698E, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !9, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 5, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h331041c1742ba06cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn_proto..bloom_token_log..State$GT$$GT$$GT$17h6cbc50428e6504f5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d80f013ef51e3edE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h980cb6bcef0325b9E"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd461350b042d72e0E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h8cac6852d59e6c92E(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h22ab407a5d75163cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

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
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ccf663a148a124E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ccac2ac41160ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he84577df8a28e54fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hab6f9520542b7fa1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0a7a0bc2df6762ccE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf89995a6b01bbe12E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h785a16fe911c035aE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #16

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hb884dfa2f8da87d3E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto5frame8Datagram4size17h2af7218401bc2c01E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto5frame8Datagram6encode17h7d65f7ff06b8b96dE(ptr noundef nonnull align 8, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17he4b3f666fe5429d2E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..mtud..BlackHoleDetector$GT$17h203ff8d6e10488edE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u16$u20$as$u20$tracing_core..field..Value$GT$6record17h3eb2d1bf12bafe17E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #16

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
declare void @llvm.trap() #20

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN91_$LT$quinn_proto..range_set..array_range_set..ArrayRangeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h84982c639a75f2f8E: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$quinn_proto..range_set..array_range_set..ArrayRangeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h84982c639a75f2f8E"}
!8 = distinct !{!8, !7, !"_ZN91_$LT$quinn_proto..range_set..array_range_set..ArrayRangeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h84982c639a75f2f8E: argument 1"}
!9 = !{i64 1}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN67_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..fmt..Debug$GT$3fmt17h567d76cb3a855d89E: argument 0"}
!12 = distinct !{!12, !"_ZN67_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..fmt..Debug$GT$3fmt17h567d76cb3a855d89E"}
!13 = distinct !{!13, !12, !"_ZN67_$LT$quinn_proto..token..ResetToken$u20$as$u20$core..fmt..Debug$GT$3fmt17h567d76cb3a855d89E: argument 1"}
!14 = !{i64 0, i64 2}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h87e574be1e05ab7aE: argument 0"}
!17 = distinct !{!17, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h87e574be1e05ab7aE"}
!18 = distinct !{!18, !19, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h381c363349a12a12E: argument 0"}
!19 = distinct !{!19, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h381c363349a12a12E"}
!20 = !{!"branch_weights", i32 2001, i32 1}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{i64 0, i64 3}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5511270c4a2207cdE: argument 0"}
!26 = distinct !{!26, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5511270c4a2207cdE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE: argument 0"}
!29 = distinct !{!29, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h942a79abee3c466aE"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4wide94_$LT$impl$u20$core..convert..From$LT$$RF$$u5b$u64$u5d$$GT$$u20$for$u20$wide..u64x4_..u64x4$GT$4from17h23b3334895172ef1E: argument 1"}
!32 = distinct !{!32, !"_ZN4wide94_$LT$impl$u20$core..convert..From$LT$$RF$$u5b$u64$u5d$$GT$$u20$for$u20$wide..u64x4_..u64x4$GT$4from17h23b3334895172ef1E"}
!33 = distinct !{!33, !34, !"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$7matches17hce3d304ca4dc561eE: argument 0"}
!34 = distinct !{!34, !"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$7matches17hce3d304ca4dc561eE"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZN4wide94_$LT$impl$u20$core..convert..From$LT$$RF$$u5b$u64$u5d$$GT$$u20$for$u20$wide..u64x4_..u64x4$GT$4from17h23b3334895172ef1E: argument 0"}
!37 = !{!38, !40, !41}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h458e5ad7ffbe9f15E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h458e5ad7ffbe9f15E"}
!40 = distinct !{!40, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h458e5ad7ffbe9f15E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$3set17h9b941e2da9b4821bE: argument 0"}
!42 = distinct !{!42, !"_ZN74_$LT$wide..u64x4_..u64x4$u20$as$u20$fastbloom..sparse_hash..SparseHash$GT$3set17h9b941e2da9b4821bE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E: argument 0"}
!45 = distinct !{!45, !"_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!48 = distinct !{!48, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!51 = distinct !{!51, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!54 = distinct !{!54, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!57 = distinct !{!57, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!58 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E: argument 0"}
!61 = distinct !{!61, !"_ZN92_$LT$quinn_proto..bloom_token_log..BloomTokenLog$u20$as$u20$quinn_proto..token..TokenLog$GT$16check_and_insert28_$u7b$$u7b$closure$u7d$$u7d$17h9247f51594c06957E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha83f1e662b524f6dE: argument 0"}
!64 = distinct !{!64, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha83f1e662b524f6dE"}
!65 = !{i8 0, i8 2}
!66 = !{i32 0, i32 1000000000}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN11quinn_proto15bloom_token_log6Filter16check_and_insert17h9e9cf06553b52d13E: argument 0"}
!69 = distinct !{!69, !"_ZN11quinn_proto15bloom_token_log6Filter16check_and_insert17h9e9cf06553b52d13E"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!75 = distinct !{!75, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!81 = distinct !{!81, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!87 = distinct !{!87, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr57drop_in_place$LT$quinn_proto..bloom_token_log..Filter$GT$17hf871f81249ba50a4E"}
!91 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN11quinn_proto15bloom_token_log13BloomTokenLog18new_expected_items17ha3de28ea1239ef5eE: argument 0"}
!94 = distinct !{!94, !"_ZN11quinn_proto15bloom_token_log13BloomTokenLog18new_expected_items17ha3de28ea1239ef5eE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E: argument 0"}
!97 = distinct !{!97, !"_ZN11quinn_proto15bloom_token_log13BloomTokenLog3new17he1fbb78e0b063ce7E"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!101 = distinct !{!101, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E: argument 0"}
!104 = distinct !{!104, !"_ZN79_$LT$quinn_proto..bloom_token_log..Filter$u20$as$u20$core..default..Default$GT$7default17h6ce5a11225079d91E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcade8d4fb37fba62E: argument 0"}
!107 = distinct !{!107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcade8d4fb37fba62E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcade8d4fb37fba62E: argument 1"}
!110 = !{!106, !109}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E: argument 0"}
!113 = distinct !{!113, !"_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E"}
!114 = !{i32 0, i32 1000000001}
!115 = !{!116, !112}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E"}
!118 = !{i64 0, i64 -9223372036854775808}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.unswitch.partial.disable"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc1a25c34dc179b47E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hc1a25c34dc179b47E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E: argument 0"}
!126 = distinct !{!126, !"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hde7d5e597356b1a5E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E: argument 0"}
!129 = distinct !{!129, !"_ZN11quinn_proto10connection9cid_state8CidState12next_timeout28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8298bf01ae773ca5E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E: argument 1"}
!132 = distinct !{!132, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E"}
!136 = !{!137, !138}
!137 = distinct !{!137, !135, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E: argument 1"}
!138 = distinct !{!138, !132, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h56047aa6007abcc1E: argument 0"}
!139 = !{!138}
!140 = !{!138, !131}
!141 = !{!142, !144, !145, !138}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!144 = distinct !{!144, !143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7e6e62a645265d82E: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7e6e62a645265d82E"}
!147 = !{!148, !142, !144, !145, !138}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4e7e6cc28ac90618E: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4e7e6cc28ac90618E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE: argument 1"}
!152 = distinct !{!152, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E"}
!156 = !{!157, !158}
!157 = distinct !{!157, !155, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0578328109558362E: argument 1"}
!158 = distinct !{!158, !152, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4bebe9ab9e2b772eE: argument 0"}
!159 = !{!158}
!160 = !{!158, !151}
!161 = !{!162, !164, !165, !158}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!164 = distinct !{!164, !163, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7e6e62a645265d82E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7e6e62a645265d82E"}
!167 = !{!168, !162, !164, !165, !158}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4e7e6cc28ac90618E: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4e7e6cc28ac90618E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE: argument 0"}
!172 = distinct !{!172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h6306c5be69646e9bE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E: argument 0"}
!175 = distinct !{!175, !"_ZN11quinn_proto10connection9cid_state8CidState14track_lifetime17h1e07168e5ccde642E"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h31c339e5218bb5a3E"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"}
!182 = distinct !{!182, !183, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 0"}
!183 = distinct !{!183, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"}
!184 = distinct !{!184, !183, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 1"}
!185 = !{i64 0, i64 -9223372036854775807}
!186 = !{!182, !184}
!187 = !{!182}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"}
!191 = distinct !{!191, !192, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 0"}
!192 = distinct !{!192, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"}
!193 = distinct !{!193, !192, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 1"}
!194 = !{!191, !193}
!195 = !{!191}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E: argument 0"}
!198 = distinct !{!198, !"_ZN11quinn_proto10connection9cid_state8CidState17on_cid_retirement28_$u7b$$u7b$closure$u7d$$u7d$17hc7fbdab3f15d52e3E"}
!199 = !{i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN11quinn_proto10connection9datagrams9Datagrams8max_size17h520e67a2c601499eE: argument 0"}
!202 = distinct !{!202, !"_ZN11quinn_proto10connection9datagrams9Datagrams8max_size17h520e67a2c601499eE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN11quinn_proto10connection9datagrams9Datagrams4send28_$u7b$$u7b$closure$u7d$$u7d$17hd6d06f4e3a6e8665E: argument 0"}
!205 = distinct !{!205, !"_ZN11quinn_proto10connection9datagrams9Datagrams4send28_$u7b$$u7b$closure$u7d$$u7d$17hd6d06f4e3a6e8665E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!211 = distinct !{!211, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!212 = !{!210, !207}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!218 = distinct !{!218, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE: argument 0"}
!222 = distinct !{!222, !"_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE: argument 1"}
!225 = !{!221, !224}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"}
!229 = distinct !{!229, !230, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 0"}
!230 = distinct !{!230, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"}
!231 = distinct !{!231, !230, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 1"}
!232 = !{!229}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"}
!236 = distinct !{!236, !237, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 0"}
!237 = distinct !{!237, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E"}
!238 = distinct !{!238, !237, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h1a7d215d7974cf69E: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE: argument 0"}
!241 = distinct !{!241, !"_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN11quinn_proto10connection9datagrams13DatagramState4recv17hb7573a69f3837a1cE: argument 1"}
!244 = !{!240, !243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN11quinn_proto10connection9datagrams13DatagramState8received28_$u7b$$u7b$closure$u7d$$u7d$17h73e76068ecc5f391E: argument 0"}
!247 = distinct !{!247, !"_ZN11quinn_proto10connection9datagrams13DatagramState8received28_$u7b$$u7b$closure$u7d$$u7d$17h73e76068ecc5f391E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!256 = distinct !{!256, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!257 = !{!255, !252, !249}
!258 = !{!236}
!259 = !{!260, !262, !264, !266}
!260 = distinct !{!260, !261, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"}
!262 = distinct !{!262, !263, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE: argument 0"}
!263 = distinct !{!263, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE"}
!264 = distinct !{!264, !265, !"_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E: argument 0"}
!265 = distinct !{!265, !"_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E"}
!266 = distinct !{!266, !265, !"_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E: argument 1"}
!267 = !{!262, !264, !266}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E: argument 0"}
!270 = distinct !{!270, !"_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN11quinn_proto10connection4mtud12MtuDiscovery10with_state17he8e9ab6722af16a9E: argument 1"}
!273 = !{!274, !276, !269, !272}
!274 = distinct !{!274, !275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"}
!276 = distinct !{!276, !277, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE: argument 0"}
!277 = distinct !{!277, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE"}
!278 = !{!276, !269, !272}
!279 = !{!269, !272}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E: argument 0"}
!282 = distinct !{!282, !"_ZN11quinn_proto10connection4mtud12MtuDiscovery37on_peer_max_udp_payload_size_received17h5b8f6bf532114aa8E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9ed73b0ebbf241b3E"}
!286 = distinct !{!286, !287, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE: argument 0"}
!287 = distinct !{!287, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector3new17h82dad1ba0224b8ccE"}
!288 = !{!286}
!289 = !{i64 0, i64 6}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E: argument 0"}
!292 = distinct !{!292, !"_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13poll_transmit17h9dba73a8caa37651E"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE: argument 0"}
!295 = distinct !{!295, !"_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE"}
!296 = !{!297, !291}
!297 = distinct !{!297, !295, !"_ZN11quinn_proto10connection4mtud11SearchState17next_mtu_to_probe17heda4e385c7bd0e1aE: argument 0:thread"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery14on_probe_acked17hc0a415ed175e9950E: argument 0"}
!300 = distinct !{!300, !"_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery14on_probe_acked17hc0a415ed175e9950E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE: argument 0"}
!303 = distinct !{!303, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector18on_non_probe_acked17habeadba1cd5eaaaeE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector14on_probe_acked17h2ba08cdebf836bf0E: argument 0"}
!306 = distinct !{!306, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector14on_probe_acked17h2ba08cdebf836bf0E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13on_probe_lost17h5deb889491ba9540E: argument 0"}
!309 = distinct !{!309, !"_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery13on_probe_lost17h5deb889491ba9540E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost17hd5af86a6ce9fc5ffE: argument 0"}
!312 = distinct !{!312, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17on_non_probe_lost17hd5af86a6ce9fc5ffE"}
!313 = !{!314, !316, !311}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E"}
!316 = distinct !{!316, !317, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE: argument 0"}
!317 = distinct !{!317, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE"}
!318 = !{!316}
!319 = !{!316, !311}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h6422269bf9874b8dE: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h6422269bf9874b8dE"}
!323 = !{!324, !316, !311}
!324 = distinct !{!324, !325, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h306829a0ada512b0E: argument 0"}
!325 = distinct !{!325, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h306829a0ada512b0E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE: argument 0"}
!328 = distinct !{!328, !"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector19black_hole_detected17h99a64b5736192b5bE: argument 0"}
!331 = distinct !{!331, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector19black_hole_detected17h99a64b5736192b5bE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE: argument 0"}
!334 = distinct !{!334, !"_ZN11quinn_proto10connection4mtud17BlackHoleDetector17finish_loss_burst17hf44fa2bfe36849baE"}
!335 = !{!333, !330}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h6422269bf9874b8dE: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h6422269bf9874b8dE"}
!339 = !{!340, !333, !330}
!340 = distinct !{!340, !341, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h306829a0ada512b0E: argument 0"}
!341 = distinct !{!341, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h306829a0ada512b0E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE: argument 0"}
!344 = distinct !{!344, !"_ZN4core6option15Option$LT$T$GT$6filter17hd39a0f3de432b7daE"}
!345 = !{!346, !333, !330}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h139ef9fa383b8128E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery22on_black_hole_detected17h591f4a57dc692573E: argument 0"}
!350 = distinct !{!350, !"_ZN11quinn_proto10connection4mtud19EnabledMtuDiscovery22on_black_hole_detected17h591f4a57dc692573E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN11quinn_proto5token9decode_ip17h969c0ccfad011946E: argument 0"}
!353 = distinct !{!353, !"_ZN11quinn_proto5token9decode_ip17h969c0ccfad011946E"}
!354 = !{!352, !355}
!355 = distinct !{!355, !353, !"_ZN11quinn_proto5token9decode_ip17h969c0ccfad011946E: argument 1"}
!356 = !{!355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN11quinn_proto18token_memory_cache5State3new17hd7d05f6ab438ce22E: argument 0"}
!359 = distinct !{!359, !"_ZN11quinn_proto18token_memory_cache5State3new17hd7d05f6ab438ce22E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17he5ca8b1d2b9cf572E: argument 0"}
!362 = distinct !{!362, !"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17he5ca8b1d2b9cf572E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E: argument 0"}
!365 = distinct !{!365, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E: argument 1"}
!368 = !{!364, !367}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E: argument 0"}
!371 = distinct !{!371, !"_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E: argument 2"}
!374 = !{!375, !373}
!375 = distinct !{!375, !371, !"_ZN11quinn_proto18token_memory_cache5State5store17h1a275da3af65c9a1E: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!381 = distinct !{!381, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!382 = !{!380, !377, !373}
!383 = !{!370, !375}
!384 = !{!370, !375, !373}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!390 = distinct !{!390, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!391 = !{!389, !386}
!392 = !{!389, !386, !373}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN11quinn_proto18token_memory_cache10CacheEntry3new17hfbe756271fb7434aE: argument 0"}
!395 = distinct !{!395, !"_ZN11quinn_proto18token_memory_cache10CacheEntry3new17hfbe756271fb7434aE"}
!396 = !{!394, !397, !370, !375, !373}
!397 = distinct !{!397, !395, !"_ZN11quinn_proto18token_memory_cache10CacheEntry3new17hfbe756271fb7434aE: argument 1"}
!398 = !{!394, !373}
!399 = !{!394, !397, !373}
!400 = !{!401, !403, !394, !397, !373}
!401 = distinct !{!401, !402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE: argument 0"}
!402 = distinct !{!402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"}
!405 = !{!397, !370, !375, !373}
!406 = !{!407, !409, !373}
!407 = distinct !{!407, !408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE: argument 0"}
!408 = distinct !{!408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"}
!411 = !{!412, !414, !373}
!412 = distinct !{!412, !413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE: argument 0"}
!413 = distinct !{!413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE: argument 0"}
!421 = distinct !{!421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE"}
!422 = !{!420, !417}
!423 = !{!420, !417, !373}
!424 = !{!425, !427, !373}
!425 = distinct !{!425, !426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE: argument 0"}
!426 = distinct !{!426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h74a197a867ce7898E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22a29cb49f2827dE"}
!435 = !{!433, !430}
!436 = !{!433, !430, !373}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!442 = distinct !{!442, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!443 = !{!441, !438, !373}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!449 = distinct !{!449, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!450 = !{!448, !445}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E: argument 0"}
!453 = distinct !{!453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46656f0eb25ae7b1E: argument 1"}
!456 = !{!452, !455}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E: argument 0"}
!459 = distinct !{!459, !"_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E: argument 1"}
!462 = !{!463, !461}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE"}
!465 = !{!466, !458, !467}
!466 = distinct !{!466, !464, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h84e153ea5fde5aebE: argument 1"}
!467 = distinct !{!467, !459, !"_ZN11quinn_proto18token_memory_cache5State4take17h41488bbf99757b82E: argument 2"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb0611227c77d6bf2E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb0611227c77d6bf2E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!474 = !{!472, !469, !463, !461}
!475 = !{!476, !477, !466, !458, !467}
!476 = distinct !{!476, !473, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!477 = distinct !{!477, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb0611227c77d6bf2E: argument 1"}
!478 = !{!472, !476, !469, !458}
!479 = !{!458, !461, !467}
!480 = !{!461, !467}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!486 = distinct !{!486, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!487 = !{!485, !482}
!488 = !{!485, !482, !458}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hcda958e84b24706bE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc810ea5b03ce7e38E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!497 = distinct !{!497, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!498 = !{!496, !493, !490}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h5dbe436d288f1d1aE: argument 0"}
!501 = distinct !{!501, !"_ZN100_$LT$quinn_proto..token_memory_cache..TokenMemoryCache$u20$as$u20$quinn_proto..token..TokenStore$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h5dbe436d288f1d1aE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN11quinn_proto18token_memory_cache16TokenMemoryCache3new17h564abba8daca485fE: argument 0"}
!504 = distinct !{!504, !"_ZN11quinn_proto18token_memory_cache16TokenMemoryCache3new17h564abba8daca485fE"}
!505 = !{!506, !503}
!506 = distinct !{!506, !507, !"_ZN11quinn_proto18token_memory_cache5State3new17hd7d05f6ab438ce22E: argument 0"}
!507 = distinct !{!507, !"_ZN11quinn_proto18token_memory_cache5State3new17hd7d05f6ab438ce22E"}
!508 = !{i64 0, i64 4}
