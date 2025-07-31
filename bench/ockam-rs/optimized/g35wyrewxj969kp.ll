; ModuleID = 'bench/ockam-rs/original/g35wyrewxj969kp.ll'
source_filename = "bench/ockam-rs/original/g35wyrewxj969kp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b030f281958ad6f08baaf3e56f25080.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr349drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9f0f6b1ce9a9196E", [16 x i8] c"X\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfb3491655f5cc2a9E" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.1.llvm.3537213687402357243 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.8, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.8, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.19 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.19, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.8, [16 x i8] c"O\00\00\00\00\00\00\00\CB\0C\00\00\1D\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.22 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.22, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.8, [16 x i8] c"O\00\00\00\00\00\00\00\CA\0C\00\00\1C\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hb700a3a2f7419464E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf668d1641b9c0c90E" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.26 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.27 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.27, [16 x i8] c"`\00\00\00\00\00\00\002\02\00\00*\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.29.llvm.3537213687402357243 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/util/linked_list.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.30.llvm.3537213687402357243 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.29.llvm.3537213687402357243, [16 x i8] c"g\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.31.llvm.3537213687402357243 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/scheduler/multi_thread/queue.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.32.llvm.3537213687402357243 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.31.llvm.3537213687402357243, [16 x i8] c"{\00\00\00\00\00\00\00p\01\00\00\11\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.33.llvm.3537213687402357243 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.31.llvm.3537213687402357243, [16 x i8] c"{\00\00\00\00\00\00\00\80\01\00\00\0E\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.34 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/rt/mod.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.34, [16 x i8] c"`\00\00\00\00\00\00\00*\00\00\00\05\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.34, [16 x i8] c"`\00\00\00\00\00\00\00\1D\00\00\00\10\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.34, [16 x i8] c"`\00\00\00\00\00\00\00\1A\00\00\00^\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.9b030f281958ad6f08baaf3e56f25080.38 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"BUG: panicked while holding a lock" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.39 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/ext/async_stream.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.39, [16 x i8] c"j\00\00\00\00\00\00\00]\00\00\00\0E\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.39, [16 x i8] c"j\00\00\00\00\00\00\00@\00\00\00\0E\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.39, [16 x i8] c"j\00\00\00\00\00\00\00<\00\00\00)\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.43 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/pool/mod.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.43, [16 x i8] c"b\00\00\00\00\00\00\00n\01\00\00\09\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.45 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/pool/inner.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.45, [16 x i8] c"d\00\00\00\00\00\00\00\EF\00\00\00\\\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.48.llvm.3537213687402357243 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr169drop_in_place$LT$sqlx_core..ext..async_stream..TryAsyncStream$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17he55fd7c8ecada022E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$sqlx_core..ext..async_stream..TryAsyncStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6883c533606b5276E.llvm.3537213687402357243", ptr @_ZN12futures_core6stream6Stream9size_hint17h160a2998bd6eb7d9E.llvm.3537213687402357243 }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.49 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/pool/executor.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.49, [16 x i8] c"g\00\00\00\00\00\00\00\1B\00\00\00\12\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.53.llvm.3537213687402357243 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr324drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_optional$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc254e3f6d844f81E.llvm.3537213687402357243", [16 x i8] c"\F8\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$14fetch_optional28_$u7b$$u7b$closure$u7d$$u7d$17h2b2bec51805ed223E.llvm.3537213687402357243" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.49, [16 x i8] c"g\00\00\00\00\00\00\000\00\00\00\12\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.56.llvm.3537213687402357243 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr934drop_in_place$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$u20$as$u20$sqlx_core..executor..Executor$GT$..execute_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LT$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$u20$as$u20$sqlx_core..executor..Executor$GT$..execute_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7a2d946c6bd18fbE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hda5779029778d1d5E.llvm.3537213687402357243", ptr @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h0549199594f54969E.llvm.3537213687402357243" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.57 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/executor.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.57, [16 x i8] c"b\00\00\00\00\00\00\00:\00\00\00$\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.59.llvm.3537213687402357243 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr361drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$sqlx_sqlite..query_result..SqliteQueryResult$GT$$GT$17h27f8574c6b8974f3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h82fc5348aa1d14a2E" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.60 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/query_as.rs" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b030f281958ad6f08baaf3e56f25080.60, [16 x i8] c"b\00\00\00\00\00\00\00e\00\00\00$\00\00\00" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"handle" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"secret_type" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"secret" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.65 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"EdDSACurve25519Signature" }>, align 1
@anon.9b030f281958ad6f08baaf3e56f25080.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$64$u5d$$GT$17h23b5d0687f8ac688E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb55b7760d41be1d0E" }>, align 8
@anon.9b030f281958ad6f08baaf3e56f25080.67 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"ECDSASHA256CurveP256Signature" }>, align 1
@anon.aea229d06eff6397e41e04c962140fcc.17.llvm.7468942696858522102 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.aea229d06eff6397e41e04c962140fcc.18.llvm.7468942696858522102 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.5994e10fffdafa843df54943a4559014.47.llvm.7939504722297667161 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 8
@anon.5994e10fffdafa843df54943a4559014.156.llvm.7939504722297667161 = external hidden unnamed_addr constant <{ [24 x i8] }>, align 1
@anon.5994e10fffdafa843df54943a4559014.157.llvm.7939504722297667161 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a73c850a832fd27dbe7b4d2d1a099f4e.0.llvm.18098550234714842923 = external hidden unnamed_addr constant <{ [36 x i8] }>, align 1
@anon.a73c850a832fd27dbe7b4d2d1a099f4e.2.llvm.18098550234714842923 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$sqlx_core..ext..async_stream..TryAsyncStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6883c533606b5276E.llvm.3537213687402357243"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4 = alloca [4 x i64], align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  call void @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb40924729aca39cdE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %10, label %45 [
    i64 17, label %12
    i64 16, label %44
  ]

11:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %46

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbb6bdb1f1661439fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %13), !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %14 = load i64, ptr %5, align 8, !range !12, !alias.scope !9, !noalias !13, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i, label %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE.exit.i"

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !9, !noalias !13, !nonnull !4, !align !16, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i8, ptr %18, align 8, !range !17, !alias.scope !9, !noalias !13, !noundef !4
  store ptr %17, ptr %4, align 8, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %19, ptr %20, align 8, !noalias !15
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.38, i64 noundef 34, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.40) #30
          to label %23 unwind label %21, !noalias !18

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hb700a3a2f7419464E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #31
          to label %26 unwind label %24, !noalias !18

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !18
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE.exit.i": ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !9, !noalias !13, !nonnull !4, !align !16, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i8, ptr %29, align 8, !range !17, !alias.scope !9, !noalias !13, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !6
  %.sroa.0.0.copyload = load i64, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  store i64 0, ptr %31, align 8, !noalias !6
  %32 = trunc nuw i8 %30 to i1
  br i1 %32, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i, label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE.exit.i"
  %34 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !6
  %35 = and i64 %34, 9223372036854775807
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.i.i.i: ; preds = %33
  %37 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !6
  br i1 %37, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i, label %40

_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i: ; preds = %40, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.i.i.i, %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE.exit.i"
  %38 = atomicrmw xchg ptr %28, i32 0 release, align 4, !noalias !6
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %42, label %"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$4take17h056ab727a5c68f0cE.exit"

40:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store atomic i8 1, ptr %41 monotonic, align 4, !noalias !6
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i

42:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %28), !noalias !6
  br label %"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$4take17h056ab727a5c68f0cE.exit"

"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$4take17h056ab727a5c68f0cE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i, %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %trunc.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc.i, label %43, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcc6c9eb38f3f9200E.exit"

43:                                               ; preds = %"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$4take17h056ab727a5c68f0cE.exit"
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.42.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, i64 32, i1 false), !alias.scope !24, !noalias !22
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hcc6c9eb38f3f9200E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hcc6c9eb38f3f9200E.exit": ; preds = %"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$4take17h056ab727a5c68f0cE.exit", %43
  %.sink = phi i64 [ 16, %43 ], [ 18, %"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$4take17h056ab727a5c68f0cE.exit" ]
  store i64 %.sink, ptr %0, align 8, !alias.scope !26, !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  br label %46

44:                                               ; preds = %9
  store i64 17, ptr %0, align 8
  br label %46

45:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %46

46:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hcc6c9eb38f3f9200E.exit", %44, %45, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$futures_util..future..try_future..TryFlattenStream$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h4286f32b841ae9f0E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdf4b25353c24945cE.llvm.3537213687402357243"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN110_$LT$futures_util..future..try_future..TryFlattenStream$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17he162137af92856d0E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$futures_util..stream..try_stream..try_next..TryNext$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hcd3b9670572c3345E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.13 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = load ptr, ptr %5, align 8, !alias.scope !39, !noalias !42, !nonnull !4, !align !16, !noundef !4
  call void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdf4b25353c24945cE.llvm.3537213687402357243"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %7 = load i64, ptr %4, align 8, !range !53, !alias.scope !54, !noalias !50, !noundef !4
  switch i64 %7, label %10 [
    i64 18, label %12
    i64 17, label %11
    i64 16, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %11

10:                                               ; preds = %3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload8 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 %7, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.copyload8, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %13

11:                                               ; preds = %3, %8
  %.sroa.9.0.ph.ph = phi i64 [ 1, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 16, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.ph.ph, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12futures_core6stream6Stream9size_hint17h160a2998bd6eb7d9E.llvm.3537213687402357243(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12futures_util6future10try_future12TryFutureExt18try_flatten_stream17h380d5793d3571c1dE(ptr noalias noundef writeonly sret({ { [179 x i8], i8, [4 x i8] } }) align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0a6ea6e42ad34a81E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.14 = alloca [4 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !57
  %.sroa.4166.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %11

11:                                               ; preds = %.backedge, %3
  %12 = phi i8 [ %.pre, %3 ], [ %.be, %.backedge ]
  switch i8 %12, label %default.unreachable.i [
    i8 3, label %21
    i8 0, label %13
    i8 1, label %19
    i8 2, label %20
  ]

default.unreachable.i:                            ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !noalias !58, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %17, !noalias !58

common.resume:                                    ; preds = %36, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %6, align 8, !noalias !58
  br label %common.resume

19:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.58) #30, !noalias !58
  unreachable

20:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.58) #30, !noalias !58
  unreachable

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %22 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !align !77, !noundef !4
  %23 = load ptr, ptr %9, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !align !16, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !78, !nonnull !4
  call void %25(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %26 = load i64, ptr %4, align 8, !range !53, !alias.scope !83, !noalias !80, !noundef !4
  switch i64 %26, label %34 [
    i64 18, label %35
    i64 17, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge"
    i64 16, label %27
  ]

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %28 = load i8, ptr %6, align 8, !range !57, !noalias !85, !noundef !4
  %cond.i81 = icmp eq i8 %28, 0
  br i1 %cond.i81, label %38, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE.exit80"

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8, !noalias !58, !noundef !4
  %31 = load i64, ptr %8, align 8, !noalias !58, !noundef !4
  %.sroa.4166.0..sroa_idx167178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 3, ptr %.sroa.4166.0..sroa_idx167178, align 8, !noalias !88
  br label %32

32:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge", %29
  %.sroa.7.sroa.0.0 = phi i64 [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge" ], [ %30, %29 ]
  %.sroa.7.sroa.5.0 = phi i64 [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge" ], [ %31, %29 ]
  %.sroa.0.1 = phi i64 [ 17, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge" ], [ 16, %29 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.sroa.0.0, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.0, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx, align 8
  br label %39

33:                                               ; preds = %16
  store i8 3, ptr %.sroa.4166.0..sroa_idx167, align 8, !noalias !88
  br label %.backedge

34:                                               ; preds = %21
  %.sroa.10101.0.copyload102 = load i64, ptr %10, align 8, !alias.scope !91
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 %26, ptr %0, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10101.0.copyload102, ptr %.sroa.4120.0..sroa_idx, align 8
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  br label %39

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 18, ptr %0, align 8
  br label %39

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %.sroa.5171.0..sroa_idx, align 8, !noalias !85
  br label %common.resume

38:                                               ; preds = %27
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE.exit80" unwind label %36

"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE.exit80": ; preds = %27, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  store i8 0, ptr %.sroa.5171.0..sroa_idx172, align 8, !noalias !85
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE.exit80", %33
  %.be = phi i8 [ 0, %"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE.exit80" ], [ 3, %33 ]
  br label %11, !llvm.loop !92

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge": ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %32

39:                                               ; preds = %34, %35, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hb7b61715e7306cf9E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [5 x i64], align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.sroa.9 = alloca [6 x i64], align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %.sroa.7.sroa.5 = alloca [5 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.sroa.5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %7, align 8, !range !57
  %.sroa.4.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.5113.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %10

10:                                               ; preds = %.backedge, %3
  %11 = phi i8 [ %.pre, %3 ], [ %.be, %.backedge ]
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6.i.i)
  switch i8 %11, label %default.unreachable.i [
    i8 0, label %14
    i8 1, label %17
    i8 2, label %18
  ]

default.unreachable.i:                            ; preds = %13
  unreachable

14:                                               ; preds = %13
  %.sroa.02.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !94
  %15 = icmp eq ptr %.sroa.02.0.copyload.i.i, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.63.0..sroa_idx.i.i, i64 40, i1 false), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.560.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.4.0..sroa_idx108, align 8, !noalias !99
  %.sroa.4.sroa.6.0..sroa.459.0..sroa_idx.sroa_idx.le = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.6.0..sroa.459.0..sroa_idx.sroa_idx.le, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %27

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.61) #30, !noalias !94
  unreachable

18:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.61) #30, !noalias !94
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %20 = load ptr, ptr %1, align 8, !alias.scope !108, !noalias !111, !nonnull !4, !align !77, !noundef !4
  %21 = load ptr, ptr %8, align 8, !alias.scope !108, !noalias !111, !nonnull !4, !align !16, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !116, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !117
  %24 = load i64, ptr %4, align 8, !range !118, !alias.scope !119, !noalias !122, !noundef !4
  switch i64 %24, label %default.unreachable [
    i64 3, label %30
    i64 2, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$$GT$17h131f5414337ea6e8E.exit.critedge"
    i64 0, label %25
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %19
  unreachable

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %26 = load i8, ptr %7, align 8, !range !57, !noalias !124, !noundef !4
  %cond.i48 = icmp eq i8 %26, 0
  br i1 %cond.i48, label %31, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E.exit46"

27:                                               ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$$GT$17h131f5414337ea6e8E.exit.critedge", %16
  %.sroa.7.sroa.0.1 = phi ptr [ undef, %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$$GT$17h131f5414337ea6e8E.exit.critedge" ], [ %.sroa.02.0.copyload.i.i, %16 ]
  %.sroa.0.1 = phi i64 [ 2, %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$$GT$17h131f5414337ea6e8E.exit.critedge" ], [ 0, %16 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.sroa.5, i64 40, i1 false)
  br label %35

.critedge:                                        ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.560.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.4.0..sroa_idx108, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %.backedge

common.resume:                                    ; preds = %34
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %.sroa.5113.0..sroa_idx, align 8, !noalias !124
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i64 1, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.434.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  br label %35

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i64 3, ptr %0, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !alias.scope !127, !noalias !124, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E.exit46", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr82drop_in_place$LT$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$17h5809f21300c94a06E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E.exit46" unwind label %common.resume

"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E.exit46": ; preds = %31, %25, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  store i8 0, ptr %.sroa.5113.0..sroa_idx114, align 8, !noalias !124
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E.exit46", %.critedge
  %.be = phi i8 [ 0, %"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E.exit46" ], [ 3, %.critedge ]
  br label %10, !llvm.loop !130

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$$GT$17h131f5414337ea6e8E.exit.critedge": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %27

35:                                               ; preds = %30, %29, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hda5779029778d1d5E.llvm.3537213687402357243"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.14 = alloca [4 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !57
  %.sroa.4166.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %11

11:                                               ; preds = %.backedge, %3
  %12 = phi i8 [ %.pre, %3 ], [ %.be, %.backedge ]
  switch i8 %12, label %default.unreachable.i [
    i8 3, label %21
    i8 0, label %13
    i8 1, label %19
    i8 2, label %20
  ]

default.unreachable.i:                            ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !noalias !131, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %17, !noalias !131

common.resume:                                    ; preds = %36, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %6, align 8, !noalias !131
  br label %common.resume

19:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.58) #30, !noalias !131
  unreachable

20:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.58) #30, !noalias !131
  unreachable

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %22 = load ptr, ptr %1, align 8, !alias.scope !142, !noalias !145, !nonnull !4, !align !77, !noundef !4
  %23 = load ptr, ptr %9, align 8, !alias.scope !142, !noalias !145, !nonnull !4, !align !16, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !150, !nonnull !4
  call void %25(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %26 = load i64, ptr %4, align 8, !range !53, !alias.scope !155, !noalias !152, !noundef !4
  switch i64 %26, label %34 [
    i64 18, label %35
    i64 17, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge"
    i64 16, label %27
  ]

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %28 = load i8, ptr %6, align 8, !range !57, !noalias !157, !noundef !4
  %cond.i81 = icmp eq i8 %28, 0
  br i1 %cond.i81, label %38, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE.exit80"

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8, !noalias !131, !noundef !4
  %31 = load i64, ptr %8, align 8, !noalias !131, !noundef !4
  %.sroa.4166.0..sroa_idx167178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 3, ptr %.sroa.4166.0..sroa_idx167178, align 8, !noalias !160
  br label %32

32:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge", %29
  %.sroa.7.sroa.0.0 = phi i64 [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge" ], [ %30, %29 ]
  %.sroa.7.sroa.5.0 = phi i64 [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge" ], [ %31, %29 ]
  %.sroa.0.1 = phi i64 [ 17, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge" ], [ 16, %29 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.sroa.0.0, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.0, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx, align 8
  br label %39

33:                                               ; preds = %16
  store i8 3, ptr %.sroa.4166.0..sroa_idx167, align 8, !noalias !160
  br label %.backedge

34:                                               ; preds = %21
  %.sroa.10101.0.copyload102 = load i64, ptr %10, align 8, !alias.scope !163
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 %26, ptr %0, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10101.0.copyload102, ptr %.sroa.4120.0..sroa_idx, align 8
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  br label %39

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 18, ptr %0, align 8
  br label %39

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %.sroa.5171.0..sroa_idx, align 8, !noalias !157
  br label %common.resume

38:                                               ; preds = %27
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE.exit80" unwind label %36

"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE.exit80": ; preds = %27, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  store i8 0, ptr %.sroa.5171.0..sroa_idx172, align 8, !noalias !157
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE.exit80", %33
  %.be = phi i8 [ 0, %"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE.exit80" ], [ 3, %33 ]
  br label %11, !llvm.loop !164

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.critedge": ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %32

39:                                               ; preds = %34, %35, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf20b517615b3d76aE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [8 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.9 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7.sroa.5 = alloca [8 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.7.sroa.5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %7, align 8, !range !57
  %.sroa.4.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.5113.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %10

10:                                               ; preds = %.backedge, %3
  %11 = phi i8 [ %.pre, %3 ], [ %.be, %.backedge ]
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  switch i8 %11, label %default.unreachable.i [
    i8 0, label %14
    i8 1, label %17
    i8 2, label %18
  ]

default.unreachable.i:                            ; preds = %13
  unreachable

14:                                               ; preds = %13
  %.sroa.02.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !165
  %15 = icmp eq ptr %.sroa.02.0.copyload.i.i, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.63.0..sroa_idx.i.i, i64 64, i1 false), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.560.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.4.0..sroa_idx108, align 8, !noalias !170
  %.sroa.4.sroa.6.0..sroa.459.0..sroa_idx.sroa_idx.le = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.sroa.6.0..sroa.459.0..sroa_idx.sroa_idx.le, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %27

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.61) #30, !noalias !165
  unreachable

18:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.61) #30, !noalias !165
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %20 = load ptr, ptr %1, align 8, !alias.scope !179, !noalias !182, !nonnull !4, !align !77, !noundef !4
  %21 = load ptr, ptr %8, align 8, !alias.scope !179, !noalias !182, !nonnull !4, !align !16, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !187, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !188
  %24 = load i64, ptr %4, align 8, !range !118, !alias.scope !189, !noalias !192, !noundef !4
  switch i64 %24, label %default.unreachable [
    i64 3, label %30
    i64 2, label %"_ZN4core3ptr180drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$$GT$17hd01b80f32d89b6d7E.exit.critedge"
    i64 0, label %25
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %19
  unreachable

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %26 = load i8, ptr %7, align 8, !range !57, !noalias !194, !noundef !4
  %cond.i48 = icmp eq i8 %26, 0
  br i1 %cond.i48, label %31, label %"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E.exit46"

27:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$$GT$17hd01b80f32d89b6d7E.exit.critedge", %16
  %.sroa.7.sroa.0.1 = phi ptr [ undef, %"_ZN4core3ptr180drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$$GT$17hd01b80f32d89b6d7E.exit.critedge" ], [ %.sroa.02.0.copyload.i.i, %16 ]
  %.sroa.0.1 = phi i64 [ 0, %"_ZN4core3ptr180drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$$GT$17hd01b80f32d89b6d7E.exit.critedge" ], [ 1, %16 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, i64 64, i1 false)
  br label %35

.critedge:                                        ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.560.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.4.0..sroa_idx108, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %.backedge

common.resume:                                    ; preds = %34
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %.sroa.5113.0..sroa_idx, align 8, !noalias !194
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  store i64 1, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  br label %35

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  store i64 2, ptr %0, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !alias.scope !197, !noalias !194, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E.exit46", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr83drop_in_place$LT$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$17h351d13c3040d9caeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E.exit46" unwind label %common.resume

"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E.exit46": ; preds = %31, %25, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  store i8 0, ptr %.sroa.5113.0..sroa_idx114, align 8, !noalias !194
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E.exit46", %.critedge
  %.be = phi i8 [ 0, %"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E.exit46" ], [ 3, %.critedge ]
  br label %10, !llvm.loop !200

"_ZN4core3ptr180drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$$GT$17hd01b80f32d89b6d7E.exit.critedge": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %27

35:                                               ; preds = %30, %29, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h0549199594f54969E.llvm.3537213687402357243"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !range !57, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %6 = load ptr, ptr %1, align 8, !alias.scope !204, !noalias !207, !nonnull !4, !align !77, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !204, !noalias !207, !nonnull !4, !align !16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !209, !nonnull !4
  call void %10(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !201
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ne i8 %5, 3
  %17 = zext i1 %16 to i64
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not. = xor i1 %19, true
  %spec.select = zext i1 %not. to i64
  br label %21

21:                                               ; preds = %15, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %spec.select, %15 ]
  %.sroa.42.0 = phi i64 [ undef, %2 ], [ %20, %15 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h19927d3070f05aa1E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i8, ptr %4, align 8, !range !57, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %6 = load ptr, ptr %1, align 8, !alias.scope !213, !noalias !216, !nonnull !4, !align !77, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !213, !noalias !216, !nonnull !4, !align !16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !218, !nonnull !4
  call void %10(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !210
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ne i8 %5, 3
  %17 = zext i1 %16 to i64
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not. = xor i1 %19, true
  %spec.select = zext i1 %not. to i64
  br label %21

21:                                               ; preds = %15, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %spec.select, %15 ]
  %.sroa.42.0 = phi i64 [ undef, %2 ], [ %20, %15 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h1ef5688099df9ee2E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8, !range !57, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %6 = load ptr, ptr %1, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !77, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !227, !nonnull !4
  call void %10(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !219
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ne i8 %5, 3
  %17 = zext i1 %16 to i64
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not. = xor i1 %19, true
  %spec.select = zext i1 %not. to i64
  br label %21

21:                                               ; preds = %15, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %spec.select, %15 ]
  %.sroa.42.0 = phi i64 [ undef, %2 ], [ %20, %15 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4d43306dfeeb19f3E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !range !57, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %6 = load ptr, ptr %1, align 8, !alias.scope !231, !noalias !234, !nonnull !4, !align !77, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !231, !noalias !234, !nonnull !4, !align !16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !236, !nonnull !4
  call void %10(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !228
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ne i8 %5, 3
  %17 = zext i1 %16 to i64
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not. = xor i1 %19, true
  %spec.select = zext i1 %not. to i64
  br label %21

21:                                               ; preds = %15, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %spec.select, %15 ]
  %.sroa.42.0 = phi i64 [ undef, %2 ], [ %20, %15 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !53, !noundef !4
  switch i64 %3, label %12 [
    i64 18, label %4
    i64 17, label %6
    i64 16, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %5, align 8
  store i64 16, ptr %0, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i64 16, ptr %0, align 8
  br label %8

8:                                                ; preds = %12, %9, %6, %4
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.42.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 16, ptr %0, align 8
  br label %8

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14elliptic_curve10secret_key18SecretKey$LT$C$GT$10from_bytes17h47cb701c5a467e5eE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 1 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i64] }, align 8
  %4 = alloca { [4 x i64] }, align 8
  %5 = alloca { { [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18decode_field_bytes17h29a896e6b087bd3bE"(ptr noalias noundef nonnull sret({ [4 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %6

6:                                                ; preds = %6, %2
  %.0.i4.i.i = phi i64 [ 0, %2 ], [ %17, %6 ]
  %.014.i3.i.i = phi i64 [ 0, %2 ], [ %18, %6 ]
  %7 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %.014.i3.i.i
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = zext i64 %8 to i128
  %10 = getelementptr inbounds nuw [4 x i64], ptr @anon.5994e10fffdafa843df54943a4559014.47.llvm.7939504722297667161, i64 0, i64 %.014.i3.i.i
  %11 = load i64, ptr %10, align 8, !alias.scope !240, !noalias !243, !noundef !4
  %12 = zext i64 %11 to i128
  %13 = ashr i64 %.0.i4.i.i, 63
  %14 = sext i64 %13 to i128
  %.neg2.i.i = add nsw i128 %9, %14
  %15 = sub nsw i128 %.neg2.i.i, %12
  %16 = lshr i128 %15, 64
  %17 = trunc nuw i128 %16 to i64
  %18 = add nuw nsw i64 %.014.i3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, 4
  br i1 %exitcond.not.i.i, label %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit", label %6, !llvm.loop !250

"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit": ; preds = %6
  %19 = tail call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice9from_mask17h8caebfa5f1c76b7dE(i64 noundef %17), !noalias !251
  %20 = tail call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %19), !noalias !251
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !252
  %23 = call noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  %24 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !252
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %28

28:                                               ; preds = %22, %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit", %26
  %.sink = phi i64 [ 0, %26 ], [ 1, %"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E.exit" ], [ 1, %22 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h1836753e38a20651E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store atomic i8 1, ptr %3 seq_cst, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !align !16, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %0, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %17, label %10

10:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit": ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void %12(ptr noundef %9)
  br label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE"(ptr nonnull %7, ptr %9) #31
          to label %.thread42 unwind label %15

15:                                               ; preds = %13, %30
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.thread42:                                        ; preds = %13, %30
  %.pn23 = phi { ptr, i32 } [ %31, %30 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn23

17:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4), !noalias !255
  br label %18

18:                                               ; preds = %17, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit", %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = atomicrmw xchg ptr %19, i8 1 seq_cst, align 1
  %.not46 = icmp eq i8 %20, 0
  br i1 %.not46, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8, !align !16, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %22, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit", label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  invoke void %29(ptr noundef %25)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit" unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #31
          to label %.thread42 unwind label %15

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit": ; preds = %21, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %32, i8 noundef 0, i8 noundef 4), !noalias !260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %33

33:                                               ; preds = %18, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h4dfe1c7eae1b7379E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !align !16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %18, label %11

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit": ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void %13(ptr noundef %10)
  br label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE"(ptr nonnull %8, ptr %10) #31
          to label %.thread42 unwind label %16

16:                                               ; preds = %14, %32
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.thread42:                                        ; preds = %14, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %19, i8 noundef 0, i8 noundef 4), !noalias !265
  br label %20

20:                                               ; preds = %18, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not46 = icmp eq i8 %22, 0
  br i1 %.not46, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !16, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #31
          to label %.thread42 unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h4e40c0178d7f4cd6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !align !16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %18, label %11

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit": ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void %13(ptr noundef %10)
  br label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE"(ptr nonnull %8, ptr %10) #31
          to label %.thread42 unwind label %16

16:                                               ; preds = %14, %32
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.thread42:                                        ; preds = %14, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %19, i8 noundef 0, i8 noundef 4), !noalias !275
  br label %20

20:                                               ; preds = %18, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not46 = icmp eq i8 %22, 0
  br i1 %.not46, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !16, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #31
          to label %.thread42 unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hfbe76b099172e639E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !align !16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %18, label %11

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit": ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void %13(ptr noundef %10)
  br label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE"(ptr nonnull %8, ptr %10) #31
          to label %.thread42 unwind label %16

16:                                               ; preds = %14, %32
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.thread42:                                        ; preds = %14, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %19, i8 noundef 0, i8 noundef 4), !noalias !285
  br label %20

20:                                               ; preds = %18, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not46 = icmp eq i8 %22, 0
  br i1 %.not46, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !16, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #31
          to label %.thread42 unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdf4b25353c24945cE.llvm.3537213687402357243"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i8, ptr %8, align 1, !range !295
  br label %9

9:                                                ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E.exit", %3
  %10 = phi i8 [ 3, %"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E.exit" ], [ %.pre, %3 ]
  %11 = add nsw i8 %10, -3
  %12 = icmp ult i8 %11, 2
  %13 = zext nneg i8 %10 to i64
  %14 = add nsw i64 %13, -2
  %15 = select i1 %12, i64 %14, i64 0
  switch i64 %15, label %default.unreachable [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %.loopexit
  ]

default.unreachable:                              ; preds = %9
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0ed6f2cb4dd69094E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %17, label %35 [
    i64 17, label %21
    i64 16, label %24
  ]

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h3ed54d6cfdd75cd4E.llvm.18098550234714842923"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %19 = load i64, ptr %4, align 8, !range !53, !noundef !4
  %20 = icmp eq i64 %19, 18
  br i1 %20, label %50, label %48

21:                                               ; preds = %16
  store i64 18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %64

22:                                               ; preds = %32, %33
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  store i8 3, ptr %8, align 1, !noalias !296
  br label %common.resume

24:                                               ; preds = %16
  %25 = load i8, ptr %8, align 1, !range !295, !noalias !296, !noundef !4
  %26 = add nsw i8 %25, -3
  %27 = icmp ult i8 %26, 2
  %28 = zext nneg i8 %25 to i64
  %29 = add nsw i64 %28, -2
  %30 = select i1 %27, i64 %29, i64 0
  switch i64 %30, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E.exit" [
    i64 0, label %31
    i64 1, label %33
  ]

31:                                               ; preds = %24
  %.not.i.i.i.i = icmp eq i8 %25, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E.exit", label %32

32:                                               ; preds = %31
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2511e132ab0b0868E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E.exit" unwind label %22

33:                                               ; preds = %24
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h824a67d46aa59fbbE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E.exit" unwind label %22

common.resume:                                    ; preds = %.body, %.body25, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %34, %.body ], [ %51, %.body25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E.exit": ; preds = %31, %24, %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  store i8 3, ptr %8, align 1, !noalias !296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %9, !llvm.loop !299

.body:                                            ; preds = %43, %44
  %34 = landingpad { ptr, i32 }
          cleanup
  store i8 4, ptr %8, align 1, !noalias !300
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #31
          to label %common.resume unwind label %46

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 %17, ptr %6, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %36 = load i8, ptr %8, align 1, !range !295, !noalias !300, !noundef !4
  %37 = add nsw i8 %36, -3
  %38 = icmp ult i8 %37, 2
  %39 = zext nneg i8 %36 to i64
  %40 = add nsw i64 %39, -2
  %41 = select i1 %38, i64 %40, i64 0
  switch i64 %41, label %45 [
    i64 0, label %42
    i64 1, label %44
  ]

42:                                               ; preds = %35
  %.not.i.i.i.i31 = icmp eq i8 %36, 2
  br i1 %.not.i.i.i.i31, label %45, label %43

43:                                               ; preds = %42
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2511e132ab0b0868E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1)
          to label %45 unwind label %.body

44:                                               ; preds = %35
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h824a67d46aa59fbbE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %45 unwind label %.body

45:                                               ; preds = %44, %43, %35, %42
  store i8 4, ptr %8, align 1, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %62, %45
  %.sroa.0.0 = phi i64 [ %17, %45 ], [ %49, %62 ], [ 17, %9 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  br label %64

46:                                               ; preds = %.body25, %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

48:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %49 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %49, 17
  br i1 %.not, label %52, label %62

50:                                               ; preds = %18
  store i64 18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %64

.body25:                                          ; preds = %60, %61
  %51 = landingpad { ptr, i32 }
          cleanup
  store i8 4, ptr %8, align 1, !noalias !303
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h21910a4d1f13594dE"(ptr noalias noundef align 8 dereferenceable(48) %5) #31
          to label %common.resume unwind label %46

52:                                               ; preds = %48
  %53 = load i8, ptr %8, align 1, !range !295, !noalias !303, !noundef !4
  %54 = add nsw i8 %53, -3
  %55 = icmp ult i8 %54, 2
  %56 = zext nneg i8 %53 to i64
  %57 = add nsw i64 %56, -2
  %58 = select i1 %55, i64 %57, i64 0
  switch i64 %58, label %63 [
    i64 0, label %59
    i64 1, label %61
  ]

59:                                               ; preds = %52
  %.not.i.i.i.i35 = icmp eq i8 %53, 2
  br i1 %.not.i.i.i.i35, label %63, label %60

60:                                               ; preds = %59
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2511e132ab0b0868E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1)
          to label %63 unwind label %.body25

61:                                               ; preds = %52
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h824a67d46aa59fbbE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %63 unwind label %.body25

62:                                               ; preds = %48, %63
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %.loopexit

63:                                               ; preds = %61, %60, %52, %59
  store i8 4, ptr %8, align 1, !noalias !303
  br label %62

64:                                               ; preds = %21, %50, %.loopexit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4cc5236b66be1069E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret i128 -3011075744290844973410273712836543551
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f933c6f00c705f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !306
  store ptr %4, ptr %3, align 8, !noalias !306
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5994e10fffdafa843df54943a4559014.156.llvm.7939504722297667161, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5994e10fffdafa843df54943a4559014.157.llvm.7939504722297667161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !306
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h15db528d9b7fdd37E.llvm.3537213687402357243(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !313
  store i64 16, ptr %0, align 8, !alias.scope !315, !noalias !310
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %2 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !316
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE.exit": ; preds = %22, %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525.exit.i", %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h4abfda8ebbe59b74E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #31
          to label %14 unwind label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %10 = load ptr, ptr %9, align 8, !alias.scope !325, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !328
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525.exit.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb96ef5334c9e6642E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525.exit.i" unwind label %16

14:                                               ; preds = %16, %5
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h7788afb0a97e45f2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #31
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525.exit.i": ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %19 = load ptr, ptr %18, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !336
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE.exit"

22:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfe0e2ba7cd71865bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE.exit"

23:                                               ; preds = %14, %5
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

25:                                               ; preds = %14
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c6c3ba92ad60d9E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %3 = load i8, ptr %2, align 8, !range !57, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %8
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E.exit", %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E.exit", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %5 = load ptr, ptr %0, align 8, !alias.scope !343, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !343
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %common.ret.sink.split, label %common.ret

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %10 = load i8, ptr %9, align 8, !range !57, !noundef !4
  %cond.i = icmp eq i8 %10, 3
  br i1 %cond.i, label %11, label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %13 = load i8, ptr %12, align 8, !range !57, !noundef !4
  switch i8 %13, label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E.exit" [
    i8 0, label %14
    i8 3, label %16
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E"(ptr noundef nonnull align 8 %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E.exit" unwind label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 928
  invoke void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %18)
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %17) #31
          to label %.body.i.i unwind label %22

21:                                               ; preds = %16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i.i" unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %24, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 0, ptr %26, align 1
  br label %.body

"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i.i": ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 0, ptr %27, align 1
  br label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E.exit"

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef align 8 dereferenceable(8) %0) #31
          to label %28 unwind label %34

"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E.exit": ; preds = %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i.i", %11, %8, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %31 = load ptr, ptr %0, align 8, !alias.scope !350, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !350
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %common.ret.sink.split, label %common.ret

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !351, !invariant.load !4, !noalias !352
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !355, !invariant.load !4, !noalias !352
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #33, !noalias !352
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load i8, ptr %2, align 8, !range !57, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %6 = load i8, ptr %5, align 8, !range !57, !noundef !4
  switch i8 %6, label %common.ret [
    i8 0, label %7
    i8 3, label %9
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call fastcc void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E"(ptr noundef nonnull align 8 %8)
  br label %common.ret

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  invoke void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %11)
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %10) #31
          to label %.body.i unwind label %15

14:                                               ; preds = %9
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %10)
          to label %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i" unwind label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %17, %12
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  store i8 0, ptr %19, align 1
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i": ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  store i8 0, ptr %20, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !356, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %23
    i8 4, label %55
    i8 5, label %65
    i8 6, label %75
  ]

common.ret:                                       ; preds = %20, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %1, %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit28"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !17, !alias.scope !363, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !alias.scope !363, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4, !noalias !363
  %13 = load ptr, ptr %5, align 8, !alias.scope !363, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %14, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %15, !noalias !357

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #31
          to label %common.resume unwind label %21

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %9, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %17 = load ptr, ptr %5, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !370
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %common.ret

20:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

common.resume:                                    ; preds = %15, %.body26
  %common.resume.op = phi { ptr, i32 } [ %.pn9, %.body26 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load i8, ptr %24, align 8, !range !57, !noundef !4
  switch i8 %25, label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit" [
    i8 0, label %26
    i8 3, label %36
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %28 = load ptr, ptr %27, align 8, !alias.scope !377, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load ptr, ptr %29, align 8, !alias.scope !377, !nonnull !4, !align !16, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !377, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i" unwind label %32, !noalias !377

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #31
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i": ; preds = %26
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit" unwind label %80

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %39 = load ptr, ptr %38, align 8, !alias.scope !384, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8, !alias.scope !384, !nonnull !4, !align !16, !noundef !4
  %42 = load ptr, ptr %41, align 8, !invariant.load !4, !noalias !384, !nonnull !4
  invoke void %42(ptr noundef nonnull align 1 %39)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i" unwind label %43, !noalias !384

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #31
          to label %.body.i.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i": ; preds = %36
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i" unwind label %47

47:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %47, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %37) #31
          to label %.body.i unwind label %49

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %37)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i" unwind label %51

49:                                               ; preds = %.body.i.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

51:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %51, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 0, ptr %53, align 1
  br label %.body

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 0, ptr %54, align 1
  br label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %57 = load ptr, ptr %56, align 8, !alias.scope !391, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8, !alias.scope !391, !nonnull !4, !align !16, !noundef !4
  %60 = load ptr, ptr %59, align 8, !invariant.load !4, !noalias !391, !nonnull !4
  invoke void %60(ptr noundef nonnull align 1 %57)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %61, !noalias !391

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56) #31
          to label %.body13 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %55
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %90

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %67 = load ptr, ptr %66, align 8, !alias.scope !398, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = load ptr, ptr %68, align 8, !alias.scope !398, !nonnull !4, !align !16, !noundef !4
  %70 = load ptr, ptr %69, align 8, !invariant.load !4, !noalias !398, !nonnull !4
  invoke void %70(ptr noundef nonnull align 1 %67)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i16" unwind label %71, !noalias !398

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #31
          to label %.body17 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i16": ; preds = %65
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit20" unwind label %98

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = load i8, ptr %76, align 8, !range !57, !noundef !4
  %cond.i = icmp eq i8 %77, 3
  br i1 %cond.i, label %78, label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %79)
          to label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit" unwind label %125

80:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit": ; preds = %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i", %23, %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i", %112, %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 0, ptr %85, align 2
  br label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"

.body:                                            ; preds = %80, %.body.i, %32, %108
  %.pn4 = phi { ptr, i32 } [ %.pn2, %108 ], [ %81, %80 ], [ %eh.lpad-body.i, %.body.i ], [ %33, %32 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 0, ptr %89, align 2
  br label %123

90:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit20"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %93 = load i8, ptr %92, align 4, !range !17, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %106, label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"

.body13:                                          ; preds = %90, %61, %.body17, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %eh.lpad-body18, %.body17 ], [ %91, %90 ], [ %62, %61 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %96 = load i8, ptr %95, align 4, !range !17, !noundef !4
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %121, label %108

98:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i16"
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %71, %98
  %eh.lpad-body18 = phi { ptr, i32 } [ %99, %98 ], [ %72, %71 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %100) #31
          to label %.body13 unwind label %119

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit20": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i16"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %101)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %102

102:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit20"
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit": ; preds = %106, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  store i8 0, ptr %92, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i64, ptr %104, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %105, 17
  br i1 %.not, label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit", label %112

106:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107)
          to label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit" unwind label %110

108:                                              ; preds = %121, %110, %.body13
  %.pn2 = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %121 ], [ %.pn, %.body13 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %109, align 4
  br label %.body

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %108

112:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %113, align 2
  br label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit"

"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit": ; preds = %75, %78, %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %115 = load ptr, ptr %114, align 8, !alias.scope !405, !nonnull !4, !noundef !4
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !405
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit" unwind label %129

119:                                              ; preds = %127, %123, %121, %.body17
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

121:                                              ; preds = %.body13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %122) #31
          to label %108 unwind label %119

123:                                              ; preds = %125, %.body
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %.body ], [ %126, %125 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef align 8 dereferenceable(8) %124) #31
          to label %127 unwind label %119

125:                                              ; preds = %78
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %123

127:                                              ; preds = %129, %123
  %.pn7 = phi { ptr, i32 } [ %130, %129 ], [ %.pn4.pn, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %128) #31
          to label %.body26 unwind label %119

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %127

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit", %118
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i8, ptr %132, align 8, !range !17, !alias.scope !412, !noundef !4
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i24", label %135

135:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  %136 = load ptr, ptr %131, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 712
  %138 = atomicrmw sub ptr %137, i32 1 acq_rel, align 4, !noalias !412
  %139 = load ptr, ptr %131, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %140, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i24" unwind label %141, !noalias !406

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131) #31
          to label %.body26 unwind label %147

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i24": ; preds = %135, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %143 = load ptr, ptr %131, align 8, !alias.scope !419, !nonnull !4, !noundef !4
  %144 = atomicrmw sub ptr %143, i64 1 release, align 8, !noalias !419
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit28"

146:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i24"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit28" unwind label %150

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body26:                                          ; preds = %150, %141, %127
  %.pn9 = phi { ptr, i32 } [ %.pn7, %127 ], [ %151, %150 ], [ %142, %141 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 0, ptr %149, align 1
  br label %common.resume

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit28": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i24", %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 0, ptr %152, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$$LP$ockam_vault..types..hashes..AeadSecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$RP$$GT$17h87914f48219d9095E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !433, !noalias !420, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !420, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #33
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$17hb7fa6acfefb3873eE"(ptr noalias noundef nonnull align 1 dereferenceable(32) %14) #31
          to label %26 unwind label %24

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !420
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !434
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %2, align 8, !noalias !434
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !434
  %19 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.llvm.1290069140160153612"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr88drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$17hb7fa6acfefb3873eE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %15 ]
  store volatile i8 0, ptr %21, align 1, !alias.scope !441
  fence syncscope("singlethread") seq_cst
  %22 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.llvm.1290069140160153612"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr88drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$17hb7fa6acfefb3873eE.exit", label %.lr.ph.i.i.i.i, !llvm.loop !444

"_ZN4core3ptr88drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$17hb7fa6acfefb3873eE.exit": ; preds = %.lr.ph.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !434
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

26:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.3537213687402357243"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !295, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %8
    i8 4, label %86
  ]

common.ret.sink.split:                            ; preds = %119, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit"
  %.sink = phi ptr [ %104, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit" ], [ %120, %119 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %119, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !range !445, !alias.scope !446, !noundef !4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit", label %7

7:                                                ; preds = %4
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit" unwind label %101

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load i8, ptr %9, align 8, !range !449, !noundef !4
  switch i8 %10, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit" [
    i8 0, label %11
    i8 3, label %13
    i8 4, label %15
    i8 5, label %17
    i8 6, label %27
    i8 7, label %29
    i8 8, label %31
    i8 9, label %41
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit" unwind label %111

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa995f3bce21e1e7E"(ptr noundef nonnull align 8 %14)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %43

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa995f3bce21e1e7E"(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %51

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %19 = load ptr, ptr %18, align 8, !alias.scope !456, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !alias.scope !456, !nonnull !4, !align !16, !noundef !4
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !456, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" unwind label %23, !noalias !456

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #31
          to label %.body.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i": ; preds = %17
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %53

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa995f3bce21e1e7E"(ptr noundef nonnull align 8 %28)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %55

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h416ad98c529baff1E"(ptr noundef nonnull align 8 %30)
          to label %60 unwind label %57

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %33 = load ptr, ptr %32, align 8, !alias.scope !463, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !alias.scope !463, !nonnull !4, !align !16, !noundef !4
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !463, !nonnull !4
  invoke void %36(ptr noundef nonnull align 1 %33)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i" unwind label %37, !noalias !463

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #31
          to label %.body10.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %66

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h416ad98c529baff1E"(ptr noundef nonnull align 8 %42)
          to label %73 unwind label %70

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %60, %27, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i", %15, %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %46 = load i8, ptr %45, align 2, !range !17, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %78, label %77

.body.i:                                          ; preds = %.body10.i, %62, %57, %55, %53, %51, %43, %23
  %.pn4.i = phi { ptr, i32 } [ %44, %43 ], [ %52, %51 ], [ %.pn.i, %.body10.i ], [ %56, %55 ], [ %63, %62 ], [ %58, %57 ], [ %54, %53 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %49 = load i8, ptr %48, align 2, !range !17, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %84, label %80

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

53:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59) #31
          to label %.body.i unwind label %64

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %61)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

64:                                               ; preds = %84, %70, %57
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

66:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %73, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %68, align 1
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"

.body10.i:                                        ; preds = %75, %70, %66, %37
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %71, %70 ], [ %67, %66 ], [ %38, %37 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %69, align 1
  br label %.body.i

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #31
          to label %.body10.i unwind label %64

73:                                               ; preds = %41
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

77:                                               ; preds = %78, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  store i8 0, ptr %45, align 2
  br label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"

78:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %79)
          to label %77 unwind label %82

80:                                               ; preds = %84, %82, %.body.i
  %.pn6.i = phi { ptr, i32 } [ %83, %82 ], [ %.pn4.i, %84 ], [ %.pn4.i, %.body.i ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 0, ptr %81, align 2
  br label %.body

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %.body.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85) #31
          to label %80 unwind label %64

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %88 = load i8, ptr %87, align 8, !range !57, !noundef !4
  %cond.i = icmp eq i8 %88, 3
  br i1 %cond.i, label %89, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %91 = load i8, ptr %90, align 8, !range !57, !noundef !4
  %cond.i.i = icmp eq i8 %91, 3
  br i1 %cond.i.i, label %92, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %93)
          to label %98 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 602
  store i8 0, ptr %97, align 2
  br label %.body

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 602
  store i8 0, ptr %100, align 2
  br label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"

101:                                              ; preds = %7
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef align 8 dereferenceable(8) %103) #31
          to label %108 unwind label %109

"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit": ; preds = %4, %7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %105 = load ptr, ptr %104, align 8, !alias.scope !470, !nonnull !4, !noundef !4
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !470
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %common.ret.sink.split, label %common.ret

108:                                              ; preds = %132, %125, %101
  %.pn3 = phi { ptr, i32 } [ %102, %101 ], [ %126, %125 ], [ %.pn, %132 ]
  resume { ptr, i32 } %.pn3

109:                                              ; preds = %134, %132, %125, %101
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

111:                                              ; preds = %11
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit": ; preds = %98, %89, %86, %77, %8, %11
  %113 = load i32, ptr %0, align 8, !range !445, !noundef !4
  %.not2 = icmp eq i32 %113, 3
  br i1 %.not2, label %119, label %115

.body:                                            ; preds = %94, %111, %80
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn6.i, %80 ], [ %95, %94 ]
  %114 = load i32, ptr %0, align 8, !range !445, !noundef !4
  %.not = icmp eq i32 %114, 3
  br i1 %.not, label %132, label %128

115:                                              ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %117 = load i8, ptr %116, align 1, !range !17, !noundef !4
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %124, label %119

119:                                              ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit", %124, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %121 = load ptr, ptr %120, align 8, !alias.scope !477, !nonnull !4, !noundef !4
  %122 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !477
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %common.ret.sink.split, label %common.ret

124:                                              ; preds = %115
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %119 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef align 8 dereferenceable(8) %127) #31
          to label %108 unwind label %109

128:                                              ; preds = %.body
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %130 = load i8, ptr %129, align 1, !range !17, !noundef !4
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %134, label %132

132:                                              ; preds = %.body, %134, %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef align 8 dereferenceable(8) %133) #31
          to label %108 unwind label %109

134:                                              ; preds = %128
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #31
          to label %132 unwind label %109
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$$LP$ockam_vault..types..secrets..SecretBufferHandle$C$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$RP$$GT$17h632f79b8ac941b0aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !478
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !433, !noalias !478, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !478, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !478, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #33
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %common.resume unwind label %29

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !478
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN61_$LT$alloc..vec..Vec$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h9e93a9209dca9605E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN111_$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$u20$as$u20$core..ops..drop..Drop$GT$4drop17h482f384216607310E.exit.i" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %common.resume unwind label %27

"_ZN111_$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$u20$as$u20$core..ops..drop..Drop$GT$4drop17h482f384216607310E.exit.i": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !489
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !433, !noalias !489, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E.exit", label %21

21:                                               ; preds = %"_ZN111_$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$u20$as$u20$core..ops..drop..Drop$GT$4drop17h482f384216607310E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !489, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !489, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #33
  br label %"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E.exit"

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

common.resume:                                    ; preds = %12, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E.exit": ; preds = %"_ZN111_$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$u20$as$u20$core..ops..drop..Drop$GT$4drop17h482f384216607310E.exit.i", %21, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !489
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$$LP$ockam_vault..types..secrets..X25519SecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$RP$$GT$17h0c8ea3606685e905E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !433, !noalias !498, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !498, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !498, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #33
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$GT$17hed5842c310db61b8E"(ptr noalias noundef nonnull align 1 dereferenceable(32) %14) #31
          to label %26 unwind label %24

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !498
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !509
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %2, align 8, !noalias !509
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !509
  %19 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.llvm.1290069140160153612"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$GT$17hed5842c310db61b8E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %15 ]
  store volatile i8 0, ptr %21, align 1, !alias.scope !516
  fence syncscope("singlethread") seq_cst
  %22 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.llvm.1290069140160153612"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr93drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$GT$17hed5842c310db61b8E.exit", label %.lr.ph.i.i.i.i, !llvm.loop !444

"_ZN4core3ptr93drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$GT$17hed5842c310db61b8E.exit": ; preds = %.lr.ph.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !509
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

26:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %3 = load i8, ptr %2, align 2, !range !356, !noundef !4
  switch i8 %3, label %common.ret [
    i8 6, label %302
    i8 3, label %4
    i8 4, label %195
    i8 5, label %308
  ]

common.ret:                                       ; preds = %1, %"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %7 = load i8, ptr %6, align 2, !range !295, !noundef !4
  switch i8 %7, label %"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit" [
    i8 4, label %22
    i8 3, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !alias.scope !519, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i", label %12

12:                                               ; preds = %8
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #31
          to label %.body.i unwind label %20

15:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %16 = load ptr, ptr %9, align 8, !alias.scope !530, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !533
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i" unwind label %99

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %24 = load i8, ptr %23, align 1, !range !295, !noundef !4
  switch i8 %24, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i" [
    i8 0, label %25
    i8 3, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6.i.i"
    i8 4, label %47
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %27 = load i8, ptr %26, align 4, !range !295, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %27, 3
  br i1 %cond.i.i.i.i, label %28, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load i8, ptr %29, align 8, !range !57, !noundef !4
  %cond.i.i.i.i.i.i = icmp eq i8 %30, 3
  br i1 %cond.i.i.i.i.i.i, label %31, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %32)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %35) #31
          to label %.body22.i unwind label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %38 = load ptr, ptr %37, align 8, !alias.scope !543, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i", label %40

40:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !550, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = load ptr, ptr %43, align 8, !alias.scope !550, !noundef !4
  invoke void %42(ptr noundef %44)
          to label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i" unwind label %172

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %49 = load i8, ptr %48, align 4, !range !295, !noundef !4
  %cond.i.i4.i.i = icmp eq i8 %49, 3
  br i1 %cond.i.i4.i.i, label %50, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6.i.i"

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = load i8, ptr %51, align 8, !range !57, !noundef !4
  %cond.i.i.i.i5.i.i = icmp eq i8 %52, 3
  br i1 %cond.i.i.i.i5.i.i, label %53, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6.i.i"

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %54)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %57) #31
          to label %.body.i.i unwind label %67

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %60 = load ptr, ptr %59, align 8, !alias.scope !560, !noundef !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6.i.i", label %62

62:                                               ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !567, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = load ptr, ptr %65, align 8, !alias.scope !567, !noundef !4
  invoke void %64(ptr noundef %66)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6.i.i" unwind label %72

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6.i.i": ; preds = %62, %58, %50, %47, %22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %70 = load i8, ptr %69, align 8, !range !17, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %74, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12.i.i"

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12.i.i": ; preds = %89, %85, %77, %74, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6.i.i"
  store i8 0, ptr %69, align 8
  br label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

74:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6.i.i"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %76 = load i8, ptr %75, align 4, !range !295, !noundef !4
  %cond.i.i7.i.i = icmp eq i8 %76, 3
  br i1 %cond.i.i7.i.i, label %77, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12.i.i"

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %79 = load i8, ptr %78, align 8, !range !57, !noundef !4
  %cond.i.i.i.i8.i.i = icmp eq i8 %79, 3
  br i1 %cond.i.i.i.i8.i.i, label %80, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12.i.i"

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %81)
          to label %85 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %84) #31
          to label %.body.i.i unwind label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %87 = load ptr, ptr %86, align 8, !alias.scope !577, !noundef !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12.i.i", label %89

89:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !584, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %93 = load ptr, ptr %92, align 8, !alias.scope !584, !noundef !4
  invoke void %91(ptr noundef %93)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12.i.i" unwind label %97

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body.i.i:                                        ; preds = %97, %82, %72, %55
  %.pn.i.i = phi { ptr, i32 } [ %73, %72 ], [ %56, %55 ], [ %98, %97 ], [ %83, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %96, align 8
  br label %.body22.i

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

99:                                               ; preds = %19
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %99, %13
  %eh.lpad-body.i = phi { ptr, i32 } [ %100, %99 ], [ %14, %13 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %101) #31
          to label %.body14.i unwind label %167

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i": ; preds = %19, %15, %8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = load ptr, ptr %102, align 8, !alias.scope !585, !noundef !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit16.i", label %105

105:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %102)
          to label %108 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %102) #31
          to label %.body14.i unwind label %113

108:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %109 = load ptr, ptr %102, align 8, !alias.scope !596, !nonnull !4, !noundef !4
  %110 = atomicrmw sub ptr %109, i64 1 release, align 8, !noalias !599
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit16.i"

112:                                              ; preds = %108
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %102)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit16.i" unwind label %116

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body14.i:                                        ; preds = %116, %106, %.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %117, %116 ], [ %107, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %115) #31
          to label %.body18.i unwind label %167

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit16.i": ; preds = %112, %108, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %119 = load i8, ptr %118, align 4, !range !295, !noundef !4
  %cond.i.i.i = icmp eq i8 %119, 3
  br i1 %cond.i.i.i, label %120, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"

120:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit16.i"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %122 = load i8, ptr %121, align 8, !range !57, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %122, 3
  br i1 %cond.i.i.i.i.i, label %123, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %124)
          to label %128 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %127) #31
          to label %.body18.i unwind label %137

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %130 = load ptr, ptr %129, align 8, !alias.scope !609, !noundef !4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i", label %132

132:                                              ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !616, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %136 = load ptr, ptr %135, align 8, !alias.scope !616, !noundef !4
  invoke void %134(ptr noundef %136)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i" unwind label %139

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body18.i:                                        ; preds = %139, %125, %.body14.i
  %.pn2.i = phi { ptr, i32 } [ %.pn.i, %.body14.i ], [ %140, %139 ], [ %126, %125 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %5) #31
          to label %.body22.i unwind label %167

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i": ; preds = %132, %128, %120, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit16.i"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %142 = load i8, ptr %141, align 4, !range !57, !noundef !4
  %cond.i.i = icmp eq i8 %142, 3
  br i1 %cond.i.i, label %143, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

143:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = load i8, ptr %144, align 8, !range !57, !noundef !4
  %cond.i.i20.i = icmp eq i8 %145, 3
  br i1 %cond.i.i20.i, label %146, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %147)
          to label %151 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %150) #31
          to label %.body22.i unwind label %160

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %153 = load ptr, ptr %152, align 8, !alias.scope !626, !noundef !4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i", label %155

155:                                              ; preds = %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = load ptr, ptr %156, align 8, !noalias !633, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8, !alias.scope !633, !noundef !4
  invoke void %157(ptr noundef %159)
          to label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i" unwind label %162

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i": ; preds = %155, %151, %143, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i", %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12.i.i", %40, %36, %28, %25, %22
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %165 = load i8, ptr %164, align 8, !range !17, !noundef !4
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %175, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit27.i"

167:                                              ; preds = %193, %.body18.i, %.body14.i, %.body.i
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body22.i:                                        ; preds = %172, %162, %148, %.body18.i, %.body.i.i, %33
  %.pn6.i = phi { ptr, i32 } [ %.pn2.i, %.body18.i ], [ %163, %162 ], [ %149, %148 ], [ %173, %172 ], [ %.pn.i.i, %.body.i.i ], [ %34, %33 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %170 = load i8, ptr %169, align 8, !range !17, !noundef !4
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %193, label %.body25.i

172:                                              ; preds = %40
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit27.i": ; preds = %186, %182, %175, %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"
  store i8 0, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 0, ptr %174, align 1
  br label %"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit"

175:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %177 = load ptr, ptr %176, align 8, !alias.scope !634, !noundef !4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit27.i", label %179

179:                                              ; preds = %175
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %176)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %176) #31
          to label %.body25.i unwind label %187

182:                                              ; preds = %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %183 = load ptr, ptr %176, align 8, !alias.scope !645, !nonnull !4, !noundef !4
  %184 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !648
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit27.i"

186:                                              ; preds = %182
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %176)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit27.i" unwind label %191

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body25.i:                                        ; preds = %193, %191, %180, %.body22.i
  %.pn8.i = phi { ptr, i32 } [ %.pn6.i, %193 ], [ %.pn6.i, %.body22.i ], [ %192, %191 ], [ %181, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 0, ptr %190, align 1
  br label %.body

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

193:                                              ; preds = %.body22.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %194) #31
          to label %.body25.i unwind label %167

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %197 = load i8, ptr %196, align 8, !range !649, !noundef !4
  switch i8 %197, label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" [
    i8 0, label %198
    i8 3, label %200
    i8 4, label %213
    i8 5, label %215
    i8 6, label %225
    i8 7, label %263
  ]

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %199)
          to label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" unwind label %306

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %202 = load i8, ptr %201, align 8, !range !57, !noundef !4
  %cond.i.i8 = icmp eq i8 %202, 3
  br i1 %cond.i.i8, label %203, label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i"

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %205 = load ptr, ptr %204, align 8, !alias.scope !656, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %207 = load ptr, ptr %206, align 8, !alias.scope !656, !nonnull !4, !align !16, !noundef !4
  %208 = load ptr, ptr %207, align 8, !invariant.load !4, !noalias !656, !nonnull !4
  invoke void %208(ptr noundef nonnull align 1 %205)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i" unwind label %209, !noalias !656

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %204) #31
          to label %.body.i5 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i": ; preds = %203
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %204)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %265

213:                                              ; preds = %195
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %214)
          to label %270 unwind label %267

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %217 = load ptr, ptr %216, align 8, !alias.scope !663, !noundef !4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %219 = load ptr, ptr %218, align 8, !alias.scope !663, !nonnull !4, !align !16, !noundef !4
  %220 = load ptr, ptr %219, align 8, !invariant.load !4, !noalias !663, !nonnull !4
  invoke void %220(ptr noundef nonnull align 1 %217)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" unwind label %221, !noalias !663

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %216) #31
          to label %.body.i5 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i": ; preds = %215
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %216)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %282

225:                                              ; preds = %195
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %227 = load i8, ptr %226, align 8, !range !57, !noundef !4
  switch i8 %227, label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" [
    i8 0, label %228
    i8 3, label %230
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %229)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %284

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %232 = load ptr, ptr %231, align 8, !alias.scope !670, !noundef !4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %234 = load ptr, ptr %233, align 8, !alias.scope !670, !nonnull !4, !align !16, !noundef !4
  %235 = load ptr, ptr %234, align 8, !invariant.load !4, !noalias !670, !nonnull !4
  invoke void %235(ptr noundef nonnull align 1 %232)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i" unwind label %236, !noalias !670

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %231) #31
          to label %.body.i.i7 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i": ; preds = %230
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %231)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i11.i" unwind label %240

240:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i7

.body.i.i7:                                       ; preds = %240, %236
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %241, %240 ], [ %237, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %242) #31
          to label %.body.i5 unwind label %261

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i11.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %245 = load i8, ptr %244, align 8, !range !17, !alias.scope !677, !noundef !4
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i", label %247

247:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i11.i"
  %248 = load ptr, ptr %243, align 8, !alias.scope !677, !nonnull !4, !noundef !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 712
  %250 = atomicrmw sub ptr %249, i32 1 acq_rel, align 4, !noalias !677
  %251 = load ptr, ptr %243, align 8, !alias.scope !677, !nonnull !4, !noundef !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %252, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i" unwind label %253, !noalias !671

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %243) #31
          to label %.body.i5 unwind label %259

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i": ; preds = %247, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i11.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %255 = load ptr, ptr %243, align 8, !alias.scope !684, !nonnull !4, !noundef !4
  %256 = atomicrmw sub ptr %255, i64 1 release, align 8, !noalias !684
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i"

258:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %243)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %284

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

261:                                              ; preds = %.body.i.i7
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

263:                                              ; preds = %195
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %264)
          to label %289 unwind label %286

265:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i"
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

267:                                              ; preds = %213
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %269) #31
          to label %.body.i5 unwind label %277

270:                                              ; preds = %213
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %271)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i": ; preds = %289, %270, %258, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i", %228, %225, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i", %200
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %275 = load i8, ptr %274, align 1, !range !17, !noundef !4
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %294, label %293

277:                                              ; preds = %300, %286, %267
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body.i5:                                         ; preds = %291, %286, %284, %282, %272, %267, %265, %253, %.body.i.i7, %221, %209
  %.pn2.i6 = phi { ptr, i32 } [ %273, %272 ], [ %268, %267 ], [ %292, %291 ], [ %287, %286 ], [ %266, %265 ], [ %210, %209 ], [ %283, %282 ], [ %222, %221 ], [ %285, %284 ], [ %eh.lpad-body.i.i, %.body.i.i7 ], [ %254, %253 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %280 = load i8, ptr %279, align 1, !range !17, !noundef !4
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %300, label %296

282:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

284:                                              ; preds = %258, %228
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

286:                                              ; preds = %263
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %288) #31
          to label %.body.i5 unwind label %277

289:                                              ; preds = %263
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %290)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

293:                                              ; preds = %294, %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i"
  store i8 0, ptr %274, align 1
  br label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit"

294:                                              ; preds = %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i"
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %295)
          to label %293 unwind label %298

296:                                              ; preds = %300, %298, %.body.i5
  %.pn4.i = phi { ptr, i32 } [ %299, %298 ], [ %.pn2.i6, %300 ], [ %.pn2.i6, %.body.i5 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %297, align 1
  br label %.body9

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %296

300:                                              ; preds = %.body.i5
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %301) #31
          to label %296 unwind label %277

302:                                              ; preds = %1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %303)
          to label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" unwind label %336

"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit27.i", %4, %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit"
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %304, align 1
  br label %common.ret

.body:                                            ; preds = %.body25.i, %.body9
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %.body9 ], [ %.pn8.i, %.body25.i ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %305, align 1
  resume { ptr, i32 } %.pn2.pn

306:                                              ; preds = %198
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

308:                                              ; preds = %1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %310 = load i64, ptr %309, align 8, !range !12, !alias.scope !685, !noundef !4
  %311 = icmp eq i64 %310, 0
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %311, label %313, label %331

313:                                              ; preds = %308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %315 = load i8, ptr %314, align 8, !range !17, !alias.scope !694, !noundef !4
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %312, align 8, !alias.scope !694, !nonnull !4, !noundef !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 712
  %320 = atomicrmw sub ptr %319, i32 1 acq_rel, align 4, !noalias !694
  %321 = load ptr, ptr %312, align 8, !alias.scope !694, !nonnull !4, !noundef !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %322, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i" unwind label %323, !noalias !695

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %312) #31
          to label %.body9 unwind label %329

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i": ; preds = %317, %313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %325 = load ptr, ptr %312, align 8, !alias.scope !702, !nonnull !4, !noundef !4
  %326 = atomicrmw sub ptr %325, i64 1 release, align 8, !noalias !702
  %327 = icmp eq i64 %326, 1
  br i1 %327, label %328, label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit"

328:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %312)
          to label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" unwind label %332

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

331:                                              ; preds = %308
  invoke void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %312)
          to label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" unwind label %332

332:                                              ; preds = %331, %328
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", %328, %331, %293, %195, %198, %302
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %334, align 8
  br label %"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit"

.body9:                                           ; preds = %332, %323, %306, %296, %336
  %.pn2 = phi { ptr, i32 } [ %337, %336 ], [ %307, %306 ], [ %.pn4.i, %296 ], [ %333, %332 ], [ %324, %323 ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %335, align 8
  br label %.body

336:                                              ; preds = %302
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %3 = load i8, ptr %2, align 2, !range !57, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %4, %1, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit"
  ret void

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !range !12, !alias.scope !703, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %13, align 1
  resume { ptr, i32 } %12

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit": ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %14, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h21910a4d1f13594dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %2, label %5 [
    i64 17, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17hae6cbc2656a49d2bE.exit"
    i64 16, label %3
  ]

"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17hae6cbc2656a49d2bE.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17hae6cbc2656a49d2bE.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17hae6cbc2656a49d2bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa995f3bce21e1e7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !57, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %7 = load ptr, ptr %6, align 8, !alias.scope !712, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !712, !nonnull !4, !align !16, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !712, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %11, !noalias !712

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #31
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #31
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8, !range !17, !alias.scope !719, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !719, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !719
  %26 = load ptr, ptr %18, align 8, !alias.scope !719, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !713

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #31
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %30 = load ptr, ptr %18, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !726
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !57, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %7 = load ptr, ptr %6, align 8, !alias.scope !733, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !alias.scope !733, !nonnull !4, !align !16, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !733, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %11, !noalias !733

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #31
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #31
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i8, ptr %19, align 8, !range !17, !alias.scope !740, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !740, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !740
  %26 = load ptr, ptr %18, align 8, !alias.scope !740, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !734

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #31
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %30 = load ptr, ptr %18, align 8, !alias.scope !747, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !747
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h416ad98c529baff1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !57, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %7 = load ptr, ptr %6, align 8, !alias.scope !754, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !754, !nonnull !4, !align !16, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !754, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %11, !noalias !754

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #31
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #31
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8, !range !17, !alias.scope !761, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !761
  %26 = load ptr, ptr %18, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !755

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #31
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %30 = load ptr, ptr %18, align 8, !alias.scope !768, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !768
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr217drop_in_place$LT$sqlx_core..rt..timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd289fe17431bea8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %3 = load i8, ptr %2, align 8, !range !57, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E"(ptr noundef nonnull align 8 %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  invoke void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %8)
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %7) #31
          to label %.body unwind label %12

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit" unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 0, ptr %16, align 1
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 0, ptr %17, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr320drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h456721aeaeb900f6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %2 = load ptr, ptr %0, align 8, !alias.scope !778, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !778
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #31
          to label %common.resume unwind label %17

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !779, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d0d2ea97e40b4e8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hf4dddd9409016a2eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %common.resume unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

common.resume:                                    ; preds = %6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i": ; preds = %12
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644b8bd2d0df6a70E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit"

"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit", %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i"
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr324drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_optional$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc254e3f6d844f81E.llvm.3537213687402357243"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %3 = load i8, ptr %2, align 1, !range !295, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %9
    i8 4, label %11
  ]

common.ret.sink.split:                            ; preds = %60, %27
  %.sink = phi ptr [ %24, %27 ], [ %57, %60 ]
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644b8bd2d0df6a70E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %56, %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit", %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit6", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %5 = load ptr, ptr %0, align 8, !alias.scope !793, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !793
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit" unwind label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c6c3ba92ad60d9E"(ptr noundef nonnull align 8 %10)
          to label %36 unwind label %34

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %13 = load ptr, ptr %12, align 8, !alias.scope !800, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !alias.scope !800, !nonnull !4, !align !16, !noundef !4
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !800, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525.exit.i" unwind label %17, !noalias !800

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd28e6bc89bd7bfecE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #31
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525.exit.i": ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd28e6bc89bd7bfecE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E.exit" unwind label %42

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #31
          to label %common.resume unwind label %32

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit": ; preds = %4, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !801, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %common.ret, label %27

27:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d0d2ea97e40b4e8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %common.ret.sink.split unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hf4dddd9409016a2eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #31
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

common.resume:                                    ; preds = %61, %21, %48, %65, %67, %71, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %49, %65 ], [ %49, %48 ], [ %.pn, %71 ], [ %.pn, %67 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %71, %65, %.body, %41, %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E.exit", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %37 = load ptr, ptr %0, align 8, !alias.scope !815, !nonnull !4, !noundef !4
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !815
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit6"

40:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit6" unwind label %48

41:                                               ; preds = %.body, %46, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %47, %46 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #31
          to label %67 unwind label %32

42:                                               ; preds = %"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %18, %17 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %44) #31
          to label %41 unwind label %32

"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E.exit": ; preds = %"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %45)
          to label %36 unwind label %46

46:                                               ; preds = %"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E.exit"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %41

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i8, ptr %50, align 8, !range !17, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %65, label %common.resume

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit6": ; preds = %36, %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i8, ptr %53, align 8, !range !17, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %common.ret

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit6"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !alias.scope !816, !noundef !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %common.ret, label %60

60:                                               ; preds = %56
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d0d2ea97e40b4e8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
          to label %common.ret.sink.split unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hf4dddd9409016a2eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #31
          to label %common.resume unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %66) #31
          to label %common.resume unwind label %32

67:                                               ; preds = %41
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i8, ptr %68, align 8, !range !17, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %common.resume

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #31
          to label %common.resume unwind label %32
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr349drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9f0f6b1ce9a9196E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %3 = load i8, ptr %2, align 1, !range !821, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %10
    i8 4, label %"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E.exit"
    i8 5, label %12
  ]

common.ret.sink.split:                            ; preds = %96, %42
  %.sink = phi ptr [ %39, %42 ], [ %93, %96 ]
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644b8bd2d0df6a70E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %92, %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit", %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit18", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %6 = load ptr, ptr %5, align 8, !alias.scope !831, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !831
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb93ba182e6a8ba6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit" unwind label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c6c3ba92ad60d9E"(ptr noundef nonnull align 8 %11)
          to label %51 unwind label %49

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %14 = load i8, ptr %13, align 2, !range !57, !noundef !4
  switch i8 %14, label %"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E.exit" [
    i8 0, label %15
    i8 3, label %17
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E.exit" unwind label %68

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i64, ptr %18, align 8, !range !12, !alias.scope !832, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.i", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.i" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %25, align 1
  br label %.body

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.i": ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %26, align 1
  br label %"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E.exit"

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #31
          to label %35 unwind label %47

"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit": ; preds = %4, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %31 = load ptr, ptr %30, align 8, !alias.scope !844, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !844
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"

34:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit" unwind label %37

35:                                               ; preds = %37, %27
  %.pn6 = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %36) #31
          to label %common.resume unwind label %47

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit", %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !alias.scope !845, !noundef !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %common.ret, label %42

42:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d0d2ea97e40b4e8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %common.ret.sink.split unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hf4dddd9409016a2eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #31
          to label %common.resume unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

common.resume:                                    ; preds = %97, %35, %83, %101, %105, %109, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn6, %35 ], [ %.pn4, %101 ], [ %.pn4, %83 ], [ %.pn2, %109 ], [ %.pn2, %105 ], [ %98, %97 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %109, %103, %.body, %101, %75, %.body14, %57, %35, %27
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

49:                                               ; preds = %10
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %10, %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %53 = load ptr, ptr %52, align 8, !alias.scope !859, !nonnull !4, !noundef !4
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !859
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit13"

56:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb93ba182e6a8ba6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit13" unwind label %75

57:                                               ; preds = %73, %.body14, %49
  %.pn2 = phi { ptr, i32 } [ %50, %49 ], [ %74, %73 ], [ %.pn, %.body14 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58) #31
          to label %103 unwind label %47

"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E.exit": ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE.exit.i", %12, %15, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %60 = load ptr, ptr %59, align 8, !alias.scope !866, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !alias.scope !866, !nonnull !4, !align !16, !noundef !4
  %63 = load ptr, ptr %62, align 8, !invariant.load !4, !noalias !866, !nonnull !4
  invoke void %63(ptr noundef nonnull align 1 %60)
          to label %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i" unwind label %64, !noalias !866

64:                                               ; preds = %"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E.exit"
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab7120efb2f4137E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #31
          to label %.body14 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i": ; preds = %"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E.exit"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab7120efb2f4137E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59)
          to label %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit" unwind label %71

68:                                               ; preds = %15
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %24, %23 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70) #31
          to label %.body14 unwind label %47

.body14:                                          ; preds = %71, %64, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %72, %71 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #31
          to label %57 unwind label %47

71:                                               ; preds = %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i"
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit": ; preds = %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i"
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %51 unwind label %73

73:                                               ; preds = %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %57

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77) #31
          to label %83 unwind label %47

"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit13": ; preds = %51, %56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %79 = load ptr, ptr %78, align 8, !alias.scope !876, !nonnull !4, !noundef !4
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !876
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit18"

82:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit13"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit18" unwind label %87

83:                                               ; preds = %87, %75
  %.pn4 = phi { ptr, i32 } [ %88, %87 ], [ %76, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load i8, ptr %84, align 8, !range !17, !noundef !4
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %101, label %common.resume

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %83

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit18": ; preds = %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit13", %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load i8, ptr %89, align 8, !range !17, !noundef !4
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %common.ret

92:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit18"
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8, !alias.scope !877, !noundef !4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %common.ret, label %96

96:                                               ; preds = %92
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d0d2ea97e40b4e8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
          to label %common.ret.sink.split unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hf4dddd9409016a2eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #31
          to label %common.resume unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102) #31
          to label %common.resume unwind label %47

103:                                              ; preds = %57
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %104) #31
          to label %105 unwind label %47

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = load i8, ptr %106, align 8, !range !17, !noundef !4
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %common.resume

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %110) #31
          to label %common.resume unwind label %47
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE"(ptr readonly captures(address_is_null) %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void %3(ptr noundef %.8.val)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !882, !noundef !4
  switch i64 %7, label %default.unreachable12 [
    i64 0, label %36
    i64 1, label %52
    i64 2, label %68
    i64 3, label %74
    i64 4, label %90
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"
    i64 6, label %100
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"
    i64 8, label %110
    i64 9, label %120
    i64 10, label %130
    i64 11, label %146
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"
    i64 15, label %8
  ]

default.unreachable12:                            ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %10 = load ptr, ptr %9, align 8, !alias.scope !883, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %11 = load i64, ptr %10, align 8, !range !889, !alias.scope !886, !noalias !883, !noundef !4
  %12 = add nsw i64 %11, -16
  %13 = icmp ult i64 %12, 9
  %14 = add nsw i64 %11, -15
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243.exit" [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243.exit" unwind label %33

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890), !noalias !883
  %19 = load ptr, ptr %18, align 8, !alias.scope !893, !noalias !883, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !893, !noalias !883, !nonnull !4, !align !16, !noundef !4
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !894, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %23, !noalias !894

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18) #31, !noalias !883
  br label %.body

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !range !351, !invariant.load !4, !noalias !895
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i64, ptr %28, align 8, !range !355, !invariant.load !4, !noalias !895
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30), !noalias !883
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #33, !noalias !895
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243.exit"

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #31
  br label %common.resume

common.resume:                                    ; preds = %162, %171, %152, %136, %80, %58, %42, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %43, %42 ], [ %59, %58 ], [ %81, %80 ], [ %137, %136 ], [ %153, %152 ], [ %172, %171 ], [ %163, %162 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243.exit": ; preds = %8, %16, %32, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %35 = load ptr, ptr %9, align 8, !alias.scope !898, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 48, i64 noundef 8) #33, !noalias !898
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %38 = load ptr, ptr %37, align 8, !alias.scope !901, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !901, !nonnull !4, !align !16, !noundef !4
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !901, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %38)
          to label %44 unwind label %42, !noalias !901

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37) #31
  br label %common.resume

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8, !range !351, !invariant.load !4, !noalias !904
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load i64, ptr %47, align 8, !range !355, !invariant.load !4, !noalias !904
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit", label %51

51:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef range(i64 1, -9223372036854775808) %46, i64 noundef range(i64 1, -9223372036854775807) %48) #33, !noalias !904
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %54 = load ptr, ptr %53, align 8, !alias.scope !907, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !907, !nonnull !4, !align !16, !noundef !4
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !noalias !907, !nonnull !4
  invoke void %57(ptr noundef nonnull align 1 %54)
          to label %60 unwind label %58, !noalias !907

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53) #31
  br label %common.resume

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8, !range !351, !invariant.load !4, !noalias !910
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !range !355, !invariant.load !4, !noalias !910
  %65 = icmp ult i64 %64, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit", label %67

67:                                               ; preds = %60
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef range(i64 1, -9223372036854775808) %62, i64 noundef range(i64 1, -9223372036854775807) %64) #33, !noalias !910
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !922
  %70 = load ptr, ptr %69, align 8, !alias.scope !922, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %70), !noalias !922
  %71 = load i8, ptr %6, align 8, !range !57, !alias.scope !923, !noalias !922, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %71, 3
  br i1 %switch.not.i.i.i.i, label %72, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73), !noalias !922
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit": ; preds = %68, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !922
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %76 = load ptr, ptr %75, align 8, !alias.scope !926, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !926, !nonnull !4, !align !16, !noundef !4
  %79 = load ptr, ptr %78, align 8, !invariant.load !4, !noalias !926, !nonnull !4
  invoke void %79(ptr noundef nonnull align 1 %76)
          to label %82 unwind label %80, !noalias !926

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75) #31
  br label %common.resume

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8, !range !351, !invariant.load !4, !noalias !929
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load i64, ptr %85, align 8, !range !355, !invariant.load !4, !noalias !929
  %87 = icmp ult i64 %86, -9223372036854775807
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit", label %89

89:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef range(i64 1, -9223372036854775808) %84, i64 noundef range(i64 1, -9223372036854775807) %86) #33, !noalias !929
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !932
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !range !433, !noalias !932, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !932, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !noalias !932, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit": ; preds = %90, %94, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !932
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit": ; preds = %180, %173, %161, %154, %145, %138, %89, %82, %67, %60, %51, %44, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243.exit"
  ret void

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !941
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !range !433, !noalias !941, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3", label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !941, !noundef !4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3", label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !noalias !941, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %106, i64 noundef %103) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3": ; preds = %100, %104, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !941
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

110:                                              ; preds = %1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !950
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !433, !noalias !950, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5", label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !950, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !noalias !950, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5": ; preds = %110, %114, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !950
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

120:                                              ; preds = %1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !959
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %121)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !range !433, !noalias !959, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i6, label %165, label %124

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !959, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %165, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !noalias !959, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #33
  br label %165

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %132 = load ptr, ptr %131, align 8, !alias.scope !968, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !alias.scope !968, !nonnull !4, !align !16, !noundef !4
  %135 = load ptr, ptr %134, align 8, !invariant.load !4, !noalias !968, !nonnull !4
  invoke void %135(ptr noundef nonnull align 1 %132)
          to label %138 unwind label %136, !noalias !968

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %131) #31
  br label %common.resume

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8, !range !351, !invariant.load !4, !noalias !971
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %142 = load i64, ptr %141, align 8, !range !355, !invariant.load !4, !noalias !971
  %143 = icmp ult i64 %142, -9223372036854775807
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit", label %145

145:                                              ; preds = %138
  tail call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef range(i64 1, -9223372036854775808) %140, i64 noundef range(i64 1, -9223372036854775807) %142) #33, !noalias !971
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

146:                                              ; preds = %1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %148 = load ptr, ptr %147, align 8, !alias.scope !974, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !alias.scope !974, !nonnull !4, !align !16, !noundef !4
  %151 = load ptr, ptr %150, align 8, !invariant.load !4, !noalias !974, !nonnull !4
  invoke void %151(ptr noundef nonnull align 1 %148)
          to label %154 unwind label %152, !noalias !974

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %147) #31
  br label %common.resume

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8, !range !351, !invariant.load !4, !noalias !977
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %158 = load i64, ptr %157, align 8, !range !355, !invariant.load !4, !noalias !977
  %159 = icmp ult i64 %158, -9223372036854775807
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit", label %161

161:                                              ; preds = %154
  tail call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef range(i64 1, -9223372036854775808) %156, i64 noundef range(i64 1, -9223372036854775807) %158) #33, !noalias !977
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

162:                                              ; preds = %120
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(16) %164) #31
          to label %common.resume unwind label %181

165:                                              ; preds = %128, %124, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !959
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %167 = load ptr, ptr %166, align 8, !alias.scope !980, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !alias.scope !980, !nonnull !4, !align !16, !noundef !4
  %170 = load ptr, ptr %169, align 8, !invariant.load !4, !noalias !980, !nonnull !4
  invoke void %170(ptr noundef nonnull align 1 %167)
          to label %173 unwind label %171, !noalias !980

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166) #31
  br label %common.resume

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8, !range !351, !invariant.load !4, !noalias !983
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %177 = load i64, ptr %176, align 8, !range !355, !invariant.load !4, !noalias !983
  %178 = icmp ult i64 %177, -9223372036854775807
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit", label %180

180:                                              ; preds = %173
  tail call void @__rust_dealloc(ptr noundef nonnull %167, i64 noundef range(i64 1, -9223372036854775808) %175, i64 noundef range(i64 1, -9223372036854775807) %177) #33, !noalias !983
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$64$u5d$$GT$17h23b5d0687f8ac688E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !889, !noundef !4
  %3 = add nsw i64 %2, -16
  %4 = icmp ult i64 %3, 9
  %5 = add nsw i64 %2, -15
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit" [
    i64 0, label %7
    i64 1, label %8
  ]

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit": ; preds = %23, %16, %7, %1
  ret void

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %10 = load ptr, ptr %9, align 8, !alias.scope !986, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !986, !nonnull !4, !align !16, !noundef !4
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !986, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !986

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9) #31
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !351, !invariant.load !4, !noalias !989
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !355, !invariant.load !4, !noalias !989
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #33, !noalias !989
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !351, !invariant.load !4, !noalias !992
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !355, !invariant.load !4, !noalias !992
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #33, !noalias !992
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %3 = load i64, ptr %2, align 8, !range !889, !alias.scope !995, !noundef !4
  %4 = add nsw i64 %3, -16
  %5 = icmp ult i64 %4, 9
  %6 = add nsw i64 %3, -15
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243.exit" [
    i64 0, label %8
    i64 1, label %9
  ]

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243.exit" unwind label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1001, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1001, !nonnull !4, !align !16, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !1001, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %11)
          to label %17 unwind label %15, !noalias !1001

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10) #31
  br label %.body

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !range !351, !invariant.load !4, !noalias !1002
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !range !355, !invariant.load !4, !noalias !1002
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #33, !noalias !1002
  br label %"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243.exit"

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243.exit": ; preds = %24, %17, %1, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #33, !noalias !1005
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1008, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1008
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4, !range !57, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !57, !noundef !4
  %cond.i = icmp eq i8 %6, 3
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %11) #31
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1020, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !1027, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !1027, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !1027
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd30eec08c94ca6bcE.llvm.3537213687402357243(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #8 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.1.llvm.3537213687402357243, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.9) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.11, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.1.llvm.3537213687402357243, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.12) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9516af8c31545512E.llvm.3537213687402357243(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #8 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.20, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.1.llvm.3537213687402357243, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.21) #30
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.23, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.1.llvm.3537213687402357243, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.24) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17h1dac3d7b14da1bd9E.llvm.3537213687402357243(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd23e62af47569519E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5153933777415569E"(ptr noalias noundef writeonly sret({ ptr, i8, [1727 x i8] }) align 8 captures(none) dereferenceable(1736) initializes((0, 1736)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1736) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull align 8 dereferenceable(1736) %1, i64 1736, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h60ba0a8e65b5fab1E"(ptr noalias noundef writeonly sret({ ptr, [1704 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1720) initializes((0, 1720)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1720) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1720) %0, ptr noundef nonnull align 8 dereferenceable(1720) %1, i64 1720, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdeacf95f24d4eed3E"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he54a318191f5d9e4E"(ptr noalias noundef writeonly sret({ [15 x i64], ptr, { { [108 x i8], i8, [3 x i8] } }, [1 x i8], i8, [126 x i8] }) align 8 captures(none) dereferenceable(368) initializes((0, 368)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(368) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, i64 368, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.3537213687402357243"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h21d8dab4c8aa5cb8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h23342de5af9dda7bE.llvm.4054924361102640483"()
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #30
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %15
  unreachable

16:                                               ; preds = %.noexc
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 538
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i16 1, ptr %17, align 2, !noalias !1028
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !1033
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store ptr %13, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %23, %16
  %.0 = phi ptr [ %19, %16 ], [ %26, %23 ]
  ret ptr %.0

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17heca3555353936bbcE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 272
  %26 = getelementptr inbounds { [3 x i64] }, ptr %25, i64 %.sroa.419.0.copyload
  %27 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

31:                                               ; preds = %35, %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

33:                                               ; preds = %15, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #31
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ockam_vault..types..secrets..SecretBufferHandle$GT$17hf391b443902595e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #31
          to label %.critedge15 unwind label %31

.critedge15:                                      ; preds = %35
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he93749405e01a5e4E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 1 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [32 x i8] }, align 1
  %4 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h350e390c958e4505E.llvm.4054924361102640483"()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #30
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %15
  unreachable

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 626
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i16 1, ptr %18, align 2, !noalias !1034
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !1039
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store ptr %13, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %23, %16
  %.0 = phi ptr [ %13, %16 ], [ %25, %23 ]
  ret ptr %.0

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h22bc22346f3beaf3E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %25 = getelementptr inbounds { [32 x i8] }, ptr %.sroa.017.0.copyload, i64 %.sroa.419.0.copyload
  %26 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

30:                                               ; preds = %34, %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

32:                                               ; preds = %15, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$17hb7fa6acfefb3873eE"(ptr noalias noundef nonnull align 1 dereferenceable(32) %1) #31
          to label %34 unwind label %30

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$GT$17ha48cc83956a07441E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #31
          to label %.critedge15 unwind label %30

.critedge15:                                      ; preds = %34
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf0aae86ac0e167a7E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 1 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [32 x i8] }, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hba751c1899e27972E.llvm.4054924361102640483"()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #30
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %15
  unreachable

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 626
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i16 1, ptr %18, align 2, !noalias !1040
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !1045
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store ptr %13, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %23, %16
  %.0 = phi ptr [ %13, %16 ], [ %25, %23 ]
  ret ptr %.0

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h95da397e126f756aE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %25 = getelementptr inbounds { [32 x i8] }, ptr %.sroa.017.0.copyload, i64 %.sroa.419.0.copyload
  %26 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

30:                                               ; preds = %34, %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

32:                                               ; preds = %15, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$GT$17hed5842c310db61b8E"(ptr noalias noundef nonnull align 1 dereferenceable(32) %1) #31
          to label %34 unwind label %30

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$17hf2b885c5aa0a5edbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #31
          to label %.critedge15 unwind label %30

.critedge15:                                      ; preds = %34
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1656c8a2b3e28e25E"(ptr noalias noundef writeonly sret({ [32 x i8] }) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !1046, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1046, !noundef !4
  %7 = getelementptr inbounds { [32 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h3c3c43231b356e73E"(ptr noalias noundef writeonly sret({ [32 x i8] }) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !1049, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1049, !noundef !4
  %7 = getelementptr inbounds { [32 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb3f36d04fd32524bE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !1052, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1052, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h327cfd70dea95d5aE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, i64 } } }, { [32 x i8] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { { { { { ptr, i64 }, i64 } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } } }, { [32 x i8] } }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.not.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.not.i, label %8, label %9

8:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1055
  %.sroa.7.8..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2.i, align 8, !noalias !1055
  %.sroa.8.8..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.8.8..sroa_idx4.i, align 8, !noalias !1055
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h28b387643d3cbf7aE.llvm.7468942696858522102"(ptr noalias noundef nonnull sret({ { { { { { ptr, i64 }, i64 } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !1060
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E.exit"

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !1055
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.7.8..sroa_idx.i, align 8, !noalias !1055
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !1055
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17haee4ee50f79c1421E.llvm.7468942696858522102"(ptr noalias noundef nonnull sret({ { { { { { ptr, i64 }, i64 } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !1060
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E.exit": ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load i8, ptr %7, align 1, !range !17, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h2391c3fa82883efcE.exit", %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void

18:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E.exit"
  %19 = load ptr, ptr %11, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1061, !noundef !4
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.invoke, label %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h2391c3fa82883efcE.exit"

.invoke:                                          ; preds = %21, %18
  %24 = phi ptr [ @anon.9b030f281958ad6f08baaf3e56f25080.26, %18 ], [ @anon.aea229d06eff6397e41e04c962140fcc.17.llvm.7468942696858522102, %21 ]
  %25 = phi i64 [ 43, %18 ], [ 33, %21 ]
  %26 = phi ptr [ @anon.9b030f281958ad6f08baaf3e56f25080.28, %18 ], [ @anon.aea229d06eff6397e41e04c962140fcc.18.llvm.7468942696858522102, %21 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) %26) #30
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h2391c3fa82883efcE.exit": ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 632
  %28 = load ptr, ptr %27, align 8, !noalias !1061, !nonnull !4, !noundef !4
  store ptr %28, ptr %11, align 8, !alias.scope !1061
  %29 = add i64 %23, -1
  store i64 %29, ptr %22, align 8, !alias.scope !1061
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store ptr null, ptr %30, align 8, !noalias !1061
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 728, i64 noundef 8) #33, !noalias !1061
  br label %17

31:                                               ; preds = %.invoke
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$$LP$ockam_vault..types..secrets..X25519SecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$RP$$GT$17h0c8ea3606685e905E"(ptr noalias noundef align 8 dereferenceable(56) %6) #31
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h3281f7b326b5fc7aE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 }, i64 } } } }, { [32 x i8] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { { { { { { ptr, i64 }, i64 } } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { { { { ptr, i64 }, i64 } } } }, { [32 x i8] } }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.not.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.not.i, label %8, label %9

8:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1064
  %.sroa.7.8..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2.i, align 8, !noalias !1064
  %.sroa.8.8..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.8.8..sroa_idx4.i, align 8, !noalias !1064
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h24ea55465ce489bbE.llvm.7468942696858522102"(ptr noalias noundef nonnull sret({ { { { { { { ptr, i64 }, i64 } } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !1069
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE.exit"

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !1064
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.7.8..sroa_idx.i, align 8, !noalias !1064
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !1064
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hbe332eda1279a452E.llvm.7468942696858522102"(ptr noalias noundef nonnull sret({ { { { { { { ptr, i64 }, i64 } } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !1069
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE.exit": ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load i8, ptr %7, align 1, !range !17, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h6ba0fb4822688e98E.exit", %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void

18:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE.exit"
  %19 = load ptr, ptr %11, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1070, !noundef !4
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.invoke, label %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h6ba0fb4822688e98E.exit"

.invoke:                                          ; preds = %21, %18
  %24 = phi ptr [ @anon.9b030f281958ad6f08baaf3e56f25080.26, %18 ], [ @anon.aea229d06eff6397e41e04c962140fcc.17.llvm.7468942696858522102, %21 ]
  %25 = phi i64 [ 43, %18 ], [ 33, %21 ]
  %26 = phi ptr [ @anon.9b030f281958ad6f08baaf3e56f25080.28, %18 ], [ @anon.aea229d06eff6397e41e04c962140fcc.18.llvm.7468942696858522102, %21 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) %26) #30
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h6ba0fb4822688e98E.exit": ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 632
  %28 = load ptr, ptr %27, align 8, !noalias !1070, !nonnull !4, !noundef !4
  store ptr %28, ptr %11, align 8, !alias.scope !1070
  %29 = add i64 %23, -1
  store i64 %29, ptr %22, align 8, !alias.scope !1070
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store ptr null, ptr %30, align 8, !noalias !1070
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 728, i64 noundef 8) #33, !noalias !1070
  br label %17

31:                                               ; preds = %.invoke
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$$LP$ockam_vault..types..hashes..AeadSecretKeyHandle$C$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$RP$$GT$17h87914f48219d9095E"(ptr noalias noundef align 8 dereferenceable(56) %6) #31
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h69a22fde5b798e9cE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, i64 } } }, { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { { { { { ptr, i64 }, i64 } } }, { { { ptr, i64 }, i64 } } }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } } }, { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.not.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.not.i, label %8, label %9

8:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1073
  %.sroa.7.8..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2.i, align 8, !noalias !1073
  %.sroa.8.8..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.8.8..sroa_idx4.i, align 8, !noalias !1073
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17hf56d50b03ca1c35cE.llvm.7468942696858522102"(ptr noalias noundef nonnull sret({ { { { { { ptr, i64 }, i64 } } }, { { { ptr, i64 }, i64 } } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !1078
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E.exit"

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !1073
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.7.8..sroa_idx.i, align 8, !noalias !1073
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !1073
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h1d69ba56237aadbbE.llvm.7468942696858522102"(ptr noalias noundef nonnull sret({ { { { { { ptr, i64 }, i64 } } }, { { { ptr, i64 }, i64 } } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !1078
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E.exit": ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load i8, ptr %7, align 1, !range !17, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h022aa3a01958df08E.exit", %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void

18:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E.exit"
  %19 = load ptr, ptr %11, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1079, !noundef !4
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.invoke, label %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h022aa3a01958df08E.exit"

.invoke:                                          ; preds = %21, %18
  %24 = phi ptr [ @anon.9b030f281958ad6f08baaf3e56f25080.26, %18 ], [ @anon.aea229d06eff6397e41e04c962140fcc.17.llvm.7468942696858522102, %21 ]
  %25 = phi i64 [ 43, %18 ], [ 33, %21 ]
  %26 = phi ptr [ @anon.9b030f281958ad6f08baaf3e56f25080.28, %18 ], [ @anon.aea229d06eff6397e41e04c962140fcc.18.llvm.7468942696858522102, %21 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) %26) #30
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h022aa3a01958df08E.exit": ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 544
  %28 = load ptr, ptr %27, align 8, !noalias !1079, !nonnull !4, !noundef !4
  store ptr %28, ptr %11, align 8, !alias.scope !1079
  %29 = add i64 %23, -1
  store i64 %29, ptr %22, align 8, !alias.scope !1079
  store ptr null, ptr %28, align 8, !noalias !1079
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 640, i64 noundef 8) #33, !noalias !1079
  br label %17

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$$LP$ockam_vault..types..secrets..SecretBufferHandle$C$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$RP$$GT$17h632f79b8ac941b0aE"(ptr noalias noundef align 8 dereferenceable(48) %6) #31
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3537213687402357243.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #33
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3537213687402357243.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3537213687402357243.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3537213687402357243.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3537213687402357243.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3537213687402357243(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #33
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #33
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf4bf0cd8bf38bbE.llvm.3537213687402357243"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$sqlx_core..ext..async_stream..TryAsyncStream$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17he55fd7c8ecada022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #31
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3947fb1adafe149eE.llvm.3537213687402357243"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr361drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$sqlx_sqlite..query_result..SqliteQueryResult$GT$$GT$17h27f8574c6b8974f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #31
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c7c17ea7ee1b3ceE.llvm.3537213687402357243"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr934drop_in_place$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$u20$as$u20$sqlx_core..executor..Executor$GT$..execute_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LT$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$u20$as$u20$sqlx_core..executor..Executor$GT$..execute_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7a2d946c6bd18fbE"(ptr noundef nonnull align 8 %0) #31
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8bf8ede0baced8e9E.llvm.3537213687402357243"(ptr noalias noundef align 8 captures(none) dereferenceable(1784) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(1784) ptr @__rust_alloc(i64 noundef 1784, i64 noundef 8) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 1784) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr324drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_optional$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc254e3f6d844f81E.llvm.3537213687402357243"(ptr noundef nonnull align 8 %0) #31
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3537213687402357243.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1784) %3, ptr noundef nonnull align 8 dereferenceable(1784) %0, i64 1784, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h5d9465c720bd32f0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !alias.scope !1082, !noalias !1085, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %6)
  %11 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %6)
  %14 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %13)
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h58b3380bf7a3d27bE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.30.llvm.3537213687402357243) #30
  unreachable

16:                                               ; preds = %9
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %7)
  %18 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %17)
  store ptr %6, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  store ptr %6, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %22, label %23

22:                                               ; preds = %19
  store ptr %6, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hab9ea3a570f17397E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !alias.scope !1087, !noalias !1090, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %6)
  %11 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %6)
  %14 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %13)
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h58b3380bf7a3d27bE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.30.llvm.3537213687402357243) #30
  unreachable

16:                                               ; preds = %9
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %7)
  %18 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %17)
  store ptr %6, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  store ptr %6, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %22, label %23

22:                                               ; preds = %19
  store ptr %6, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h7a5c8d2f308b37d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %9, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4 %11)
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %14 = phi i32 [ %33, %31 ], [ %9, %1 ]
  %15 = phi i32 [ %34, %31 ], [ %10, %1 ]
  %.0310 = phi i64 [ %.sroa.07.0.i, %31 ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp eq i32 %14, %15
  br i1 %17, label %21, label %18

._crit_edge:                                      ; preds = %31, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %37

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %14, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hfdc3a05168a30a1aE(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.32.llvm.3537213687402357243) #30
  unreachable

21:                                               ; preds = %18, %.lr.ph
  %.sink = phi i32 [ %16, %.lr.ph ], [ %14, %18 ]
  %22 = tail call noundef i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17hb732e9e54895aff4E(i32 noundef %.sink, i32 noundef %16)
  %23 = cmpxchg ptr %6, i64 %.0310, i64 %22 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %23, 1
  br i1 %.sroa.18.0.in.i, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %25 = and i32 %15, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !16, !noundef !4
  %29 = getelementptr inbounds nuw [256 x ptr], ptr %28, i64 0, i64 %26
  %30 = load ptr, ptr %29, align 8
  br label %37

31:                                               ; preds = %21
  %.sroa.07.0.i = extractvalue { i64, i1 } %23, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %32 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef %.sroa.07.0.i)
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %33, ptr %4, align 4
  %35 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4 %11)
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %._crit_edge, label %.lr.ph, !llvm.loop !1092

37:                                               ; preds = %24, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %30, %24 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h17a3afb312136c21E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(616) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 616, i1 false)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !1093
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243.exit"

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7b44e150789583ceE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(616) %5, ptr noundef nonnull %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1096
  store ptr %12, ptr %4, align 8, !noalias !1096
  %13 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h7b8b9be6f5847c5dE.llvm.18098550234714842923"(ptr noundef nonnull align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
          to label %18 unwind label %14, !noalias !1096

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h263f52d7f4384118E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #31
          to label %.body unwind label %16, !noalias !1096

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1096
  unreachable

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1096
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8 %19, ptr noundef %13)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h263f52d7f4384118E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #31
          to label %.body unwind label %23

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %12

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body:                                            ; preds = %14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hf871adb56a743eb8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(616) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 616, i1 false)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !1099
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a22db14952124cE.llvm.3537213687402357243.exit"

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a22db14952124cE.llvm.3537213687402357243.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h59cacc51cfa12a8fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(616) %5, ptr noundef nonnull %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1102
  store ptr %12, ptr %4, align 8, !noalias !1102
  %13 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h61798e6b97605b13E.llvm.18098550234714842923"(ptr noundef nonnull align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
          to label %18 unwind label %14, !noalias !1102

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a22db14952124cE.llvm.3537213687402357243.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h263f52d7f4384118E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #31
          to label %.body unwind label %16, !noalias !1102

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1102
  unreachable

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a22db14952124cE.llvm.3537213687402357243.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1102
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb0fb8501df756756E.exit", label %19

19:                                               ; preds = %18
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %13)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb0fb8501df756756E.exit" unwind label %20

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb0fb8501df756756E.exit": ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %12

.body:                                            ; preds = %14, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h263f52d7f4384118E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #31
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h191eb95cc21f794fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h5bafb4943b0529f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a22db14952124cE.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !351, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !355, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #33
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !351, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !355, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #33
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h334f050f5028e82fE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h68671d6979ba82faE"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8b17c0a6670280f1E.llvm.3537213687402357243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9sqlx_core3ext12async_stream23TryAsyncStream$LT$T$GT$3new17h5129ded4b7404d4dE.llvm.3537213687402357243"(ptr noalias noundef writeonly sret({ ptr, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { i64, [4 x i64] } } } }, align 8
  %4 = alloca { [11 x i64], ptr, ptr, { { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] }, [1 x i8], i8, [1726 x i8] }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1105
  store i64 1, ptr %3, align 8, !noalias !1105
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !noalias !1105
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.59.0..sroa_idx.i, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1108
  %9 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #33, !noalias !1108
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #30
          to label %.noexc.i.i unwind label %12, !noalias !1105

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17h8f9fee238745de89E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #31
          to label %.thread unwind label %14, !noalias !1105

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1105
  unreachable

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1105
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1880, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %17 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %9, ptr %21, align 8, !alias.scope !1111, !noalias !1114
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.sroa.0.0.copyload, ptr %23, align 8, !alias.scope !1111, !noalias !1114
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 153
  store i8 0, ptr %25, align 1, !alias.scope !1111, !noalias !1114
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1116
  %27 = tail call noundef align 8 dereferenceable_or_null(1880) ptr @__rust_alloc(i64 noundef 1880, i64 noundef 8) #33, !noalias !1116
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 1880) #30
          to label %.noexc.i unwind label %30, !noalias !1121

.noexc.i:                                         ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr349drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9f0f6b1ce9a9196E"(ptr noundef nonnull align 8 dereferenceable(1880) %4) #31
          to label %.body8 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.body8:                                           ; preds = %30
  invoke void @"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #31
          to label %39 unwind label %37

34:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1880) %27, ptr noundef nonnull align 8 dereferenceable(1880) %4, i64 1880, i1 false)
  call void @llvm.lifetime.end.p0(i64 1880, ptr nonnull %4)
  store ptr %9, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

37:                                               ; preds = %.thread, %.body8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

39:                                               ; preds = %.body8, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %13, %.thread ], [ %31, %.body8 ]
  resume { ptr, i32 } %.pn.pn12

.thread:                                          ; preds = %12
  invoke fastcc void @"_ZN4core3ptr320drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h456721aeaeb900f6E"(ptr noalias noundef align 8 dereferenceable(56) %1) #31
          to label %39 unwind label %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9sqlx_core4pool10CloseEvent8do_until17h39a25192582bc549E(ptr noalias noundef writeonly sret({ [15 x i64], ptr, { { [108 x i8], i8, [3 x i8] } }, [1 x i8], i8, [126 x i8] }) align 8 captures(none) dereferenceable(368) initializes((120, 240), (241, 242)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN9sqlx_core4pool14Pool$LT$DB$GT$5begin17h8c3c1baeb852e091E"(ptr noalias noundef writeonly sret({ ptr, i8, [1727 x i8] }) align 8 captures(none) dereferenceable(1736) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire17hb644f5ab8f3f5298E"(ptr noalias noundef writeonly sret({ ptr, [1704 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1720) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %3 = load ptr, ptr %1, align 8, !alias.scope !1122, !nonnull !4, !noundef !4
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !1122
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit"

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit": ; preds = %2
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h0cd6acd9dd2ffd3eE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i32, i32 }, { ptr, ptr, ptr }, i64 }, { i64, i32 } }, align 8
  %7 = alloca { { i64, i32 }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }, align 8
  %.sroa.3.i.sroa.5.i = alloca [14 x i32], align 4
  %8 = alloca { i32, [17 x i32] }, align 8
  %9 = alloca { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] }, align 8
  %10 = alloca { { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }, align 8
  %11 = alloca { { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }, align 8
  %12 = alloca { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] }, align 8
  %.sroa.856.i = alloca [10 x i32], align 8
  %.sroa.848.sroa.7.i = alloca [14 x i32], align 8
  %.sroa.9.sroa.10.i = alloca [10 x i32], align 4
  %.sroa.442 = alloca [10 x i32], align 8
  %.sroa.633 = alloca [10 x i32], align 8
  %.sroa.10 = alloca [10 x i32], align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %14 = load i8, ptr %13, align 8, !range !57, !noundef !4
  switch i8 %14, label %default.unreachable59 [
    i8 0, label %.thread
    i8 1, label %18
    i8 2, label %19
    i8 3, label %20
  ]

default.unreachable59:                            ; preds = %58, %20, %3
  unreachable

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1704
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.856.i)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  br label %25

.body24:                                          ; preds = %154, %.body
  %.pn14 = phi { ptr, i32 } [ %.pn12, %.body ], [ %151, %154 ]
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef align 8 dereferenceable(8) %1) #31
          to label %161 unwind label %165

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.44) #30
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.44) #30
  unreachable

20:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !57, !noalias !1125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.856.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  switch i8 %.pre, label %default.unreachable59 [
    i8 0, label %25
    i8 1, label %.invoke
    i8 2, label %55
    i8 3, label %58
  ]

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %52

25:                                               ; preds = %.thread, %20
  %26 = phi ptr [ %17, %.thread ], [ %22, %20 ]
  %27 = phi ptr [ %16, %.thread ], [ %21, %20 ]
  %28 = load ptr, ptr %27, align 8, !noalias !1125, !nonnull !4, !align !16, !noundef !4
  %.val21.i = load ptr, ptr %28, align 8, !noalias !1125, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 716
  %30 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %29, i8 noundef 2)
          to label %31 unwind label %23, !noalias !1125

31:                                               ; preds = %25
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %32, label %.thread49

.thread49:                                        ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.856.i, i64 40, i1 false), !noalias !1129
  store i8 1, ptr %26, align 8, !noalias !1125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.856.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.633, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10)
  br label %156

32:                                               ; preds = %31
  %33 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %38 unwind label %34, !noalias !1125

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %52

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %32
  %.val20.i = load ptr, ptr %28, align 8, !noalias !1125, !nonnull !4, !noundef !4
  %39 = extractvalue { i64, i32 } %33, 1
  %40 = extractvalue { i64, i32 } %33, 0
  %41 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 592
  %42 = load i64, ptr %41, align 16, !noalias !1125, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 600
  %44 = load i32, ptr %43, align 8, !range !1130, !noalias !1125, !noundef !4
  %45 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3b8077811099795E"(i64 noundef %40, i32 noundef %39, i64 noundef %42, i32 noundef %44)
          to label %.thread.i unwind label %36, !noalias !1125

.thread.i:                                        ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store { i64, i32 } %45, ptr %46, align 8, !noalias !1125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.9.sroa.10.i), !noalias !1125
  %.val.i = load ptr, ptr %28, align 8, !noalias !1125, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 592
  %48 = load i64, ptr %47, align 16, !noalias !1125, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 600
  %50 = load i32, ptr %49, align 8, !range !1130, !noalias !1125, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %48, ptr %51, align 8, !noalias !1125
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %50, ptr %.sroa.737.0..sroa_idx.i, align 8, !noalias !1125
  %.sroa.838.sroa.7.0..sroa.838.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %28, ptr %.sroa.838.sroa.7.0..sroa.838.0..sroa_idx.sroa_idx.i, align 8, !noalias !1125
  %.sroa.838.sroa.8.0..sroa.838.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %46, ptr %.sroa.838.sroa.8.0..sroa.838.0..sroa_idx.sroa_idx.i, align 8, !noalias !1125
  %.sroa.838.sroa.10.0..sroa.838.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 0, ptr %.sroa.838.sroa.10.0..sroa.838.0..sroa_idx.sroa_idx.i, align 2, !noalias !1125
  %.sroa.1040.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1696
  store i8 0, ptr %.sroa.1040.0..sroa_idx.i, align 8, !noalias !1125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.3.i.sroa.5.i)
  br label %60

52:                                               ; preds = %128, %36, %34, %23
  %53 = phi ptr [ %132, %128 ], [ %26, %36 ], [ %26, %34 ], [ %26, %23 ]
  %54 = phi ptr [ %133, %128 ], [ %27, %36 ], [ %27, %34 ], [ %27, %23 ]
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn13.i, %128 ], [ %37, %36 ], [ %35, %34 ], [ %24, %23 ]
  store i8 2, ptr %53, align 8, !noalias !1125
  br label %.body

55:                                               ; preds = %20
  br label %.invoke

.invoke:                                          ; preds = %20, %55
  %56 = phi ptr [ @str.1, %55 ], [ @str.0, %20 ]
  %57 = phi i64 [ 34, %55 ], [ 35, %20 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.46) #30
          to label %.cont unwind label %137

.cont:                                            ; preds = %.invoke
  unreachable

58:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.9.sroa.10.i), !noalias !1125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !57, !noalias !1131
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.3.i.sroa.5.i)
  switch i8 %.pre.i, label %default.unreachable59 [
    i8 0, label %._crit_edge55
    i8 1, label %.invoke.i
    i8 2, label %97
    i8 3, label %70
  ]

._crit_edge55:                                    ; preds = %58
  %.pre56 = load i64, ptr %59, align 8, !noalias !1131
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 8, !range !1130, !noalias !1131
  br label %60

60:                                               ; preds = %._crit_edge55, %.thread.i
  %61 = phi ptr [ %26, %.thread.i ], [ %22, %._crit_edge55 ]
  %62 = phi ptr [ %27, %.thread.i ], [ %21, %._crit_edge55 ]
  %63 = phi i32 [ %50, %.thread.i ], [ %.pre58, %._crit_edge55 ]
  %64 = phi i64 [ %48, %.thread.i ], [ %.pre56, %._crit_edge55 ]
  %65 = phi ptr [ %.sroa.1040.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge55 ]
  %66 = phi ptr [ %51, %.thread.i ], [ %59, %._crit_edge55 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1697
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %12), !noalias !1131
  store i8 1, ptr %67, align 1, !noalias !1131
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %12, ptr noundef nonnull align 8 dereferenceable(768) %68, i64 768, i1 false), !noalias !1131
  %69 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %73 unwind label %71, !noalias !1131

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %12), !noalias !1131
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %11)
  br label %100

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %60
  br i1 %69, label %77, label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %7), !noalias !1131
  store i8 0, ptr %67, align 1, !noalias !1131
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %75, ptr noundef nonnull align 8 dereferenceable(768) %12, i64 768, i1 false), !noalias !1131
  store i64 %64, ptr %7, align 8, !noalias !1131
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %63, ptr %76, align 8, !noalias !1131
  invoke void @_ZN9sqlx_core2rt10missing_rt17h251730215933d573E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(784) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.35) #30
          to label %80 unwind label %78, !noalias !1131

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %10), !noalias !1131
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %9), !noalias !1131
  store i8 0, ptr %67, align 1, !noalias !1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(768) %12, i64 768, i1 false), !noalias !1131
  invoke void @_ZN5tokio4time7timeout7timeout17h7ea9494bd858ea81E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }) align 8 captures(none) dereferenceable(880) %10, i64 noundef %64, i32 noundef %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(768) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.36)
          to label %91 unwind label %89, !noalias !1131

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %7), !noalias !1131
  br label %81

80:                                               ; preds = %74
  unreachable

81:                                               ; preds = %.body.i.i, %78, %71
  %82 = phi ptr [ %93, %.body.i.i ], [ %61, %78 ], [ %61, %71 ]
  %83 = phi ptr [ %94, %.body.i.i ], [ %62, %78 ], [ %62, %71 ]
  %84 = phi ptr [ %95, %.body.i.i ], [ %65, %78 ], [ %65, %71 ]
  %85 = phi ptr [ %96, %.body.i.i ], [ %66, %78 ], [ %66, %71 ]
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %.body.i.i ], [ %79, %78 ], [ %72, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1697
  %87 = load i8, ptr %86, align 1, !range !17, !noalias !1131, !noundef !4
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %125, label %124

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %9), !noalias !1131
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %10), !noalias !1131
  br label %.body.i.i

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %9), !noalias !1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %11, ptr noundef nonnull align 8 dereferenceable(880) %10, i64 880, i1 false), !alias.scope !1135, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %10), !noalias !1131
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %92, ptr noundef nonnull align 8 dereferenceable(880) %11, i64 880, i1 false), !noalias !1131
  br label %100

.body.i.i:                                        ; preds = %118, %113, %106, %89
  %93 = phi ptr [ %101, %106 ], [ %61, %89 ], [ %101, %118 ], [ %101, %113 ]
  %94 = phi ptr [ %102, %106 ], [ %62, %89 ], [ %102, %118 ], [ %102, %113 ]
  %95 = phi ptr [ %103, %106 ], [ %65, %89 ], [ %103, %118 ], [ %103, %113 ]
  %96 = phi ptr [ %104, %106 ], [ %66, %89 ], [ %104, %118 ], [ %104, %113 ]
  %.pn20.i.i = phi { ptr, i32 } [ %107, %106 ], [ %90, %89 ], [ %119, %118 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %11)
  br label %81

97:                                               ; preds = %58
  br label %.invoke.i

.invoke.i:                                        ; preds = %97, %58
  %98 = phi ptr [ @str.1, %97 ], [ @str.0, %58 ]
  %99 = phi i64 [ 34, %97 ], [ 35, %58 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.37) #30
          to label %.cont.i unwind label %126, !noalias !1125

.cont.i:                                          ; preds = %.invoke.i
  unreachable

100:                                              ; preds = %91, %70
  %101 = phi ptr [ %61, %91 ], [ %22, %70 ]
  %102 = phi ptr [ %62, %91 ], [ %21, %70 ]
  %103 = phi ptr [ %65, %91 ], [ %.phi.trans.insert.i, %70 ]
  %104 = phi ptr [ %66, %91 ], [ %59, %70 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !1131
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 816
  invoke void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7176a222e7488972E"(ptr noalias noundef nonnull sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull align 8 %105, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %108 unwind label %106, !noalias !1139

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !1131
  invoke void @"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE"(ptr noundef nonnull align 8 %105) #31
          to label %.body.i.i unwind label %122, !noalias !1139

108:                                              ; preds = %100
  %109 = load i32, ptr %8, align 8, !range !1140, !noalias !1131, !noundef !4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %139, label %111

111:                                              ; preds = %108
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.3.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !1131
  %.sroa.3.i.sroa.4.0..sroa.3.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.3.i.sroa.4.0..sroa.3.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1131
  %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.sroa.3.i.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i, i64 56, i1 false), !noalias !1131
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !1131
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 928
  invoke void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %112)
          to label %115 unwind label %113, !noalias !1139

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %105) #31
          to label %.body.i.i unwind label %116, !noalias !1139

115:                                              ; preds = %111
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %105)
          to label %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i.i" unwind label %118, !noalias !1139

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1139
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i.i": ; preds = %115
  %120 = icmp eq i32 %109, 4
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1697
  store i8 0, ptr %121, align 1, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %12), !noalias !1131
  br i1 %120, label %131, label %129

122:                                              ; preds = %125, %106
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1139
  unreachable

124:                                              ; preds = %125, %81
  store i8 0, ptr %86, align 1, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %12), !noalias !1131
  store i8 2, ptr %84, align 8, !noalias !1131
  br label %.body.i

125:                                              ; preds = %81
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E"(ptr noundef nonnull align 8 %12) #31
          to label %124 unwind label %122, !noalias !1139

126:                                              ; preds = %.invoke.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

128:                                              ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9.sroa.10.i), !noalias !1125
  br label %52

129:                                              ; preds = %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.848.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(56) %.sroa.3.i.sroa.5.i, i64 56, i1 false)
  store i8 1, ptr %103, align 8, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.3.i.sroa.5.i)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.848.sroa.7.i, i64 40
  %.sroa.1057.i.sroa.0.0.copyload = load ptr, ptr %130, align 8
  br label %140

131:                                              ; preds = %"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE.exit.i.i"
  store i8 1, ptr %103, align 8, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.3.i.sroa.5.i)
  br label %140

.body.i:                                          ; preds = %126, %124
  %132 = phi ptr [ %22, %126 ], [ %82, %124 ]
  %133 = phi ptr [ %21, %126 ], [ %83, %124 ]
  %134 = phi ptr [ %59, %126 ], [ %85, %124 ]
  %.pn13.i = phi { ptr, i32 } [ %127, %126 ], [ %.pn20.pn.i.i, %124 ]
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$sqlx_core..rt..timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd289fe17431bea8E"(ptr noundef nonnull align 8 %134) #31
          to label %128 unwind label %135, !noalias !1141

135:                                              ; preds = %.body.i
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1141
  unreachable

137:                                              ; preds = %.invoke
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.ret:                                       ; preds = %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.exit", %139
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.exit" ], [ 3, %139 ]
  store i8 %storemerge, ptr %13, align 8
  ret void

139:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !1131
  store i8 3, ptr %103, align 8, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.3.i.sroa.5.i)
  store i8 3, ptr %101, align 8, !noalias !1125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.856.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10)
  store i32 5, ptr %0, align 8
  br label %common.ret

140:                                              ; preds = %129, %131
  %.sroa.1057.i.sroa.0.0 = phi ptr [ undef, %131 ], [ %.sroa.1057.i.sroa.0.0.copyload, %129 ]
  %.sroa.9.sroa.10.sink.i = phi ptr [ %.sroa.9.sroa.10.i, %131 ], [ %.sroa.848.sroa.7.i, %129 ]
  %.sroa.053.0.ph.i = phi i32 [ 3, %131 ], [ %109, %129 ]
  %.sroa.454.0.ph.i = phi i32 [ undef, %131 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %129 ]
  %.sroa.555.0.ph.i = phi i64 [ 12, %131 ], [ %.sroa.3.i.sroa.4.0.copyload.i, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.856.i, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.9.sroa.10.sink.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9.sroa.10.i), !noalias !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.856.i, i64 40, i1 false), !noalias !1129
  store i8 1, ptr %101, align 8, !noalias !1125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.856.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.633, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %141 = icmp eq i32 %.sroa.053.0.ph.i, 3
  br i1 %141, label %156, label %142

142:                                              ; preds = %140
  %143 = icmp ne ptr %.sroa.1057.i.sroa.0.0, null
  tail call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1147
  store i32 %.sroa.053.0.ph.i, ptr %6, align 8, !noalias !1154
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.454.0.ph.i, ptr %.sroa.3.0..sroa_idx, align 4, !noalias !1154
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.555.0.ph.i, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1154
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.633.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.633, i64 40, i1 false), !noalias !1154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1147
  %144 = atomicrmw add ptr %.sroa.1057.i.sroa.0.0, i64 1 monotonic, align 8, !noalias !1155
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i.i"

146:                                              ; preds = %142
  tail call void @llvm.trap()
  unreachable

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i.i": ; preds = %142
  store ptr %.sroa.1057.i.sroa.0.0, ptr %5, align 8, !noalias !1147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1147
  store ptr %.sroa.1057.i.sroa.0.0, ptr %4, align 8, !noalias !1147
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %147, align 8, !noalias !1147
  %148 = atomicrmw sub ptr %.sroa.1057.i.sroa.0.0, i64 1 release, align 8, !noalias !1158
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E.exit.i"

150:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E.exit.i" unwind label %.body.i.i.i, !noalias !1147

.body.i.i.i:                                      ; preds = %150
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.18098550234714842923"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #31
          to label %154 unwind label %152, !noalias !1147

152:                                              ; preds = %154, %.body.i.i.i
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1147
  unreachable

154:                                              ; preds = %.body.i.i.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hd19fc2c52d9f8117E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #31
          to label %.body24 unwind label %152, !noalias !1147

"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E.exit.i": ; preds = %150, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1147
  %155 = load ptr, ptr %5, align 8, !noalias !1147, !nonnull !4, !noundef !4
  %.sroa.0.i.sroa.0.0.copyload = load i32, ptr %6, align 8, !noalias !1165
  %.sroa.0.i.sroa.4.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !noalias !1165
  %.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.442, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.633.0..sroa_idx, i64 40, i1 false), !noalias !1145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1147
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fb7a70acddde8a2E.exit"

156:                                              ; preds = %.thread49, %140
  %.sroa.555.0.i54 = phi i64 [ 13, %.thread49 ], [ %.sroa.555.0.ph.i, %140 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.442, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.633, i64 40, i1 false), !alias.scope !1166
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fb7a70acddde8a2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fb7a70acddde8a2E.exit": ; preds = %156, %"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E.exit.i"
  %.sroa.036.0 = phi i32 [ 4, %156 ], [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E.exit.i" ]
  %.sroa.338.0 = phi i32 [ undef, %156 ], [ %.sroa.0.i.sroa.4.0.copyload, %"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E.exit.i" ]
  %.sroa.340.0 = phi i64 [ %.sroa.555.0.i54, %156 ], [ %.sroa.0.i.sroa.5.0.copyload, %"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E.exit.i" ]
  %.sroa.543.0 = phi ptr [ undef, %156 ], [ %155, %"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %157 = load ptr, ptr %1, align 8, !alias.scope !1173, !nonnull !4, !noundef !4
  %158 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !1173
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.exit"

160:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fb7a70acddde8a2E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.exit" unwind label %162

161:                                              ; preds = %162, %.body24
  %.pn16 = phi { ptr, i32 } [ %163, %162 ], [ %.pn14, %.body24 ]
  store i8 2, ptr %13, align 8
  resume { ptr, i32 } %.pn16

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fb7a70acddde8a2E.exit", %160
  store i32 %.sroa.036.0, ptr %0, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.338.0, ptr %.sroa.338.0..sroa_idx, align 4
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.340.0, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.442, i64 40, i1 false)
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.543.0, ptr %.sroa.543.0..sroa_idx, align 8
  br label %common.ret

.body:                                            ; preds = %137, %52
  %164 = phi ptr [ %21, %137 ], [ %54, %52 ]
  %.pn12 = phi { ptr, i32 } [ %138, %137 ], [ %.pn17.pn.i, %52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95f01678191c7e11E"(ptr noundef nonnull align 8 %164) #31
          to label %.body24 unwind label %165

165:                                              ; preds = %.body, %.body24
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 20)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = tail call { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %8, i32 noundef %9)
  %.fca.1.extract = extractvalue { i64, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 12, ptr %4, align 8
  %.not = icmp eq i32 %.fca.1.extract, 1000000000
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %11

11:                                               ; preds = %.thread, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { i64, i32 } %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.fca.1.extract, ptr %14, align 8
  store i64 16, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many17he5fb1751ca337dceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] } }, align 8
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1174, !nonnull !4, !noundef !4
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !1174
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit"

8:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN9sqlx_core3ext12async_stream23TryAsyncStream$LT$T$GT$3new17h5129ded4b7404d4dE.llvm.3537213687402357243"(ptr noalias noundef nonnull sret({ ptr, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1177
  %11 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1177
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #30
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$sqlx_core..ext..async_stream..TryAsyncStream$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17he55fd7c8ecada022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.9b030f281958ad6f08baaf3e56f25080.48.llvm.3537213687402357243, 1
  ret { ptr, ptr } %20

.body:                                            ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfb3491655f5cc2a9E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.13.i = alloca [4 x i64], align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.4135 = alloca [5 x i64], align 8
  %.sroa.5120 = alloca [4 x i64], align 8
  %.sroa.11117 = alloca [4 x i64], align 8
  %8 = alloca { { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] }, align 8
  %.sroa.3.sroa.4 = alloca [10 x i32], align 4
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %11 = load i8, ptr %10, align 1, !range !821, !noundef !4
  switch i8 %11, label %default.unreachable159 [
    i8 0, label %12
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
    i8 4, label %._crit_edge
    i8 5, label %61
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %141

default.unreachable159:                           ; preds = %61, %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1186, !noalias !1187, !nonnull !4, !noundef !4
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !1189
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %17, ptr %22, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1872
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  br label %25

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.50) #30
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.50) #30
  unreachable

25:                                               ; preds = %3, %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke fastcc void @"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h0cd6acd9dd2ffd3eE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %9, ptr noundef nonnull align 8 %26, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c6c3ba92ad60d9E"(ptr noundef nonnull align 8 %26) #31
          to label %59 unwind label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 8, !range !1140, !noundef !4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.3.sroa.0.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.3.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, i64 40, i1 false)
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.5111.0.copyload = load i64, ptr %.sroa.5111.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c6c3ba92ad60d9E"(ptr noundef nonnull align 8 %26)
          to label %36 unwind label %34

common.ret:                                       ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit", %153, %133, %33
  %.sink = phi i8 [ 1, %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit" ], [ 4, %153 ], [ 5, %133 ], [ 3, %33 ]
  store i8 %.sink, ptr %10, align 1
  ret void

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store i64 17, ptr %0, align 8
  br label %common.ret

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %59

36:                                               ; preds = %32
  %37 = icmp eq i32 %30, 4
  br i1 %37, label %50, label %38

38:                                               ; preds = %36
  store i32 %30, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.3.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.3.sroa.2.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.3.sroa.4, i64 40, i1 false)
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.sroa.5111.0.copyload, ptr %.sroa.5114.0..sroa_idx, align 8
  %39 = icmp eq i32 %30, 3
  br i1 %39, label %40, label %"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE.exit"

40:                                               ; preds = %38
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a73c850a832fd27dbe7b4d2d1a099f4e.0.llvm.18098550234714842923, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a73c850a832fd27dbe7b4d2d1a099f4e.2.llvm.18098550234714842923) #30
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE.exit": ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false)
  %45 = invoke { ptr, ptr } @"_ZN11sqlx_sqlite10connection8executor113_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$mut$u20$sqlx_sqlite..connection..SqliteConnection$GT$10fetch_many17h0a616ea5aaa62b49E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %48 unwind label %46

46:                                               ; preds = %"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE.exit"
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %.body85

48:                                               ; preds = %"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.elt = extractvalue { ptr, ptr } %45, 0
  store ptr %.elt, ptr %49, align 8
  %.repack59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.elt60 = extractvalue { ptr, ptr } %45, 1
  store ptr %.elt60, ptr %.repack59, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %138

.body85:                                          ; preds = %202, %171, %175, %154, %46, %41
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %154 ], [ %47, %46 ], [ %42, %41 ], [ %172, %171 ], [ %176, %175 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #31
          to label %59 unwind label %57

50:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4135, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.3.sroa.4, i64 40, i1 false)
  br label %51

51:                                               ; preds = %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit95", %50
  %.sroa.0132.0 = phi i64 [ %.sroa.3.sroa.2.0.copyload, %50 ], [ %148, %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit95" ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1199, !nonnull !4, !noundef !4
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !1199
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit"

56:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb93ba182e6a8ba6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit" unwind label %206

57:                                               ; preds = %241, %235, %.body, %232, %206, %185, %154, %59, %27, %.body85
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

59:                                               ; preds = %34, %27, %177, %.body85
  %.pn69.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %.body85 ], [ %178, %177 ], [ %35, %34 ], [ %28, %27 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60) #31
          to label %235 unwind label %57

61:                                               ; preds = %3
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %.pre = load i8, ptr %.phi.trans.insert158, align 2, !range !57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 250
  switch i8 %.pre, label %default.unreachable159 [
    i8 0, label %64
    i8 1, label %.invoke
    i8 2, label %116
    i8 3, label %119
  ]

64:                                               ; preds = %.thread, %61
  %65 = phi ptr [ %164, %.thread ], [ %63, %61 ]
  %66 = phi ptr [ %163, %.thread ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i8 1, ptr %67, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.val35.i = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 16
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbb6bdb1f1661439fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %70)
          to label %73 unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %110

73:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %74 = load i64, ptr %6, align 8, !range !12, !alias.scope !1200, !noalias !1203, !noundef !4
  %trunc.i.i = trunc nuw i64 %74 to i1
  br i1 %trunc.i.i, label %75, label %86

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1205
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !1200, !noalias !1203, !nonnull !4, !align !16, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i8, ptr %78, align 8, !range !17, !alias.scope !1200, !noalias !1203, !noundef !4
  store ptr %77, ptr %5, align 8, !noalias !1205
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %79, ptr %80, align 8, !noalias !1205
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.38, i64 noundef 34, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.41) #30
          to label %83 unwind label %81, !noalias !1200

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hb700a3a2f7419464E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #31
          to label %.body.i unwind label %84, !noalias !1200

83:                                               ; preds = %75
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1200
  unreachable

.body.i:                                          ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %110

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !1200, !noalias !1203, !nonnull !4, !align !16, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load i8, ptr %89, align 8, !range !17, !alias.scope !1200, !noalias !1203, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i8 0, ptr %67, align 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !alias.scope !1209, !noalias !1211
  store i64 1, ptr %91, align 8, !alias.scope !1213, !noalias !1214
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %93 = trunc nuw i8 %90 to i1
  br i1 %93, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i, label %94

94:                                               ; preds = %86
  %95 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %96 = and i64 %95, 9223372036854775807
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.i.i.i: ; preds = %94
  %98 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.i.i.i
  br i1 %98, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i, label %101

_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i: ; preds = %101, %.noexc.i, %94, %86
  %99 = atomicrmw xchg ptr %88, i32 0 release, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %103, label %.thread.i

101:                                              ; preds = %.noexc.i
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store atomic i8 1, ptr %102 monotonic, align 4
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i

103:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %88)
          to label %.thread.i unwind label %104

104:                                              ; preds = %103, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE"(ptr noalias noundef align 8 dereferenceable(40) %92) #31
          to label %110 unwind label %108

.thread.i:                                        ; preds = %103, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit.thread.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %106, ptr %107, align 8
  br label %133

108:                                              ; preds = %130, %104
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

110:                                              ; preds = %127, %104, %.body.i, %71
  %111 = phi ptr [ %63, %127 ], [ %65, %104 ], [ %65, %.body.i ], [ %65, %71 ]
  %112 = phi ptr [ %62, %127 ], [ %66, %104 ], [ %66, %.body.i ], [ %66, %71 ]
  %.pn30.i = phi { ptr, i32 } [ %128, %127 ], [ %105, %104 ], [ %82, %.body.i ], [ %72, %71 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %114 = load i8, ptr %113, align 1, !range !17, !noundef !4
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %130, label %129

116:                                              ; preds = %61
  br label %.invoke

.invoke:                                          ; preds = %61, %116
  %117 = phi ptr [ @str.1, %116 ], [ @str.0, %61 ]
  %118 = phi i64 [ 34, %116 ], [ 35, %61 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.42) #30
          to label %.cont unwind label %131

.cont:                                            ; preds = %.invoke
  unreachable

119:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !1215
  %.pre5.i = load i8, ptr %.pre.i, align 1, !range !17, !noalias !1215
  %120 = trunc nuw i8 %.pre5.i to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  br i1 %120, label %121, label %133

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %123 = load i64, ptr %122, align 8, !range !12, !alias.scope !1222, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %136 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %110

129:                                              ; preds = %130, %110
  store i8 0, ptr %113, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i8 2, ptr %111, align 2
  br label %.body

130:                                              ; preds = %110
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hfc5a01231db17a7bE"(ptr noalias noundef align 8 dereferenceable(32) %7) #31
          to label %129 unwind label %108

131:                                              ; preds = %.invoke
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %119, %.thread.i
  %134 = phi ptr [ %65, %.thread.i ], [ %63, %119 ]
  %135 = phi ptr [ %106, %.thread.i ], [ %.pre.i, %119 ]
  store i8 1, ptr %135, align 1, !noalias !1215
  store i8 3, ptr %134, align 2
  store i64 17, ptr %0, align 8
  br label %common.ret

136:                                              ; preds = %121, %125
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 249
  store i8 0, ptr %137, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i8 1, ptr %63, align 2
  br label %138

138:                                              ; preds = %136, %48
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %._crit_edge, %138
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.11117)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %143 = load ptr, ptr %.val, align 8, !alias.scope !1238, !noalias !1241, !nonnull !4, !align !77, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %145 = load ptr, ptr %144, align 8, !alias.scope !1238, !noalias !1241, !nonnull !4, !align !16, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !invariant.load !4, !noalias !1248, !nonnull !4
  invoke void %147(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 1 %143, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc83 unwind label %151

.noexc83:                                         ; preds = %141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %148 = load i64, ptr %4, align 8, !range !53, !alias.scope !1252, !noalias !1254, !noundef !4
  switch i64 %148, label %195 [
    i64 18, label %153
    i64 17, label %156
    i64 16, label %149
  ]

149:                                              ; preds = %.noexc83
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %150, i64 32, i1 false), !noalias !1225
  br label %156

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.11117)
  br label %154

153:                                              ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.11117)
  store i64 17, ptr %0, align 8
  br label %common.ret

154:                                              ; preds = %.body, %151
  %.pn65.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn63, %.body ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %155) #31
          to label %.body85 unwind label %57

156:                                              ; preds = %149, %.noexc83
  %.sroa.9.0.ph.ph.i = phi i64 [ 1, %149 ], [ 0, %.noexc83 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11117, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5120, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11117, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.11117)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i64 %.sroa.9.0.ph.ph.i, ptr %158, align 8, !alias.scope !1256
  %.sroa.5120.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5120.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5120, i64 32, i1 false), !alias.scope !1256
  store i64 16, ptr %157, align 8, !alias.scope !1260, !noalias !1261
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(40) %158, i64 40, i1 false)
  %160 = load i64, ptr %159, align 8, !range !12, !noundef !4
  %.not = icmp eq i64 %160, 0
  br i1 %.not, label %165, label %.thread

.thread:                                          ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !align !16, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5120, i64 32, i1 false)
  %.sroa.6128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %162, ptr %.sroa.6128.0..sroa_idx, align 8
  %.sroa.8130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 250
  store i8 0, ptr %.sroa.8130.0..sroa_idx, align 2
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 250
  br label %64

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %167 = load ptr, ptr %166, align 8, !alias.scope !1268, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %169 = load ptr, ptr %168, align 8, !alias.scope !1268, !nonnull !4, !align !16, !noundef !4
  %170 = load ptr, ptr %169, align 8, !invariant.load !4, !noalias !1268, !nonnull !4
  invoke void %170(ptr noundef nonnull align 1 %167)
          to label %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i" unwind label %171, !noalias !1268

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab7120efb2f4137E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %166) #31
          to label %.body85 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i": ; preds = %165
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab7120efb2f4137E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %166)
          to label %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit" unwind label %175

175:                                              ; preds = %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i91", %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i"
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit": ; preds = %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i"
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %179 unwind label %177

177:                                              ; preds = %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit95", %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit"
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %59

179:                                              ; preds = %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit"
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %181 = load ptr, ptr %180, align 8, !alias.scope !1278, !nonnull !4, !noundef !4
  %182 = atomicrmw sub ptr %181, i64 1 release, align 8, !noalias !1278
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit89"

184:                                              ; preds = %179
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb93ba182e6a8ba6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
          to label %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit89" unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %187) #31
          to label %.body98 unwind label %57

"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit89": ; preds = %179, %184
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %189 = load ptr, ptr %188, align 8, !alias.scope !1288, !nonnull !4, !noundef !4
  %190 = atomicrmw sub ptr %189, i64 1 release, align 8, !noalias !1288
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"

192:                                              ; preds = %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit89"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %188)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit" unwind label %193

.body98:                                          ; preds = %228, %193, %241, %237, %232, %214, %185
  %.pn74 = phi { ptr, i32 } [ %.pn72, %232 ], [ %.pn72, %214 ], [ %.pn69.pn, %241 ], [ %.pn69.pn, %237 ], [ %186, %185 ], [ %194, %193 ], [ %229, %228 ]
  store i8 2, ptr %10, align 1
  resume { ptr, i32 } %.pn74

193:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i", %192
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit": ; preds = %223, %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i", %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit89", %192, %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit97"
  %.sroa.0132.1 = phi i64 [ %.sroa.0132.0, %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit97" ], [ 16, %192 ], [ 16, %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit89" ], [ %.sroa.0132.0, %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i" ], [ %.sroa.0132.0, %223 ]
  store i64 %.sroa.0132.1, ptr %0, align 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4135, i64 40, i1 false)
  br label %common.ret

195:                                              ; preds = %.noexc83
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload4.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1289, !noalias !1225
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx.i, i64 32, i1 false), !noalias !1225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11117, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5120, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11117, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.11117)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  store i64 %148, ptr %196, align 8, !alias.scope !1256
  %.sroa.3119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i64 %.sroa.9.0.copyload4.i, ptr %.sroa.3119.0..sroa_idx, align 8, !alias.scope !1256
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5120.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5120, i64 32, i1 false), !alias.scope !1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4135, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3119.0..sroa_idx, i64 40, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %198 = load ptr, ptr %197, align 8, !alias.scope !1296, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %200 = load ptr, ptr %199, align 8, !alias.scope !1296, !nonnull !4, !align !16, !noundef !4
  %201 = load ptr, ptr %200, align 8, !invariant.load !4, !noalias !1296, !nonnull !4
  invoke void %201(ptr noundef nonnull align 1 %198)
          to label %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i91" unwind label %202, !noalias !1296

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab7120efb2f4137E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %197) #31
          to label %.body85 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i91": ; preds = %195
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab7120efb2f4137E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %197)
          to label %"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit95" unwind label %175

"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE.exit95": ; preds = %"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525.exit.i91"
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %51 unwind label %177

206:                                              ; preds = %56
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %208) #31
          to label %214 unwind label %57

"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit": ; preds = %51, %56
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %210 = load ptr, ptr %209, align 8, !alias.scope !1306, !nonnull !4, !noundef !4
  %211 = atomicrmw sub ptr %210, i64 1 release, align 8, !noalias !1306
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit97"

213:                                              ; preds = %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %209)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit97" unwind label %218

214:                                              ; preds = %218, %206
  %.pn72 = phi { ptr, i32 } [ %219, %218 ], [ %207, %206 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %216 = load i8, ptr %215, align 8, !range !17, !noundef !4
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %232, label %.body98

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %214

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit97": ; preds = %"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E.exit", %213
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %221 = load i8, ptr %220, align 8, !range !17, !noundef !4
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"

223:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit97"
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %225 = load ptr, ptr %224, align 8, !alias.scope !1307, !noundef !4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit", label %227

227:                                              ; preds = %223
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d0d2ea97e40b4e8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %224)
          to label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i" unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hf4dddd9409016a2eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %224) #31
          to label %.body98 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i": ; preds = %227
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644b8bd2d0df6a70E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %224)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit" unwind label %193

232:                                              ; preds = %214
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %233) #31
          to label %.body98 unwind label %57

.body:                                            ; preds = %131, %129
  %234 = phi ptr [ %62, %131 ], [ %112, %129 ]
  %.pn63 = phi { ptr, i32 } [ %132, %131 ], [ %.pn30.i, %129 ]
  invoke fastcc void @"_ZN4core3ptr198drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$..yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h700bd47fa8556c32E"(ptr noundef nonnull align 8 %234) #31
          to label %154 unwind label %57

235:                                              ; preds = %59
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %236) #31
          to label %237 unwind label %57

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %239 = load i8, ptr %238, align 8, !range !17, !noundef !4
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %.body98

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %242) #31
          to label %.body98 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$14fetch_optional17h6076abe86f76891dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] }, [1 x i8], i8, [1726 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1312, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !1312
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit"

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1784, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %9, align 1
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1315
  %11 = tail call noundef align 8 dereferenceable_or_null(1784) ptr @__rust_alloc(i64 noundef 1784, i64 noundef 8) #33, !noalias !1315
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 1784) #30
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr324drop_in_place$LT$sqlx_core..pool..executor..$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..fetch_optional$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc254e3f6d844f81E.llvm.3537213687402357243"(ptr noundef nonnull align 8 dereferenceable(1784) %3) #31
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1784) %11, ptr noundef nonnull align 8 dereferenceable(1784) %3, i64 1784, i1 false)
  call void @llvm.lifetime.end.p0(i64 1784, ptr nonnull %3)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.9b030f281958ad6f08baaf3e56f25080.53.llvm.3537213687402357243, 1
  ret { ptr, ptr } %20

.body:                                            ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$14fetch_optional28_$u7b$$u7b$closure$u7d$$u7d$17h2b2bec51805ed223E.llvm.3537213687402357243"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] }, align 8
  %.sroa.3 = alloca [13 x i32], align 4
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %9 = load i8, ptr %8, align 1, !range !295, !noundef !4
  switch i8 %9, label %default.unreachable62 [
    i8 0, label %10
    i8 1, label %19
    i8 2, label %20
    i8 3, label %21
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1318, !noalias !1323
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8, !alias.scope !1318, !noalias !1323
  br label %73

default.unreachable62:                            ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %12 = load ptr, ptr %1, align 8, !alias.scope !1332, !noalias !1333, !nonnull !4, !noundef !4
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !1335
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %17, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1776
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %21

18:                                               ; preds = %30, %23, %96, %.body47
  %.pn40 = phi { ptr, i32 } [ %97, %96 ], [ %.pn38, %.body47 ], [ %31, %30 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #31
          to label %103 unwind label %71

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.54) #30
  unreachable

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.54) #30
  unreachable

21:                                               ; preds = %3, %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke fastcc void @"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h0cd6acd9dd2ffd3eE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 8 %22, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c6c3ba92ad60d9E"(ptr noundef nonnull align 8 %22) #31
          to label %18 unwind label %71

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 8, !range !1140, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.3.0..sroa_idx, i64 52, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17c6c3ba92ad60d9E"(ptr noundef nonnull align 8 %22)
          to label %32 unwind label %30

common.ret:                                       ; preds = %92, %"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit", %29
  %.sink = phi i8 [ 4, %92 ], [ 1, %"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit" ], [ 3, %29 ]
  store i8 %.sink, ptr %8, align 1
  ret void

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i64 17, ptr %0, align 8
  br label %common.ret

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %18

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %34 = icmp eq i32 %26, 4
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  store i32 %26, ptr %33, align 8, !alias.scope !1339
  %.sroa.3.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.3.0..sroa_idx56, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.3, i64 52, i1 false), !alias.scope !1339
  %.sroa.4.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx57, align 8, !alias.scope !1339
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false)
  %37 = load i32, ptr %36, align 8, !range !445, !alias.scope !1341, !noundef !4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE.exit"

39:                                               ; preds = %35
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a73c850a832fd27dbe7b4d2d1a099f4e.0.llvm.18098550234714842923, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a73c850a832fd27dbe7b4d2d1a099f4e.2.llvm.18098550234714842923) #30
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE.exit": ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %44 = invoke { ptr, ptr } @"_ZN11sqlx_sqlite10connection8executor113_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$mut$u20$sqlx_sqlite..connection..SqliteConnection$GT$14fetch_optional17h753e1e1188540c22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %47 unwind label %45

45:                                               ; preds = %"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %.body47

47:                                               ; preds = %"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %48 = extractvalue { ptr, ptr } %44, 0
  %49 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %49, ptr %50, align 8
  br label %73

.body47:                                          ; preds = %93, %88, %40, %45, %80
  %.pn38 = phi { ptr, i32 } [ %81, %80 ], [ %46, %45 ], [ %41, %40 ], [ %94, %93 ], [ %89, %88 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %51) #31
          to label %18 unwind label %71

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.3.8..sroa_idx, i64 48, i1 false), !alias.scope !1339
  store i32 4, ptr %33, align 8, !alias.scope !1344, !noalias !1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.3.8..sroa_idx, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %54 = load ptr, ptr %1, align 8, !alias.scope !1354, !nonnull !4, !noundef !4
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !1354
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"

57:                                               ; preds = %52
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit" unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %60) #31
          to label %.body unwind label %71

"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit": ; preds = %52, %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !alias.scope !1355, !noundef !4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit", label %64

64:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit"
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d0d2ea97e40b4e8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i" unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hf4dddd9409016a2eE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #31
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i": ; preds = %64
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644b8bd2d0df6a70E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit" unwind label %69

.body:                                            ; preds = %69, %65, %107, %103, %58
  %.pn42 = phi { ptr, i32 } [ %59, %58 ], [ %.pn40, %107 ], [ %.pn40, %103 ], [ %70, %69 ], [ %66, %65 ]
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn42

69:                                               ; preds = %102, %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit": ; preds = %98, %102, %"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE.exit", %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17hb2affb6533d53405E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %common.ret

71:                                               ; preds = %107, %80, %23, %58, %.body47, %18
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

73:                                               ; preds = %._crit_edge, %47
  %74 = phi ptr [ %.pre61, %._crit_edge ], [ %49, %47 ]
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8, !invariant.load !4, !noalias !1361, !nonnull !4
  invoke void %79(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 1 %75, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbf56e9ba6e7cf65eE.exit" unwind label %80

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke void @"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76) #31
          to label %.body47 unwind label %71

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbf56e9ba6e7cf65eE.exit": ; preds = %73
  %82 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %83 = icmp eq i64 %82, 17
  br i1 %83, label %92, label %84

84:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbf56e9ba6e7cf65eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %85 = load ptr, ptr %76, align 8, !alias.scope !1368, !noundef !4
  %86 = load ptr, ptr %77, align 8, !alias.scope !1368, !nonnull !4, !align !16, !noundef !4
  %87 = load ptr, ptr %86, align 8, !invariant.load !4, !noalias !1368, !nonnull !4
  invoke void %87(ptr noundef nonnull align 1 %85)
          to label %"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525.exit.i" unwind label %88, !noalias !1368

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd28e6bc89bd7bfecE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76) #31
          to label %.body47 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525.exit.i": ; preds = %84
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd28e6bc89bd7bfecE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76)
          to label %"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E.exit" unwind label %93

92:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbf56e9ba6e7cf65eE.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

93:                                               ; preds = %"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525.exit.i"
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E.exit": ; preds = %"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525.exit.i"
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %98 unwind label %96

96:                                               ; preds = %"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E.exit"
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %18

98:                                               ; preds = %"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %99 = load ptr, ptr %1, align 8, !alias.scope !1378, !nonnull !4, !noundef !4
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !1378
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit"

102:                                              ; preds = %98
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE.exit" unwind label %69

103:                                              ; preds = %18
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load i8, ptr %104, align 8, !range !17, !noundef !4
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %.body

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108) #31
          to label %.body unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN9sqlx_core8executor8Executor12execute_many17hd3dca4e2e7f00178E.llvm.3537213687402357243(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] } }, align 8
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, { [32 x i8], i8, [7 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1385, !noalias !1386, !nonnull !4, !noundef !4
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !1388
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit.i"

9:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1389
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1389
  store ptr %6, ptr %3, align 8, !noalias !1389
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1379
  call void @"_ZN9sqlx_core3ext12async_stream23TryAsyncStream$LT$T$GT$3new17h5129ded4b7404d4dE.llvm.3537213687402357243"(ptr noalias noundef nonnull sret({ ptr, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !1389
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1389
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1390
  %12 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1390
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many17he5fb1751ca337dceE.exit"

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #30
          to label %.noexc.i unwind label %15, !noalias !1389

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$sqlx_core..ext..async_stream..TryAsyncStream$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17he55fd7c8ecada022E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %common.resume unwind label %17, !noalias !1389

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !1389
  unreachable

common.resume:                                    ; preds = %24, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many17he5fb1751ca337dceE.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1389
  store ptr %12, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.48.llvm.3537213687402357243, ptr %19, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 3, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1393
  %21 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #33, !noalias !1393
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c7c17ea7ee1b3ceE.llvm.3537213687402357243.exit"

23:                                               ; preds = %"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many17he5fb1751ca337dceE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr934drop_in_place$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$u20$as$u20$sqlx_core..executor..Executor$GT$..execute_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LT$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$u20$as$u20$sqlx_core..executor..Executor$GT$..execute_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7a2d946c6bd18fbE"(ptr noundef nonnull align 8 dereferenceable(56) %5) #31
          to label %common.resume unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c7c17ea7ee1b3ceE.llvm.3537213687402357243.exit": ; preds = %"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many17he5fb1751ca337dceE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %28 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.9b030f281958ad6f08baaf3e56f25080.56.llvm.3537213687402357243, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN9sqlx_core8executor8Executor7execute17h91564a086b080a9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = tail call { ptr, ptr } @_ZN9sqlx_core8executor8Executor12execute_many17hd3dca4e2e7f00178E.llvm.3537213687402357243(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  store ptr %5, ptr %3, align 8, !alias.scope !1396, !noalias !1399
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.9b030f281958ad6f08baaf3e56f25080.56.llvm.3537213687402357243, ptr %6, align 8, !alias.scope !1396, !noalias !1399
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !1396, !noalias !1399
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1401
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #33, !noalias !1401
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3947fb1adafe149eE.llvm.3537213687402357243.exit"

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #30
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr361drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$sqlx_sqlite..query_result..SqliteQueryResult$GT$$GT$17h27f8574c6b8974f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #31
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3947fb1adafe149eE.llvm.3537213687402357243.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.9b030f281958ad6f08baaf3e56f25080.59.llvm.3537213687402357243, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$u20$as$u20$sqlx_core..from_row..FromRow$LT$R$GT$$GT$8from_row17hff41239b908d049dE"(ptr noalias noundef writeonly sret({ ptr, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.350 = alloca [2 x i64], align 8
  %.sroa.341 = alloca [2 x i64], align 8
  %.sroa.331 = alloca [2 x i64], align 8
  %5 = alloca { { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %.sroa.717 = alloca [3 x i64], align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %.sroa.77 = alloca [3 x i64], align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @_ZN9sqlx_core3row3Row7try_get17hc978bff1b32526feE(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.62, i64 noundef 6)
  %11 = load i64, ptr %9, align 8, !range !1404, !noundef !4
  %12 = icmp eq i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br i1 %12, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  invoke void @_ZN9sqlx_core3row3Row7try_get17hfeb880e744ea7f17E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.63, i64 noundef 11)
          to label %20 unwind label %18

15:                                               ; preds = %2
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.331, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %16, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.331.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.331, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  br label %46

17:                                               ; preds = %27, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %58 unwind label %56

18:                                               ; preds = %36, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !range !1404, !noundef !4
  %22 = icmp eq i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  br i1 %22, label %24, label %25

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN9sqlx_core3row3Row7try_get17hc978bff1b32526feE(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.64, i64 noundef 6)
          to label %29 unwind label %27

25:                                               ; preds = %20
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.538.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %26, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  br label %47

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %17 unwind label %56

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !range !1404, !noundef !4
  %31 = icmp eq i64 %30, 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br i1 %31, label %33, label %36

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %46

36:                                               ; preds = %29
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.350, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.547.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %37, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, i64 24, i1 false)
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.350.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.350, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1405
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !433, !noalias !1405, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %40

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !1405, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noalias !1405, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit": ; preds = %.noexc, %40, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1405
  br label %47

46:                                               ; preds = %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

47:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1414
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !433, !noalias !1414, !noundef !4
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !1414, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !noalias !1414, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #33
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit": ; preds = %47, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1414
  br label %46

56:                                               ; preds = %27, %17
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

58:                                               ; preds = %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$u20$as$u20$sqlx_core..from_row..FromRow$LT$R$GT$$GT$8from_row17h6e87a483e50fe2acE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.329 = alloca [2 x i64], align 8
  %.sroa.320 = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %.sroa.77 = alloca [3 x i64], align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @_ZN9sqlx_core3row3Row7try_get17hc978bff1b32526feE(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.62, i64 noundef 6)
  %8 = load i64, ptr %6, align 8, !range !1404, !noundef !4
  %9 = icmp eq i64 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br i1 %9, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  invoke void @_ZN9sqlx_core3row3Row7try_get17hc978bff1b32526feE(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.64, i64 noundef 6)
          to label %16 unwind label %14

12:                                               ; preds = %2
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.320, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %13, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.219.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.320, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %33

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %36 unwind label %34

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !range !1404, !noundef !4
  %18 = icmp eq i64 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br i1 %18, label %20, label %23

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %33

23:                                               ; preds = %16
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.329, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.526.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %24, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.329, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !433, !noalias !1421, !noundef !4
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1421, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !1421, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #33
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit": ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1421
  br label %33

33:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

36:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$ockam_vault..types..signatures..EdDSACurve25519Signature$u20$as$u20$core..fmt..Debug$GT$3fmt17h407d2318b68222a8E"(ptr noalias noundef readonly align 1 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.65, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN98_$LT$ockam_vault..types..signatures..ECDSASHA256CurveP256Signature$u20$as$u20$core..fmt..Debug$GT$3fmt17h361e0b15c8aac413E"(ptr noalias noundef readonly align 1 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b030f281958ad6f08baaf3e56f25080.67, i64 noundef 29, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b030f281958ad6f08baaf3e56f25080.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf668d1641b9c0c90E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17heca3555353936bbcE"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h22bc22346f3beaf3E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h95da397e126f756aE"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h58b3380bf7a3d27bE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17hb732e9e54895aff4E(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hfdc3a05168a30a1aE(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3b8077811099795E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN11sqlx_sqlite10connection8executor113_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$mut$u20$sqlx_sqlite..connection..SqliteConnection$GT$10fetch_many17h0a616ea5aaa62b49E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h82fc5348aa1d14a2E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9sqlx_core3row3Row7try_get17hc978bff1b32526feE(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9sqlx_core3row3Row7try_get17hfeb880e744ea7f17E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb55b7760d41be1d0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h28b387643d3cbf7aE.llvm.7468942696858522102"(ptr noalias noundef sret({ { { { { { ptr, i64 }, i64 } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17haee4ee50f79c1421E.llvm.7468942696858522102"(ptr noalias noundef sret({ { { { { { ptr, i64 }, i64 } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17hf56d50b03ca1c35cE.llvm.7468942696858522102"(ptr noalias noundef sret({ { { { { { ptr, i64 }, i64 } } }, { { { ptr, i64 }, i64 } } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h1d69ba56237aadbbE.llvm.7468942696858522102"(ptr noalias noundef sret({ { { { { { ptr, i64 }, i64 } } }, { { { ptr, i64 }, i64 } } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h24ea55465ce489bbE.llvm.7468942696858522102"(ptr noalias noundef sret({ { { { { { { ptr, i64 }, i64 } } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hbe332eda1279a452E.llvm.7468942696858522102"(ptr noalias noundef sret({ { { { { { { ptr, i64 }, i64 } } } }, { [32 x i8] } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice9from_mask17h8caebfa5f1c76b7dE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4p256128_$LT$impl$u20$elliptic_curve..field..FieldBytesEncoding$LT$p256..NistP256$GT$$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$18decode_field_bytes17h29a896e6b087bd3bE"(ptr noalias noundef sret({ [4 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb96ef5334c9e6642E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hec3002acaff8d708E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17hd19fc2c52d9f8117E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h263f52d7f4384118E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.9153531805506995525(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h7788afb0a97e45f2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfe0e2ba7cd71865bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h4abfda8ebbe59b74E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d0d2ea97e40b4e8E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hf4dddd9409016a2eE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644b8bd2d0df6a70E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb93ba182e6a8ba6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$sqlx_core..ext..async_stream..TryAsyncStream$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17he55fd7c8ecada022E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2511e132ab0b0868E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$tokio..time..timeout..Timeout$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14d019d65ac3b7daE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h824a67d46aa59fbbE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17h8f9fee238745de89E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hb700a3a2f7419464E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd28e6bc89bd7bfecE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab7120efb2f4137E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr361drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$sqlx_sqlite..query_result..SqliteQueryResult$GT$$GT$17h27f8574c6b8974f3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$GT$17ha48cc83956a07441E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ockam_vault..types..secrets..SecretBufferHandle$GT$17hf391b443902595e1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$17hf2b885c5aa0a5edbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$17h5809f21300c94a06E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$17h351d13c3040d9caeE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$17hb7fa6acfefb3873eE"(ptr noalias noundef align 1 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN61_$LT$alloc..vec..Vec$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h9e93a9209dca9605E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr934drop_in_place$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$u20$as$u20$sqlx_core..executor..Executor$GT$..execute_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LT$$RF$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$u20$as$u20$sqlx_core..executor..Executor$GT$..execute_many$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7a2d946c6bd18fbE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$GT$17hed5842c310db61b8E"(ptr noalias noundef align 1 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hbb6bdb1f1661439fE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4time7timeout7timeout17h7ea9494bd858ea81E(ptr noalias noundef sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }) align 8 captures(none) dereferenceable(880), i64 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(768), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7176a222e7488972E"(ptr noalias noundef sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h350e390c958e4505E.llvm.4054924361102640483"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hba751c1899e27972E.llvm.4054924361102640483"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h23342de5af9dda7bE.llvm.4054924361102640483"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7b44e150789583ceE(ptr noalias noundef align 8 captures(none) dereferenceable(616), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h59cacc51cfa12a8fE(ptr noalias noundef align 8 captures(none) dereferenceable(616), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN11sqlx_sqlite10connection8executor113_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$mut$u20$sqlx_sqlite..connection..SqliteConnection$GT$14fetch_optional17h753e1e1188540c22E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb40924729aca39cdE"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN9sqlx_core2rt10missing_rt17h251730215933d573E(ptr noalias noundef align 8 captures(none) dereferenceable(784), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.18098550234714842923"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h3ed54d6cfdd75cd4E.llvm.18098550234714842923"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h61798e6b97605b13E.llvm.18098550234714842923"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h7b8b9be6f5847c5dE.llvm.18098550234714842923"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef, i8 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h838485e2f8eb269cE.llvm.1290069140160153612"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0ed6f2cb4dd69094E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { noinline }
attributes #32 = { noinline noreturn nounwind }
attributes #33 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 0, i64 18}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$4take17h056ab727a5c68f0cE: argument 0"}
!8 = distinct !{!8, !"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$4take17h056ab727a5c68f0cE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE: argument 0"}
!11 = distinct !{!11, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE"}
!12 = !{i64 0, i64 2}
!13 = !{!14, !7}
!14 = distinct !{!14, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE: argument 1"}
!15 = !{!10, !14, !7}
!16 = !{i64 8}
!17 = !{i8 0, i8 2}
!18 = !{!10, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcc6c9eb38f3f9200E: argument 1"}
!21 = distinct !{!21, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcc6c9eb38f3f9200E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcc6c9eb38f3f9200E: argument 2"}
!24 = !{!25, !20}
!25 = distinct !{!25, !21, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcc6c9eb38f3f9200E: argument 0"}
!26 = !{!25, !23}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12futures_core6stream6Stream9size_hint17h087697eea87e9eb0E: argument 0"}
!29 = distinct !{!29, !"_ZN12futures_core6stream6Stream9size_hint17h087697eea87e9eb0E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h7aedbe22948b4945E: argument 1"}
!32 = distinct !{!32, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h7aedbe22948b4945E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h589d42a3cf1e86ccE.llvm.7939504722297667161: argument 1"}
!35 = distinct !{!35, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h589d42a3cf1e86ccE.llvm.7939504722297667161"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h88d01aec2ce0f272E.llvm.7939504722297667161: argument 1"}
!38 = distinct !{!38, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h88d01aec2ce0f272E.llvm.7939504722297667161"}
!39 = !{!40, !37, !34, !31}
!40 = distinct !{!40, !41, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h191eb95cc21f794fE: argument 0"}
!41 = distinct !{!41, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h191eb95cc21f794fE"}
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = distinct !{!43, !38, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h88d01aec2ce0f272E.llvm.7939504722297667161: argument 0"}
!44 = distinct !{!44, !38, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h88d01aec2ce0f272E.llvm.7939504722297667161: argument 2"}
!45 = distinct !{!45, !35, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h589d42a3cf1e86ccE.llvm.7939504722297667161: argument 0"}
!46 = distinct !{!46, !35, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h589d42a3cf1e86ccE.llvm.7939504722297667161: argument 2"}
!47 = distinct !{!47, !32, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h7aedbe22948b4945E: argument 0"}
!48 = distinct !{!48, !32, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h7aedbe22948b4945E: argument 2"}
!49 = !{!37, !34, !31}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243: argument 0"}
!52 = distinct !{!52, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243"}
!53 = !{i64 0, i64 19}
!54 = !{!55}
!55 = distinct !{!55, !52, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243: argument 1"}
!56 = !{!51, !55}
!57 = !{i8 0, i8 4}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3494195631d71515E: argument 0"}
!60 = distinct !{!60, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3494195631d71515E"}
!61 = distinct !{!61, !62, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h35da673694e159cdE: argument 0"}
!62 = distinct !{!62, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h35da673694e159cdE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 1"}
!65 = distinct !{!65, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 1"}
!68 = distinct !{!68, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE"}
!69 = !{!70, !67, !64}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6d783d1fb4f4f9fE: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6d783d1fb4f4f9fE"}
!72 = !{!73, !74, !75, !76}
!73 = distinct !{!73, !68, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 0"}
!74 = distinct !{!74, !68, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 2"}
!75 = distinct !{!75, !65, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 0"}
!76 = distinct !{!76, !65, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 2"}
!77 = !{i64 1}
!78 = !{!73, !67, !74, !75, !64, !76}
!79 = !{!67, !64}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243: argument 0"}
!82 = distinct !{!82, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE: argument 1"}
!87 = distinct !{!87, !"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE: argument 1"}
!90 = distinct !{!90, !"_ZN4core3pin12Pin$LT$P$GT$3set17hca8644857e0b62acE"}
!91 = !{!81, !84}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.estimated_trip_count"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h757716976981cb33E: argument 0"}
!96 = distinct !{!96, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h757716976981cb33E"}
!97 = distinct !{!97, !98, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17hfdbffb3c72a328d8E: argument 0"}
!98 = distinct !{!98, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17hfdbffb3c72a328d8E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E: argument 1"}
!101 = distinct !{!101, !"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1608fb3c5f2558bfE: argument 1"}
!104 = distinct !{!104, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1608fb3c5f2558bfE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h00d921acb4e3b9dbE.llvm.7939504722297667161: argument 1"}
!107 = distinct !{!107, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h00d921acb4e3b9dbE.llvm.7939504722297667161"}
!108 = !{!109, !106, !103}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2e4edbb9841df6e8E: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2e4edbb9841df6e8E"}
!111 = !{!112, !113, !114, !115}
!112 = distinct !{!112, !107, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h00d921acb4e3b9dbE.llvm.7939504722297667161: argument 0"}
!113 = distinct !{!113, !107, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h00d921acb4e3b9dbE.llvm.7939504722297667161: argument 2"}
!114 = distinct !{!114, !104, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1608fb3c5f2558bfE: argument 0"}
!115 = distinct !{!115, !104, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1608fb3c5f2558bfE: argument 2"}
!116 = !{!112, !106, !113, !114, !103, !115}
!117 = !{!106, !103}
!118 = !{i64 0, i64 4}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb72c0345d7139ffE: argument 1"}
!121 = distinct !{!121, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb72c0345d7139ffE"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb72c0345d7139ffE: argument 0"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E: argument 1"}
!126 = distinct !{!126, !"_ZN4core3pin12Pin$LT$P$GT$3set17hb8122c1e3accacc8E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr151drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$17h27a7a0d3be464fc2E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr151drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$17h27a7a0d3be464fc2E"}
!130 = distinct !{!130, !93}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5601a261366d437fE: argument 0"}
!133 = distinct !{!133, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5601a261366d437fE"}
!134 = distinct !{!134, !135, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h961147f8d6e44449E: argument 0"}
!135 = distinct !{!135, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h961147f8d6e44449E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 1"}
!138 = distinct !{!138, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 1"}
!141 = distinct !{!141, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE"}
!142 = !{!143, !140, !137}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6d783d1fb4f4f9fE: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6d783d1fb4f4f9fE"}
!145 = !{!146, !147, !148, !149}
!146 = distinct !{!146, !141, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 0"}
!147 = distinct !{!147, !141, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 2"}
!148 = distinct !{!148, !138, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 0"}
!149 = distinct !{!149, !138, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 2"}
!150 = !{!146, !140, !147, !148, !137, !149}
!151 = !{!140, !137}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243: argument 0"}
!154 = distinct !{!154, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE: argument 1"}
!159 = distinct !{!159, !"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE: argument 1"}
!162 = distinct !{!162, !"_ZN4core3pin12Pin$LT$P$GT$3set17h1b1c6e8272605ffdE"}
!163 = !{!153, !156}
!164 = distinct !{!164, !93}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5966069cd22d027cE: argument 0"}
!167 = distinct !{!167, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5966069cd22d027cE"}
!168 = distinct !{!168, !169, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h8192d0ac91d2d25fE: argument 0"}
!169 = distinct !{!169, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h8192d0ac91d2d25fE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E: argument 1"}
!172 = distinct !{!172, !"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h2263fc59dcb1030cE: argument 1"}
!175 = distinct !{!175, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h2263fc59dcb1030cE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h776d5150ad7c89c6E.llvm.7939504722297667161: argument 1"}
!178 = distinct !{!178, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h776d5150ad7c89c6E.llvm.7939504722297667161"}
!179 = !{!180, !177, !174}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7cf62e28a488a1c5E: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7cf62e28a488a1c5E"}
!182 = !{!183, !184, !185, !186}
!183 = distinct !{!183, !178, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h776d5150ad7c89c6E.llvm.7939504722297667161: argument 0"}
!184 = distinct !{!184, !178, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h776d5150ad7c89c6E.llvm.7939504722297667161: argument 2"}
!185 = distinct !{!185, !175, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h2263fc59dcb1030cE: argument 0"}
!186 = distinct !{!186, !175, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h2263fc59dcb1030cE: argument 2"}
!187 = !{!183, !177, !184, !185, !174, !186}
!188 = !{!177, !174}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba1ed12900d1114bE: argument 1"}
!191 = distinct !{!191, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba1ed12900d1114bE"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba1ed12900d1114bE: argument 0"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E: argument 1"}
!196 = distinct !{!196, !"_ZN4core3pin12Pin$LT$P$GT$3set17he5799aef90a16215E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr152drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$17hbe4e5b85ed305771E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr152drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$17hbe4e5b85ed305771E"}
!200 = distinct !{!200, !93}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17heb55120d6af32b0fE: argument 1"}
!203 = distinct !{!203, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17heb55120d6af32b0fE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6913642491ddeb6fE: argument 0"}
!206 = distinct !{!206, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6913642491ddeb6fE"}
!207 = !{!208}
!208 = distinct !{!208, !203, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17heb55120d6af32b0fE: argument 0"}
!209 = !{!208, !202}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h6b0cf4a7426f3288E: argument 1"}
!212 = distinct !{!212, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h6b0cf4a7426f3288E"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h038c9825fd46d076E: argument 0"}
!215 = distinct !{!215, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h038c9825fd46d076E"}
!216 = !{!217}
!217 = distinct !{!217, !212, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h6b0cf4a7426f3288E: argument 0"}
!218 = !{!217, !211}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h8bfd78db99cef56fE: argument 1"}
!221 = distinct !{!221, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h8bfd78db99cef56fE"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ce4acf5a5fb8e5cE: argument 0"}
!224 = distinct !{!224, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ce4acf5a5fb8e5cE"}
!225 = !{!226}
!226 = distinct !{!226, !221, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h8bfd78db99cef56fE: argument 0"}
!227 = !{!226, !220}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17heb55120d6af32b0fE: argument 1"}
!230 = distinct !{!230, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17heb55120d6af32b0fE"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6913642491ddeb6fE: argument 0"}
!233 = distinct !{!233, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6913642491ddeb6fE"}
!234 = !{!235}
!235 = distinct !{!235, !230, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17heb55120d6af32b0fE: argument 0"}
!236 = !{!235, !229}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 1"}
!239 = distinct !{!239, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 2"}
!242 = distinct !{!242, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161"}
!243 = !{!244, !245, !246, !247, !249}
!244 = distinct !{!244, !242, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 0"}
!245 = distinct !{!245, !242, !"_ZN13crypto_bigint4uint3sub52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$3sbb17h570e10ef0efbe601E.llvm.7939504722297667161: argument 1"}
!246 = distinct !{!246, !239, !"_ZN13crypto_bigint4uint3cmp89_$LT$impl$u20$subtle..ConstantTimeLess$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_lt17he6b78f68d5d9cee0E.llvm.7939504722297667161: argument 0"}
!247 = distinct !{!247, !248, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 0"}
!248 = distinct !{!248, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E"}
!249 = distinct !{!249, !248, !"_ZN14elliptic_curve6scalar9primitive24ScalarPrimitive$LT$C$GT$10from_bytes17h3a780a9a1a9cf4e5E: argument 1"}
!250 = distinct !{!250, !93}
!251 = !{!246, !238, !247}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E: argument 0"}
!254 = distinct !{!254, !"_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525: argument 0"}
!257 = distinct !{!257, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525: argument 0"}
!262 = distinct !{!262, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525: argument 0"}
!267 = distinct !{!267, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525: argument 0"}
!272 = distinct !{!272, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525: argument 0"}
!277 = distinct !{!277, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525: argument 0"}
!282 = distinct !{!282, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525: argument 0"}
!287 = distinct !{!287, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525: argument 0"}
!292 = distinct !{!292, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7feaf0dc42f6dfa5E.llvm.9153531805506995525"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h675cf63190b7fd7eE"}
!295 = !{i8 0, i8 5}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E: argument 1"}
!298 = distinct !{!298, !"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E"}
!299 = distinct !{!299, !93}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E: argument 1"}
!302 = distinct !{!302, !"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E: argument 1"}
!305 = distinct !{!305, !"_ZN4core3pin12Pin$LT$P$GT$3set17hcbc36d31282b2272E"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN89_$LT$ockam_vault..types..hashes..Aes256GcmSecretKeyHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1a578c4b9930320E: argument 0"}
!308 = distinct !{!308, !"_ZN89_$LT$ockam_vault..types..hashes..Aes256GcmSecretKeyHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1a578c4b9930320E"}
!309 = distinct !{!309, !308, !"_ZN89_$LT$ockam_vault..types..hashes..Aes256GcmSecretKeyHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1a578c4b9930320E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core6result6Result2Ok17h1dac3d7b14da1bd9E.llvm.3537213687402357243: argument 1"}
!312 = distinct !{!312, !"_ZN4core6result6Result2Ok17h1dac3d7b14da1bd9E.llvm.3537213687402357243"}
!313 = !{!314, !311}
!314 = distinct !{!314, !312, !"_ZN4core6result6Result2Ok17h1dac3d7b14da1bd9E.llvm.3537213687402357243: argument 0"}
!315 = !{!314}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h7abdc3b4d71b569fE.llvm.9153531805506995525"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h689cec523e8f98b4E.llvm.9153531805506995525: argument 0"}
!324 = distinct !{!324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h689cec523e8f98b4E.llvm.9153531805506995525"}
!325 = !{!323, !320, !326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h900e5c9366c0c0aaE"}
!328 = !{!323, !320}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h7788afb0a97e45f2E.llvm.9153531805506995525: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h7788afb0a97e45f2E.llvm.9153531805506995525"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d1a12b88d84262E.llvm.9153531805506995525: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d1a12b88d84262E.llvm.9153531805506995525"}
!335 = !{!333, !330, !326}
!336 = !{!333, !330}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!343 = !{!341, !338}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!350 = !{!348, !345}
!351 = !{i64 0, i64 -9223372036854775808}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!354 = distinct !{!354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!355 = !{i64 1, i64 0}
!356 = !{i8 0, i8 7}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!362 = distinct !{!362, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!363 = !{!361, !358}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!370 = !{!368, !365, !358}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!377 = !{!375, !372}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!384 = !{!382, !379}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!391 = !{!389, !386}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!398 = !{!396, !393}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!405 = !{!403, !400}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!411 = distinct !{!411, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!412 = !{!410, !407}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!419 = !{!417, !414, !407}
!420 = !{!421, !423, !425, !427, !429, !431}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr73drop_in_place$LT$ockam_vault..types..hashes..Aes256GcmSecretKeyHandle$GT$17h4eeef3c455334963E.llvm.9153531805506995525: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr73drop_in_place$LT$ockam_vault..types..hashes..Aes256GcmSecretKeyHandle$GT$17h4eeef3c455334963E.llvm.9153531805506995525"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr68drop_in_place$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$GT$17ha48cc83956a07441E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr68drop_in_place$LT$ockam_vault..types..hashes..AeadSecretKeyHandle$GT$17ha48cc83956a07441E"}
!433 = !{i64 0, i64 -9223372036854775807}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZN59_$LT$$u5b$Z$u3b$$u20$N$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h91ff1e532593904cE: argument 0"}
!436 = distinct !{!436, !"_ZN59_$LT$$u5b$Z$u3b$$u20$N$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h91ff1e532593904cE"}
!437 = distinct !{!437, !438, !"_ZN109_$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6599864979acc3b1E: argument 0"}
!438 = distinct !{!438, !"_ZN109_$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6599864979acc3b1E"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr88drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$17hb7fa6acfefb3873eE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr88drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..AeadSecret$GT$17hb7fa6acfefb3873eE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN38_$LT$Z$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h62b40a9d8a347e36E.llvm.1290069140160153612: argument 0"}
!443 = distinct !{!443, !"_ZN38_$LT$Z$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h62b40a9d8a347e36E.llvm.1290069140160153612"}
!444 = distinct !{!444, !93}
!445 = !{i32 0, i32 4}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE"}
!449 = !{i8 0, i8 10}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525"}
!456 = !{!454, !451}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!463 = !{!461, !458}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!470 = !{!468, !465}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!477 = !{!475, !472}
!478 = !{!479, !481, !483, !485, !487}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr68drop_in_place$LT$ockam_vault..types..secrets..SecretBufferHandle$GT$17hf391b443902595e1E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr68drop_in_place$LT$ockam_vault..types..secrets..SecretBufferHandle$GT$17hf391b443902595e1E"}
!489 = !{!490, !492, !494, !496}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr90drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..BufferSecret$GT$17h85855b42e41799b7E"}
!498 = !{!499, !501, !503, !505, !507}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr71drop_in_place$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$17hf2b885c5aa0a5edbE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr71drop_in_place$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$17hf2b885c5aa0a5edbE"}
!509 = !{!510, !512, !514}
!510 = distinct !{!510, !511, !"_ZN59_$LT$$u5b$Z$u3b$$u20$N$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h91ff1e532593904cE: argument 0"}
!511 = distinct !{!511, !"_ZN59_$LT$$u5b$Z$u3b$$u20$N$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h91ff1e532593904cE"}
!512 = distinct !{!512, !513, !"_ZN114_$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdc14331074ebba6E: argument 0"}
!513 = distinct !{!513, !"_ZN114_$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdc14331074ebba6E"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr93drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$GT$17hed5842c310db61b8E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr93drop_in_place$LT$ockam_vault..software..vault_for_secure_channels..types..X25519SecretKey$GT$17hed5842c310db61b8E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN38_$LT$Z$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h62b40a9d8a347e36E.llvm.1290069140160153612: argument 0"}
!518 = distinct !{!518, !"_ZN38_$LT$Z$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h62b40a9d8a347e36E.llvm.1290069140160153612"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!530 = !{!528, !525, !531, !520, !522}
!531 = distinct !{!531, !532, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!533 = !{!528, !525}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!543 = !{!541, !538, !535}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!549 = distinct !{!549, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!550 = !{!548, !545, !541, !538, !535}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!560 = !{!558, !555, !552}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!566 = distinct !{!566, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!567 = !{!565, !562, !558, !555, !552}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!577 = !{!575, !572, !569}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!583 = distinct !{!583, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!584 = !{!582, !579, !575, !572, !569}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!596 = !{!594, !591, !597, !586, !588}
!597 = distinct !{!597, !598, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!599 = !{!594, !591}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!609 = !{!607, !604, !601}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!615 = distinct !{!615, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!616 = !{!614, !611, !607, !604, !601}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!626 = !{!624, !621, !618}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!632 = distinct !{!632, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!633 = !{!631, !628, !624, !621, !618}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!644 = distinct !{!644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!645 = !{!643, !640, !646, !635, !637}
!646 = distinct !{!646, !647, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!648 = !{!643, !640}
!649 = !{i8 0, i8 8}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!656 = !{!654, !651}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525"}
!663 = !{!661, !658}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!676 = distinct !{!676, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!677 = !{!675, !672}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!683 = distinct !{!683, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!684 = !{!682, !679, !672}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!693 = distinct !{!693, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!694 = !{!692, !689, !686}
!695 = !{!689, !686}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!702 = !{!700, !697, !689, !686}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!712 = !{!710, !707}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!718 = distinct !{!718, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!719 = !{!717, !714}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!725 = distinct !{!725, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!726 = !{!724, !721, !714}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!733 = !{!731, !728}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!739 = distinct !{!739, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!740 = !{!738, !735}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!746 = distinct !{!746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!747 = !{!745, !742, !735}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!754 = !{!752, !749}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!760 = distinct !{!760, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!761 = !{!759, !756}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!767 = distinct !{!767, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!768 = !{!766, !763, !756}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!777 = distinct !{!777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!778 = !{!776, !773, !770}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!793 = !{!791, !788, !785}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525"}
!800 = !{!798, !795}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!814 = distinct !{!814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!815 = !{!813, !810, !807}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"}
!821 = !{i8 0, i8 6}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hc8068a84dc20da65E.llvm.9153531805506995525: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hc8068a84dc20da65E.llvm.9153531805506995525"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c3c148e77c26feE.llvm.9153531805506995525: argument 0"}
!830 = distinct !{!830, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c3c148e77c26feE.llvm.9153531805506995525"}
!831 = !{!829, !826, !823}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!843 = distinct !{!843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!844 = !{!842, !839, !836}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hc8068a84dc20da65E.llvm.9153531805506995525: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hc8068a84dc20da65E.llvm.9153531805506995525"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c3c148e77c26feE.llvm.9153531805506995525: argument 0"}
!858 = distinct !{!858, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c3c148e77c26feE.llvm.9153531805506995525"}
!859 = !{!857, !854, !851}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525"}
!866 = !{!864, !861}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!875 = distinct !{!875, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!876 = !{!874, !871, !868}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"}
!882 = !{i64 0, i64 16}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.3537213687402357243"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243"}
!889 = !{i64 0, i64 25}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"}
!893 = !{!891, !887}
!894 = !{!891, !887, !884}
!895 = !{!896, !891, !887, !884}
!896 = distinct !{!896, !897, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!897 = distinct !{!897, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.3537213687402357243: argument 0"}
!900 = distinct !{!900, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.3537213687402357243"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"}
!904 = !{!905, !902}
!905 = distinct !{!905, !906, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!906 = distinct !{!906, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.llvm.3537213687402357243: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.llvm.3537213687402357243"}
!910 = !{!911, !908}
!911 = distinct !{!911, !912, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243: argument 0"}
!912 = distinct !{!912, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!921 = distinct !{!921, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!922 = !{!920, !917, !914}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"}
!929 = !{!930, !927}
!930 = distinct !{!930, !931, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!931 = distinct !{!931, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!932 = !{!933, !935, !937, !939}
!933 = distinct !{!933, !934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!934 = distinct !{!934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!941 = !{!942, !944, !946, !948}
!942 = distinct !{!942, !943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!943 = distinct !{!943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!950 = !{!951, !953, !955, !957}
!951 = distinct !{!951, !952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!952 = distinct !{!952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!959 = !{!960, !962, !964, !966}
!960 = distinct !{!960, !961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!961 = distinct !{!961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"}
!971 = !{!972, !969}
!972 = distinct !{!972, !973, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!973 = distinct !{!973, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"}
!977 = !{!978, !975}
!978 = distinct !{!978, !979, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!979 = distinct !{!979, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"}
!983 = !{!984, !981}
!984 = distinct !{!984, !985, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!985 = distinct !{!985, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"}
!989 = !{!990, !987}
!990 = distinct !{!990, !991, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!991 = distinct !{!991, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243: argument 0"}
!994 = distinct !{!994, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.3537213687402357243"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.3537213687402357243"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.3537213687402357243"}
!1001 = !{!999, !996}
!1002 = !{!1003, !999, !996}
!1003 = distinct !{!1003, !1004, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243: argument 0"}
!1004 = distinct !{!1004, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.3537213687402357243"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.3537213687402357243: argument 0"}
!1007 = distinct !{!1007, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.3537213687402357243"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!1010 = distinct !{!1010, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1020 = !{!1018, !1015, !1012}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1026 = distinct !{!1026, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1027 = !{!1025, !1022, !1018, !1015, !1012}
!1028 = !{!1029, !1031, !1032}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h80b9c0136ff8f214E: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h80b9c0136ff8f214E"}
!1031 = distinct !{!1031, !1030, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h80b9c0136ff8f214E: argument 1"}
!1032 = distinct !{!1032, !1030, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h80b9c0136ff8f214E: argument 2"}
!1033 = !{!1029, !1032}
!1034 = !{!1035, !1037, !1038}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8341db1547251cdeE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8341db1547251cdeE"}
!1037 = distinct !{!1037, !1036, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8341db1547251cdeE: argument 1"}
!1038 = distinct !{!1038, !1036, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8341db1547251cdeE: argument 2"}
!1039 = !{!1035, !1038}
!1040 = !{!1041, !1043, !1044}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6972bbf02842358fE: argument 0"}
!1042 = distinct !{!1042, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6972bbf02842358fE"}
!1043 = distinct !{!1043, !1042, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6972bbf02842358fE: argument 1"}
!1044 = distinct !{!1044, !1042, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6972bbf02842358fE: argument 2"}
!1045 = !{!1041, !1044}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3900dd34a68c26d2E: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3900dd34a68c26d2E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hcf9b826a5afac1ebE: argument 0"}
!1051 = distinct !{!1051, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hcf9b826a5afac1ebE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hf8cb57e2355985b7E: argument 0"}
!1054 = distinct !{!1054, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hf8cb57e2355985b7E"}
!1055 = !{!1056, !1058, !1059}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E"}
!1058 = distinct !{!1058, !1057, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E: argument 1"}
!1059 = distinct !{!1059, !1057, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h536f5cfed4780639E: argument 2"}
!1060 = !{!1058}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h2391c3fa82883efcE: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h2391c3fa82883efcE"}
!1064 = !{!1065, !1067, !1068}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE: argument 0"}
!1066 = distinct !{!1066, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE"}
!1067 = distinct !{!1067, !1066, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE: argument 1"}
!1068 = distinct !{!1068, !1066, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hdf67e6573e80142aE: argument 2"}
!1069 = !{!1067}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h6ba0fb4822688e98E: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h6ba0fb4822688e98E"}
!1073 = !{!1074, !1076, !1077}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E"}
!1076 = distinct !{!1076, !1075, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E: argument 1"}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h728face2495b6040E: argument 2"}
!1078 = !{!1076}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h022aa3a01958df08E: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h022aa3a01958df08E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8b17c0a6670280f1E.llvm.3537213687402357243: argument 0"}
!1084 = distinct !{!1084, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8b17c0a6670280f1E.llvm.3537213687402357243"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8b17c0a6670280f1E.llvm.3537213687402357243: argument 1"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8b17c0a6670280f1E.llvm.3537213687402357243: argument 0"}
!1089 = distinct !{!1089, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8b17c0a6670280f1E.llvm.3537213687402357243"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h8b17c0a6670280f1E.llvm.3537213687402357243: argument 1"}
!1092 = distinct !{!1092, !93}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243: argument 0"}
!1095 = distinct !{!1095, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hbfc292b5ce848acdE: argument 0"}
!1098 = distinct !{!1098, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hbfc292b5ce848acdE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a22db14952124cE.llvm.3537213687402357243: argument 0"}
!1101 = distinct !{!1101, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a22db14952124cE.llvm.3537213687402357243"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17haab1d49e05839085E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17haab1d49e05839085E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd256a05a0cf25d33E: argument 0"}
!1107 = distinct !{!1107, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd256a05a0cf25d33E"}
!1108 = !{!1109, !1106}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf17d38b78bcf4fc3E: argument 0"}
!1110 = distinct !{!1110, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf17d38b78bcf4fc3E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many28_$u7b$$u7b$closure$u7d$$u7d$17h5c1ba4f4d21ef739E: argument 0"}
!1113 = distinct !{!1113, !"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many28_$u7b$$u7b$closure$u7d$$u7d$17h5c1ba4f4d21ef739E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1113, !"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many28_$u7b$$u7b$closure$u7d$$u7d$17h5c1ba4f4d21ef739E: argument 1"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f30dae71bf83e9aE: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f30dae71bf83e9aE"}
!1119 = distinct !{!1119, !1120, !"_ZN12futures_util6future6future9FutureExt5boxed17h4a5eb4b9a3c453faE: argument 0"}
!1120 = distinct !{!1120, !"_ZN12futures_util6future6future9FutureExt5boxed17h4a5eb4b9a3c453faE"}
!1121 = !{!1119}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243: argument 0"}
!1124 = distinct !{!1124, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243"}
!1125 = !{!1126, !1128}
!1126 = distinct !{!1126, !1127, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h59cb5f3f1a5d5185E: argument 0"}
!1127 = distinct !{!1127, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h59cb5f3f1a5d5185E"}
!1128 = distinct !{!1128, !1127, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h59cb5f3f1a5d5185E: argument 1"}
!1129 = !{!1128}
!1130 = !{i32 0, i32 1000000000}
!1131 = !{!1132, !1134, !1126, !1128}
!1132 = distinct !{!1132, !1133, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17hfb2ddfae4e16e8c1E: argument 0"}
!1133 = distinct !{!1133, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17hfb2ddfae4e16e8c1E"}
!1134 = distinct !{!1134, !1133, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17hfb2ddfae4e16e8c1E: argument 1"}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfad6c89415ef9dbfE: argument 0"}
!1137 = distinct !{!1137, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfad6c89415ef9dbfE"}
!1138 = distinct !{!1138, !1137, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfad6c89415ef9dbfE: argument 1"}
!1139 = !{!1132, !1126}
!1140 = !{i32 0, i32 6}
!1141 = !{!1126}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fb7a70acddde8a2E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fb7a70acddde8a2E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fb7a70acddde8a2E: argument 1"}
!1147 = !{!1148, !1150, !1151, !1153, !1143, !1146}
!1148 = distinct !{!1148, !1149, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8reattach17h498a3f30fab6c605E: argument 0"}
!1149 = distinct !{!1149, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8reattach17h498a3f30fab6c605E"}
!1150 = distinct !{!1150, !1149, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8reattach17h498a3f30fab6c605E: argument 1"}
!1151 = distinct !{!1151, !1152, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E: argument 0"}
!1152 = distinct !{!1152, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E"}
!1153 = distinct !{!1153, !1152, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h302f8f756d8db5c5E: argument 1"}
!1154 = !{!1148, !1151, !1143}
!1155 = !{!1156, !1148, !1150, !1151, !1153, !1143, !1146}
!1156 = distinct !{!1156, !1157, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.18098550234714842923: argument 0"}
!1157 = distinct !{!1157, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.18098550234714842923"}
!1158 = !{!1159, !1161, !1163, !1148, !1150, !1151, !1153, !1143, !1146}
!1159 = distinct !{!1159, !1160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1160 = distinct !{!1160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!1165 = !{!1150, !1153, !1143, !1146}
!1166 = !{!1143, !1146}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!1172 = distinct !{!1172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!1173 = !{!1171, !1168}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243: argument 0"}
!1176 = distinct !{!1176, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf4bf0cd8bf38bbE.llvm.3537213687402357243: argument 0"}
!1179 = distinct !{!1179, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf4bf0cd8bf38bbE.llvm.3537213687402357243"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire17hb644f5ab8f3f5298E: argument 1"}
!1182 = distinct !{!1182, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire17hb644f5ab8f3f5298E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243: argument 0"}
!1185 = distinct !{!1185, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243"}
!1186 = !{!1184, !1181}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1182, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire17hb644f5ab8f3f5298E: argument 0"}
!1189 = !{!1184, !1188, !1181}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hc8068a84dc20da65E.llvm.9153531805506995525: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hc8068a84dc20da65E.llvm.9153531805506995525"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c3c148e77c26feE.llvm.9153531805506995525: argument 0"}
!1198 = distinct !{!1198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c3c148e77c26feE.llvm.9153531805506995525"}
!1199 = !{!1197, !1194, !1191}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cf362fbb0cb41ceE: argument 1"}
!1205 = !{!1201, !1204}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core6option15Option$LT$T$GT$7replace17hac8b7c1a8ad0dc75E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core6option15Option$LT$T$GT$7replace17hac8b7c1a8ad0dc75E"}
!1209 = !{!1207, !1210}
!1210 = distinct !{!1210, !1208, !"_ZN4core6option15Option$LT$T$GT$7replace17hac8b7c1a8ad0dc75E: argument 1"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1208, !"_ZN4core6option15Option$LT$T$GT$7replace17hac8b7c1a8ad0dc75E: argument 2"}
!1213 = !{!1210}
!1214 = !{!1207, !1212}
!1215 = !{!1216, !1218}
!1216 = distinct !{!1216, !1217, !"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$5yield28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3320491b830bb592E.llvm.6880954279671448737: argument 0"}
!1217 = distinct !{!1217, !"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$5yield28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3320491b830bb592E.llvm.6880954279671448737"}
!1218 = distinct !{!1218, !1219, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7a41877e2f8082b3E: argument 0"}
!1219 = distinct !{!1219, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7a41877e2f8082b3E"}
!1220 = !{!1218}
!1221 = !{!1216}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h4fda19dd7726d26cE"}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN110_$LT$futures_util..stream..try_stream..try_next..TryNext$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha9efc3babc36b43fE: argument 0"}
!1227 = distinct !{!1227, !"_ZN110_$LT$futures_util..stream..try_stream..try_next..TryNext$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha9efc3babc36b43fE"}
!1228 = distinct !{!1228, !1227, !"_ZN110_$LT$futures_util..stream..try_stream..try_next..TryNext$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha9efc3babc36b43fE: argument 1"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h3e5f26e6787aab21E: argument 1"}
!1231 = distinct !{!1231, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h3e5f26e6787aab21E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 1"}
!1234 = distinct !{!1234, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 1"}
!1237 = distinct !{!1237, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE"}
!1238 = !{!1239, !1236, !1233, !1230}
!1239 = distinct !{!1239, !1240, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6d783d1fb4f4f9fE: argument 0"}
!1240 = distinct !{!1240, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6d783d1fb4f4f9fE"}
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1226, !1228}
!1242 = distinct !{!1242, !1237, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 0"}
!1243 = distinct !{!1243, !1237, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0b7bfaf0f3be482cE: argument 2"}
!1244 = distinct !{!1244, !1234, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 0"}
!1245 = distinct !{!1245, !1234, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h01ddc6692bc91458E: argument 2"}
!1246 = distinct !{!1246, !1231, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h3e5f26e6787aab21E: argument 0"}
!1247 = distinct !{!1247, !1231, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h3e5f26e6787aab21E: argument 2"}
!1248 = !{!1242, !1236, !1243, !1244, !1233, !1245, !1246, !1230, !1247, !1226, !1228}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243: argument 0"}
!1251 = distinct !{!1251, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdac95e954e009357E.llvm.3537213687402357243: argument 1"}
!1254 = !{!1250, !1226, !1228}
!1255 = !{!1228}
!1256 = !{!1257, !1259}
!1257 = distinct !{!1257, !1258, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h62a63d273c8a146fE: argument 0"}
!1258 = distinct !{!1258, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h62a63d273c8a146fE"}
!1259 = distinct !{!1259, !1258, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h62a63d273c8a146fE: argument 1"}
!1260 = !{!1257}
!1261 = !{!1259}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525"}
!1268 = !{!1266, !1263}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr162drop_in_place$LT$sqlx_core..ext..async_stream..Yielder$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17hbcc6ee705e7e11a4E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hc8068a84dc20da65E.llvm.9153531805506995525: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$$GT$$GT$17hc8068a84dc20da65E.llvm.9153531805506995525"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c3c148e77c26feE.llvm.9153531805506995525: argument 0"}
!1277 = distinct !{!1277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63c3c148e77c26feE.llvm.9153531805506995525"}
!1278 = !{!1276, !1273, !1270}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1287 = distinct !{!1287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1288 = !{!1286, !1283, !1280}
!1289 = !{!1250, !1253}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr301drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb87e060678ce728bE"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h6328167fe2f5235eE.llvm.9153531805506995525"}
!1296 = !{!1294, !1291}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1305 = distinct !{!1305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1306 = !{!1304, !1301, !1298}
!1307 = !{!1308, !1310}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243: argument 0"}
!1314 = distinct !{!1314, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8bf8ede0baced8e9E.llvm.3537213687402357243: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8bf8ede0baced8e9E.llvm.3537213687402357243"}
!1318 = !{!1319, !1321}
!1319 = distinct !{!1319, !1320, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h46bbf7a2a7f45d2eE: argument 0"}
!1320 = distinct !{!1320, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h46bbf7a2a7f45d2eE"}
!1321 = distinct !{!1321, !1322, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbf56e9ba6e7cf65eE: argument 1"}
!1322 = distinct !{!1322, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbf56e9ba6e7cf65eE"}
!1323 = !{!1324, !1325}
!1324 = distinct !{!1324, !1322, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbf56e9ba6e7cf65eE: argument 0"}
!1325 = distinct !{!1325, !1322, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbf56e9ba6e7cf65eE: argument 2"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire17hb644f5ab8f3f5298E: argument 1"}
!1328 = distinct !{!1328, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire17hb644f5ab8f3f5298E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243: argument 0"}
!1331 = distinct !{!1331, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243"}
!1332 = !{!1330, !1327}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1328, !"_ZN9sqlx_core4pool14Pool$LT$DB$GT$7acquire17hb644f5ab8f3f5298E: argument 0"}
!1335 = !{!1330, !1334, !1327}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46d56dcc5cb1cffeE: argument 1"}
!1338 = distinct !{!1338, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46d56dcc5cb1cffeE"}
!1339 = !{!1340, !1337}
!1340 = distinct !{!1340, !1338, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46d56dcc5cb1cffeE: argument 0"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE: argument 0"}
!1343 = distinct !{!1343, !"_ZN100_$LT$sqlx_core..pool..connection..PoolConnection$LT$DB$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc812cc5e81638a8fE"}
!1344 = !{!1340}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1353 = distinct !{!1353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1354 = !{!1352, !1349, !1346}
!1355 = !{!1356, !1358}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17hea781fc4ce013f33E.llvm.9153531805506995525"}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"}
!1360 = !{!1321}
!1361 = !{!1324, !1321, !1325}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr262drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2c05270f1adbd442E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr240drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56d85c762e8b0a3dE.llvm.9153531805506995525"}
!1368 = !{!1366, !1363}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr79drop_in_place$LT$sqlx_core..pool..Pool$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h4469235d2e02917fE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1377 = distinct !{!1377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1378 = !{!1376, !1373, !1370}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many17he5fb1751ca337dceE: argument 0"}
!1381 = distinct !{!1381, !"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many17he5fb1751ca337dceE"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243: argument 0"}
!1384 = distinct !{!1384, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b46357816994e94E.llvm.3537213687402357243"}
!1385 = !{!1383, !1380}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1381, !"_ZN9sqlx_core4pool8executor95_$LT$impl$u20$sqlx_core..executor..Executor$u20$for$u20$$RF$sqlx_core..pool..Pool$LT$DB$GT$$GT$10fetch_many17he5fb1751ca337dceE: argument 1"}
!1388 = !{!1383, !1380, !1387}
!1389 = !{!1380, !1387}
!1390 = !{!1391, !1380, !1387}
!1391 = distinct !{!1391, !1392, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf4bf0cd8bf38bbE.llvm.3537213687402357243: argument 0"}
!1392 = distinct !{!1392, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf4bf0cd8bf38bbE.llvm.3537213687402357243"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c7c17ea7ee1b3ceE.llvm.3537213687402357243: argument 0"}
!1395 = distinct !{!1395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c7c17ea7ee1b3ceE.llvm.3537213687402357243"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN12futures_util6stream10try_stream11try_collect24TryCollect$LT$St$C$C$GT$3new17h1b175fcdb8817be3E: argument 0"}
!1398 = distinct !{!1398, !"_ZN12futures_util6stream10try_stream11try_collect24TryCollect$LT$St$C$C$GT$3new17h1b175fcdb8817be3E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN12futures_util6stream10try_stream11try_collect24TryCollect$LT$St$C$C$GT$3new17h1b175fcdb8817be3E: argument 1"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3947fb1adafe149eE.llvm.3537213687402357243: argument 0"}
!1403 = distinct !{!1403, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3947fb1adafe149eE.llvm.3537213687402357243"}
!1404 = !{i64 0, i64 17}
!1405 = !{!1406, !1408, !1410, !1412}
!1406 = distinct !{!1406, !1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!1407 = distinct !{!1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!1414 = !{!1415, !1417, !1419}
!1415 = distinct !{!1415, !1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!1416 = distinct !{!1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!1421 = !{!1422, !1424, !1426}
!1422 = distinct !{!1422, !1423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!1423 = distinct !{!1423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
