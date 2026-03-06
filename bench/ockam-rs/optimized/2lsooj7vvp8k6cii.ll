; ModuleID = 'bench/ockam-rs/original/2lsooj7vvp8k6cii.ll'
source_filename = "bench/ockam-rs/original/2lsooj7vvp8k6cii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12sharded_slab3tid8REGISTRY17h439be8f01691734eE = external global { {} }
@anon.5c2e41c551a0084ae6e2876986fefbd5.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"creating a new thread ID (" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.1 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c") would exceed the maximum number of thread ID bits specified in " }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.0, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.1, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.2, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.5 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"sharded_slab::cfg::DefaultConfig" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\1F\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.7 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/tid.rs" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.7, [16 x i8] c"`\00\00\00\00\00\00\00\A3\00\00\00\15\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"thread '" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.10 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"' attempted to panic at 'creating a new thread ID (" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.11 = private unnamed_addr constant <{ [165 x i8] }> <{ [165 x i8] c")', /home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/tid.rs:163:21\0Anote: we were already unwinding due to a previous panic.\0A" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.9, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.10, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.1, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.2, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.11, [8 x i8] c"\A5\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"<unnamed>" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.14.llvm.1091148472540163290 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E = external thread_local global { { { i64, [4 x i64] } } }
@anon.5c2e41c551a0084ae6e2876986fefbd5.22 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.26 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.26, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.28 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.28, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.30 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.30, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.28, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.33 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.33, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.28, [16 x i8] c"O\00\00\00\00\00\00\00g\0C\00\00\18\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.36 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.36, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.28, [16 x i8] c"O\00\00\00\00\00\00\00h\0C\00\00\17\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.39 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.39, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.28, [16 x i8] c"O\00\00\00\00\00\00\00\CB\0C\00\00\1D\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.42 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.42, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.28, [16 x i8] c"O\00\00\00\00\00\00\00\CA\0C\00\00\1C\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.46 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr264drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h941c90622100e592E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b5a094e2ab1c090E" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e5d8e3fc2434504E" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$$GT$17he7ea74fdc235e6fcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5e7ac1ec34bcfbfE" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$$GT$17h54e8b9af74bb4d5dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef71a1a9a138e311E" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.51 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.52 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/flume-0.11.0/src/async.rs" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.54 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/flume-0.11.0/src/lib.rs" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.54, [16 x i8] c"Z\00\00\00\00\00\00\00\9F\01\00\00\11\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17hf81abaed319f398dE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$flume..async..AsyncSignal$u20$as$u20$flume..signal..Signal$GT$4fire17h8f3c0ca4a08cc312E", ptr @"_ZN67_$LT$flume..async..AsyncSignal$u20$as$u20$flume..signal..Signal$GT$6as_any17h893eec2654cb5a35E", ptr @"_ZN67_$LT$flume..async..AsyncSignal$u20$as$u20$flume..signal..Signal$GT$6as_ptr17h415df7b2e45fe5b9E" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.57 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.52, [16 x i8] c"\\\00\00\00\00\00\00\00\AF\01\00\00\1A\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.52, [16 x i8] c"\\\00\00\00\00\00\00\00q\01\00\00E\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.52, [16 x i8] c"\\\00\00\00\00\00\00\00\9A\00\00\00\12\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.61.llvm.1091148472540163290 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/block.rs" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.62.llvm.1091148472540163290 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.61.llvm.1091148472540163290, [16 x i8] c"f\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.63.llvm.1091148472540163290 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.61.llvm.1091148472540163290, [16 x i8] c"f\00\00\00\00\00\00\00\C4\00\00\00\14\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.65 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tracing::span" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.66 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-- " }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.67 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.66, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.67, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.52, [16 x i8] c"\\\00\00\00\00\00\00\00\E5\00\00\00\1A\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.70 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [23 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\0F", [23 x i8] undef }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17hc1d5118873dc00b4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hd850af3bf535f36aE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h38d979382cab2f70E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h5ebe4dc3ae23920eE" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.72 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" span=" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, [8 x i8] zeroinitializer, ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.72, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.74 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: weird lifecycle " }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.74, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.76 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/page/slot.rs" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.76, [16 x i8] c"f\00\00\00\00\00\00\00\94\02\00\00\18\00\00\00" }>, align 8
@_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE = global <{ [8 x i8], [88 x i8], [8 x i8], ptr }> <{ [8 x i8] zeroinitializer, [88 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h777a1204d808b0b3E }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.78 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"implementations/rust/ockam/ockam_node/src/runtime.rs" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.78, [16 x i8] c"4\00\00\00\00\00\00\00\06\00\00\001\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.78, [16 x i8] c"4\00\00\00\00\00\00\00\0D\00\00\00\0A\00\00\00" }>, align 8
@anon.5c2e41c551a0084ae6e2876986fefbd5.81 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Runtime was consumed" }>, align 1
@anon.5c2e41c551a0084ae6e2876986fefbd5.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.78, [16 x i8] c"4\00\00\00\00\00\00\00\0F\00\00\00\0A\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h936dd9e3f2cc8f13E(ptr noundef nonnull writeonly align 8 captures(none) initializes((0, 16)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb45234971a40a55E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h439be8f01691734eE)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i32 0, i32 1 acquire monotonic, align 4, !noalias !4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 8 %3), !noalias !4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !7
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread", label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit": ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !7
  %11 = xor i1 %10, true
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !7
  %.not.not = icmp eq i8 %13, 0
  br i1 %.not.not, label %.critedge, label %16

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread": ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load atomic i8, ptr %14 monotonic, align 4, !noalias !7
  %.not.not22 = icmp eq i8 %15, 0
  br i1 %.not.not22, label %.critedge, label %.thread25

16:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit"
  br i1 %10, label %.thread25, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i

.thread25:                                        ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread", %16
  %17 = phi ptr [ %12, %16 ], [ %14, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread" ]
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.8848114157358331746(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !10
  %19 = and i64 %18, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i.i: ; preds = %.thread25
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !10
  br i1 %21, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i, label %24

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i: ; preds = %24, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i.i, %.thread25, %16
  %22 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !10
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split.i", label %.thread

24:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %17, i8 noundef 1, i8 noundef 0), !noalias !10
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split.i": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %3), !noalias !19
  br label %.thread

.critedge:                                        ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread", %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit"
  %25 = phi ptr [ %14, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread" ], [ %12, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit" ]
  %.0.i.i.i.i24 = phi i1 [ false, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread" ], [ %11, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit" ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !20
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %41, label %29

29:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !21, !noundef !20
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !21, !noundef !20
  %.not.i.i = icmp ult i64 %33, %35
  %36 = select i1 %.not.i.i, i64 0, i64 %35
  %.0.i.i = sub nuw i64 %33, %36
  store i64 %.0.i.i, ptr %31, align 8, !alias.scope !21
  %37 = add i64 %27, -1
  store i64 %37, ptr %26, align 8, !alias.scope !21
  %38 = load ptr, ptr %30, align 8, !alias.scope !21, !nonnull !20, !noundef !20
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %32
  %40 = load i64, ptr %39, align 8, !noalias !21, !noundef !20
  br label %41

41:                                               ; preds = %29, %.critedge
  %.sroa.3.0.i = phi i64 [ undef, %.critedge ], [ %40, %29 ]
  br i1 %.0.i.i.i.i24, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i11, label %42

42:                                               ; preds = %41
  %43 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !24
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i11, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i10

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i10: ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !24
  br i1 %46, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i11, label %49

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i11: ; preds = %49, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i10, %42, %41
  %47 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !24
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %50, label %51

49:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i10
  store atomic i8 1, ptr %25 monotonic, align 1, !noalias !24
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i11

50:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i11
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 8 %3), !noalias !24
  br label %51

51:                                               ; preds = %50, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i11
  br i1 %28, label %.thread, label %53

.thread:                                          ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i, %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split.i", %51
  %52 = tail call noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h848f79f8e91a570cE.llvm.1091148472540163290"()
  br label %53

53:                                               ; preds = %51, %.thread
  %.0 = phi i64 [ %52, %.thread ], [ %.sroa.3.0.i, %51 ]
  store i64 1, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %54, align 8
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h6358e5cb848ba70aE.llvm.1091148472540163290"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !29, !noundef !20
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !29, !noundef !20
  %.not.i = icmp ult i64 %10, %12
  %13 = select i1 %.not.i, i64 0, i64 %12
  %.0.i = sub nuw i64 %10, %13
  store i64 %.0.i, ptr %8, align 8, !alias.scope !29
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8, !alias.scope !29
  %15 = load ptr, ptr %7, align 8, !alias.scope !29, !nonnull !20, !noundef !20
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %17 = load i64, ptr %16, align 8, !noalias !29, !noundef !20
  br label %18

18:                                               ; preds = %6, %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %17, %6 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %6 ]
  br i1 %1, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %19

19:                                               ; preds = %18
  %20 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !32
  %21 = and i64 %20, 9223372036854775807
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !32
  br i1 %23, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %26

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %26, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %19, %18
  %24 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %28, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit"

26:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store atomic i8 1, ptr %27 monotonic, align 4, !noalias !32
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

28:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %0), !noalias !32
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, %28
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h848f79f8e91a570cE.llvm.1091148472540163290"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [4 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb45234971a40a55E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h439be8f01691734eE)
  %11 = atomicrmw add ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ugt i64 %11, 8191
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit: ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %17, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread, label %30

18:                                               ; preds = %0, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E.exit"
  %19 = phi i64 [ %11, %0 ], [ %.pre, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %19

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread: ; preds = %13, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.5, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %20, align 8
  store ptr %9, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %25, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.4, ptr %8, align 8, !alias.scope !37, !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %26, align 8, !alias.scope !37, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !37, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %28, align 8, !alias.scope !37, !noalias !40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %29, align 8, !alias.scope !37, !noalias !40
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.8) #27
  unreachable

30:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = tail call noundef nonnull ptr @_ZN3std6thread7current17hb70cd947974ff548E()
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hdb02d44f6c4ef0a7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %35 unwind label %33

33:                                               ; preds = %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %57 unwind label %55

35:                                               ; preds = %30
  %.fca.0.extract = extractvalue { ptr, i64 } %32, 0
  %36 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %32, 1
  %spec.select = select i1 %36, ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.13, ptr %.fca.0.extract
  %spec.select18 = select i1 %36, i64 9, i64 %.fca.1.extract
  store ptr %spec.select, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %spec.select18, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.5, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %38, align 8
  store ptr %2, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E", ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E", ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %45, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.12, ptr %4, align 8, !alias.scope !43, !noalias !46
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %46, align 8, !alias.scope !43, !noalias !46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !43, !noalias !46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %48, align 8, !alias.scope !43, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %49, align 8, !alias.scope !43, !noalias !46
  invoke void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %50 unwind label %33

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %51 = load ptr, ptr %5, align 8, !alias.scope !61, !nonnull !20, !noundef !20
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !61
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E.exit"

54:                                               ; preds = %50
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21ca2b8401903657E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E.exit": ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %9, align 8
  br label %18

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

57:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN12sharded_slab3tid12Tid$LT$C$GT$8poisoned17h3358933924a9e5feE"() unnamed_addr #2 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h37fd7126f58f967dE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %9 = add i64 %1, %.v
  %10 = shl nuw i64 %9, 51
  br label %11

11:                                               ; preds = %.lr.ph31, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit
  %.01528 = phi i64 [ %6, %.lr.ph31 ], [ %.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.01627 = phi i1 [ false, %.lr.ph31 ], [ %.117, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.026 = phi i64 [ 0, %.lr.ph31 ], [ %.121, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %12 = and i64 %.01528, 2251799813685247
  %13 = or disjoint i64 %12, %10
  %14 = cmpxchg ptr %5, i64 %.01528, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

.loopexit:                                        ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit, %4, %18
  %or.cond.not24 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  ret i1 %or.cond.not24

15:                                               ; preds = %11
  %16 = and i64 %.sroa.07.0.i, 2251799813685244
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef nonnull align 8 dereferenceable(80) dereferenceable_or_null(80) %0)
  %19 = load i64, ptr %3, align 8, !noundef !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8
  store i64 %2, ptr %3, align 8
  br label %.loopexit

21:                                               ; preds = %15
  %22 = trunc i64 %.026 to i32
  %23 = and i32 %22, 31
  %.not = icmp eq i32 %23, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = shl nuw nsw i32 1, %23
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %25 = icmp ugt i64 %.026, 7
  br i1 %25, label %29, label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.i25 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = add nuw nsw i32 %.sroa.0.0.i25, 1
  tail call void @llvm.x86.sse2.pause() #19, !noalias !62
  %exitcond.not = icmp eq i32 %26, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = add nuw nsw i64 %.026, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

29:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E(), !noalias !62
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit: ; preds = %29, %27, %11
  %.121 = phi i64 [ 0, %11 ], [ %.026, %29 ], [ %28, %27 ]
  %.117 = phi i1 [ %.01627, %11 ], [ true, %29 ], [ true, %27 ]
  %.1 = phi i64 [ %.sroa.07.0.i, %11 ], [ %.01528, %29 ], [ %.01528, %27 ]
  %30 = lshr i64 %.1, 51
  %31 = icmp eq i64 %1, %30
  %or.cond.not = or i1 %.117, %31
  br i1 %or.cond.not, label %11, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17hb6dd9dcddf1df4b4E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %.lr.ph32, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit"

.lr.ph32:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %9 = add i64 %1, %.v
  %10 = shl nuw i64 %9, 51
  br label %11

11:                                               ; preds = %.lr.ph32, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit
  %.01529 = phi i64 [ %6, %.lr.ph32 ], [ %.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.01628 = phi i1 [ false, %.lr.ph32 ], [ %.117, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.027 = phi i64 [ 0, %.lr.ph32 ], [ %.121, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %12 = and i64 %.01529, 2251799813685247
  %13 = or disjoint i64 %12, %10
  %14 = cmpxchg ptr %5, i64 %.01529, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit": ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit, %.lr.ph.i.i, %4, %18
  %or.cond.not25 = phi i1 [ true, %.lr.ph.i.i ], [ true, %18 ], [ false, %4 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  ret i1 %or.cond.not25

15:                                               ; preds = %11
  %16 = and i64 %.sroa.07.0.i, 2251799813685244
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef nonnull align 8 dereferenceable(80) dereferenceable_or_null(80) %0)
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.16910215836284360165(ptr noundef nonnull align 8 %3, i8 noundef 0), !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8, !noalias !68
  %21 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda49d993decab022E.llvm.16910215836284360165(ptr noundef nonnull align 8 %3, i64 noundef %19, i64 noundef %2, i8 noundef 1, i8 noundef 0), !noalias !65
  %.fca.0.extract4.i.i = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract4.i.i, 0
  br i1 %22, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %23 = phi { i64, i64 } [ %24, %.lr.ph.i.i ], [ %21, %18 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %23, 1
  store i64 %.fca.1.extract.i.i, ptr %20, align 8, !noalias !68
  %24 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda49d993decab022E.llvm.16910215836284360165(ptr noundef nonnull align 8 %3, i64 noundef %.fca.1.extract.i.i, i64 noundef %2, i8 noundef 1, i8 noundef 0), !noalias !65
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %24, 0
  %25 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %25, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit", label %.lr.ph.i.i

26:                                               ; preds = %15
  %27 = trunc i64 %.027 to i32
  %28 = and i32 %27, 31
  %.not = icmp eq i32 %28, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %29 = shl nuw nsw i32 1, %28
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %26
  %30 = icmp ugt i64 %.027, 7
  br i1 %30, label %34, label %32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.i26 = phi i32 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %31 = add nuw nsw i32 %.sroa.0.0.i26, 1
  tail call void @llvm.x86.sse2.pause() #19, !noalias !71
  %exitcond.not = icmp eq i32 %31, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add nuw nsw i64 %.027, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

34:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E(), !noalias !71
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit: ; preds = %34, %32, %11
  %.121 = phi i64 [ 0, %11 ], [ %.027, %34 ], [ %33, %32 ]
  %.117 = phi i1 [ %.01628, %11 ], [ true, %34 ], [ true, %32 ]
  %.1 = phi i64 [ %.sroa.07.0.i, %11 ], [ %.01529, %34 ], [ %.01529, %32 ]
  %35 = lshr i64 %.1, 51
  %36 = icmp eq i64 %1, %35
  %or.cond.not = or i1 %.117, %36
  br i1 %or.cond.not, label %11, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17hc3e966515e04fde3E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #3 {
  %.sroa.01 = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef nonnull sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) %.sroa.01)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hb2ded3acd2a298dfE"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
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
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h0f116f3b0a43e9ecE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %6 acquire, align 8
  br label %8

8:                                                ; preds = %30, %1
  %.0 = phi i64 [ %7, %1 ], [ %.sroa.07.0.i, %30 ]
  %9 = lshr i64 %.0, 2
  %10 = and i64 %9, 562949953421311
  %11 = and i64 %.0, 3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.75, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.77) #27
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit": ; preds = %8
  %20 = icmp eq i64 %10, 1
  %21 = icmp eq i64 %11, 1
  %.015 = and i1 %21, %20
  br i1 %.015, label %27, label %22

22:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
  %23 = and i64 %.0, -2251799813685245
  %24 = shl nuw nsw i64 %10, 2
  %25 = add nsw i64 %24, -4
  %26 = or i64 %25, %23
  br label %30

27:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
  %28 = and i64 %.0, -2251799813685248
  %29 = or disjoint i64 %28, 3
  br label %30

30:                                               ; preds = %27, %22
  %.014 = phi i64 [ %29, %27 ], [ %26, %22 ]
  %31 = cmpxchg ptr %6, i64 %.0, i64 %.014 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %31, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %31, 0
  br i1 %.sroa.18.0.in.i, label %32, label %8

32:                                               ; preds = %30
  ret i1 %.015
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h9bdfa9ee4bcc6ed2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !74, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !20
  %13 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %14 = and i64 %12, -2251799813685248
  %15 = and i64 %1, 2251799813685244
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %18 = cmpxchg ptr %17, i64 %12, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
  %.pn21 = phi { i64, i1 } [ %31, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit" ], [ %18, %10 ]
  %.sroa.07.0.i.pn = extractvalue { i64, i1 } %.pn21, 0
  %19 = and i64 %.sroa.07.0.i.pn, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"

21:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.75, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.77) #27
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit": ; preds = %.preheader
  %28 = load i64, ptr %11, align 8, !noundef !20
  %29 = and i64 %28, -2251799813685248
  %30 = or disjoint i64 %29, 3
  %31 = cmpxchg ptr %17, i64 %.sroa.07.0.i.pn, i64 %30 acq_rel acquire, align 8
  %.sroa.18.0.in.i15 = extractvalue { i64, i1 } %31, 1
  br i1 %.sroa.18.0.in.i15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit", %10, %2
  %.0 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h7d3c671793b0017fE.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12thread_local17deallocate_bucket17he178fc7557cc5466E(ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i"
  %.07.i.i = phi i64 [ %7, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i" ], [ 0, %2 ]
  %6 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07.i.i
  %7 = add nuw i64 %.07.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 1, !range !74, !alias.scope !75, !noalias !82, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i"

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17hd2df22a804932e28E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i" unwind label %16, !noalias !82

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %13 = icmp eq i64 %7, %1
  br i1 %13, label %23, label %.lr.ph.i.i

14:                                               ; preds = %18, %16
  %.1.i.i = phi i64 [ %7, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i, %1
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #28
          to label %14 unwind label %21, !noalias !82

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !82
  unreachable

.body.i:                                          ; preds = %14
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %17

23:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i"
  %24 = mul nsw i64 %1, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %24, i64 noundef 8) #19, !noalias !85
  br label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290.exit"

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290.exit": ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hf168d2d155fb8323E.llvm.1091148472540163290"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, align 8, !noalias !88
  %4 = icmp eq i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, i64 8), i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit"

6:                                                ; preds = %1
  call void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit": ; preds = %6, %5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.47.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.3.0.copyload
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !93
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit"
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds [40 x i8], ptr %11, i64 %.sroa.47.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load atomic i8, ptr %13 monotonic, align 1, !noalias !93
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE.exit"

select.unfold:                                    ; preds = %10, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit"
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  %16 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h25103ac15061bb1eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE.exit": ; preds = %10, %select.unfold
  %.0 = phi ptr [ %12, %10 ], [ %16, %select.unfold ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h66a9c276ba1f0c54E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, align 8, !noalias !96
  %4 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, i64 8), i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i"

6:                                                ; preds = %1
  call void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i": ; preds = %6, %5
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.47.0.copyload.i = load i64, ptr %.sroa.47.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.3.0.copyload.i
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %select.unfold.i, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i"
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds [40 x i8], ptr %11, i64 %.sroa.47.0.copyload.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load atomic i8, ptr %13 monotonic, align 1, !noalias !101
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %select.unfold.i, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hf168d2d155fb8323E.llvm.1091148472540163290.exit"

select.unfold.i:                                  ; preds = %10, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i"
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %16 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h25103ac15061bb1eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hf168d2d155fb8323E.llvm.1091148472540163290.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hf168d2d155fb8323E.llvm.1091148472540163290.exit": ; preds = %10, %select.unfold.i
  %.0.i = phi ptr [ %12, %10 ], [ %16, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  ret ptr %.0.i
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h25103ac15061bb1eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !20
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87ed209b25636e4aE.llvm.13813575593581205168"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %5, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %12
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1f2fa5ba4a9e788aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %16 unwind label %33

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = extractvalue { ptr, i64 } %15, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = ptrtoint ptr %17 to i64
  %19 = cmpxchg ptr %8, i64 0, i64 %18 acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %25, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %24, align 8
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h7d3c671793b0017fE.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E.exit unwind label %33

_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %16, %_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E.exit
  %.011 = phi ptr [ %10, %3 ], [ %17, %16 ], [ %22, %_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !20
  %28 = getelementptr inbounds [40 x i8], ptr %.011, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store atomic i8 1, ptr %29 release, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = atomicrmw add ptr %30, i64 1 release, align 8
  ret ptr %28

32:                                               ; preds = %33
  resume { ptr, i32 } %34

33:                                               ; preds = %12, %.noexc, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %32 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h265d208ebfe825f5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !align !104, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %18, label %11

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit": ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !noundef !20
  tail call void %13(ptr noundef %10)
  br label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr nonnull %8, ptr %10) #28
          to label %.thread42 unwind label %16

16:                                               ; preds = %14, %32
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.thread42:                                        ; preds = %14, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %19, i8 noundef 0, i8 noundef 4), !noalias !105
  br label %20

20:                                               ; preds = %18, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not46 = icmp eq i8 %22, 0
  br i1 %.not46, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !104, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !20, !noundef !20
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %.thread42 unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h29d3ae7faf122297E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store atomic i8 1, ptr %3 seq_cst, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !align !104, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %0, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %17, label %10

10:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit": ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  tail call void %12(ptr noundef %9)
  br label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr nonnull %7, ptr %9) #28
          to label %.thread42 unwind label %15

15:                                               ; preds = %13, %30
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.thread42:                                        ; preds = %13, %30
  %.pn23 = phi { ptr, i32 } [ %31, %30 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn23

17:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4), !noalias !115
  br label %18

18:                                               ; preds = %17, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit", %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = atomicrmw xchg ptr %19, i8 1 seq_cst, align 1
  %.not46 = icmp eq i8 %20, 0
  br i1 %.not46, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8, !align !104, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %22, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit", label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !nonnull !20, !noundef !20
  invoke void %29(ptr noundef %25)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit" unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %.thread42 unwind label %15

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit": ; preds = %21, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %32, i8 noundef 0, i8 noundef 4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %18, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h5291a34d90cce675E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !align !104, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %18, label %11

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit": ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !noundef !20
  tail call void %13(ptr noundef %10)
  br label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr nonnull %8, ptr %10) #28
          to label %.thread42 unwind label %16

16:                                               ; preds = %14, %32
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.thread42:                                        ; preds = %14, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %19, i8 noundef 0, i8 noundef 4), !noalias !125
  br label %20

20:                                               ; preds = %18, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not46 = icmp eq i8 %22, 0
  br i1 %.not46, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !104, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !20, !noundef !20
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %.thread42 unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf96be4ac14263d9eE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !align !104, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %18, label %11

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %4, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit": ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !noundef !20
  tail call void %13(ptr noundef %10)
  br label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr nonnull %8, ptr %10) #28
          to label %.thread42 unwind label %16

16:                                               ; preds = %14, %32
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.thread42:                                        ; preds = %14, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %19, i8 noundef 0, i8 noundef 4), !noalias !135
  br label %20

20:                                               ; preds = %18, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not46 = icmp eq i8 %22, 0
  br i1 %.not46, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !104, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !20, !noundef !20
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %.thread42 unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !145
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !145
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !145
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !148
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !148
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha8e8fc73e0ac5cfeE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !151
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha4fbcfbafbb52fdbE.llvm.1091148472540163290.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !151
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha4fbcfbafbb52fdbE.llvm.1091148472540163290.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha4fbcfbafbb52fdbE.llvm.1091148472540163290.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !151
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !154
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !154
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !154
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc37a764b2aee8bdaE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !157
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !157
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !157
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !160
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hebdb9f92a32667b1E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !163
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7a6ea28f4c322baaE.llvm.1091148472540163290.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !163
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7a6ea28f4c322baaE.llvm.1091148472540163290.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7a6ea28f4c322baaE.llvm.1091148472540163290.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !163
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !166
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !166
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !166
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !169
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !169
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !169
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !172
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !172
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h514aa9994fa6be14E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %4, label %16

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !175
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E.exit", label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !175
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E.exit": ; preds = %4, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !175
  %.not = icmp ne i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %15, align 8
  %. = zext i1 %.not to i64
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E.exit", %16
  %.sink = phi i64 [ 1, %16 ], [ %., %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !178
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !178
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7a6ea28f4c322baaE.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !181
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !181
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !181
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha4fbcfbafbb52fdbE.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !184
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !184
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !187
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !187
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !190
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !190
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !190
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h002e122078df5771E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !193
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !193
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h0390330fc0ef7043E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !196
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h4955ec6d38fa1851E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !199
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !199
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hec6e94636e86ddc2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !202
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h5c21308e4c1ec771E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !205
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !205
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hffe0d17986139f20E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !208
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !208
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h777a1204d808b0b3E(ptr noalias noundef writeonly sret({ { { i32 } }, { { i8 } }, [3 x i8], { { i64, [9 x i64] } } }) align 8 captures(none) dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %.sroa.04.i = alloca { i64, [9 x i64] }, align 8
  %3 = alloca { i64, [9 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !211
  call void @_ZN5tokio7runtime7runtime7Runtime3new17h95ed3042e4ded684E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %3), !noalias !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = load i64, ptr %3, align 8, !range !217, !alias.scope !214, !noalias !218, !noundef !20
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN10ockam_node7runtime7RUNTIME28_$u7b$$u7b$closure$u7d$$u7d$17hdcb3524313b2030dE.exit"

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !220
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !214, !noalias !218, !nonnull !20, !noundef !20
  store ptr %8, ptr %2, align 8, !noalias !220
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.79) #27
          to label %11 unwind label %9, !noalias !220

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %14 unwind label %12, !noalias !220

11:                                               ; preds = %6
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !220
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN10ockam_node7runtime7RUNTIME28_$u7b$$u7b$closure$u7d$$u7d$17hdcb3524313b2030dE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.i, ptr noundef nonnull readonly align 8 dereferenceable(80) %3, i64 80, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !211
  store i32 0, ptr %0, align 8, !alias.scope !211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %15, align 4, !alias.scope !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf0b171929368865eE.llvm.1091148472540163290(ptr noalias noundef writeonly sret({ { { i64, ptr }, ptr } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  store i64 0, ptr %0, align 8, !alias.scope !221
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !221
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !221
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = load ptr, ptr %0, align 8, !alias.scope !224, !nonnull !20, !align !104, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !74, !alias.scope !224, !noundef !20
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %6

6:                                                ; preds = %1
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !224
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i: ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !224
  br i1 %10, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %13

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i: ; preds = %13, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i, %6, %1
  %11 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !224
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290.exit"

13:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i8 1, ptr %14 monotonic, align 4, !noalias !224
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i

15:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %2), !noalias !224
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !227
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = trunc nuw i8 %.8.val to i1
  br i1 %1, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %2

2:                                                ; preds = %0
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i: ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %6, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %9

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i: ; preds = %9, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i, %2, %0
  %7 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE.exit"

9:                                                ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i

11:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !20, !nonnull !20
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #28
  resume { ptr, i32 } %3

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !230, !invariant.load !20
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !231, !invariant.load !20
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E.exit", label %11

11:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E.exit": ; preds = %4, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h49016869a93ea856E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !range !232, !noundef !20
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !range !232, !noundef !20
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  br label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %6 = load ptr, ptr %0, align 8, !alias.scope !239, !nonnull !20, !noundef !20
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !239
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec8491b28e315fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"

"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit": ; preds = %9, %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$flume..TrySendTimeoutError$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h59bc6fe392746caeE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h1be854dc15bacf8cE.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8, !range !74, !alias.scope !240, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit"

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17hd2df22a804932e28E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit" unwind label %14

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit": ; preds = %9, %.lr.ph
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit", %2
  ret void

12:                                               ; preds = %16, %14
  %.1 = phi i64 [ %5, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1, %1
  br i1 %13, label %19, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %18 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #28
          to label %12 unwind label %20

19:                                               ; preds = %12
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf24a4b9b29d75af3E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit"
  %.07 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit" ]
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07
  %9 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 8, !range !74, !alias.scope !251, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8004d8c8b8f55c34E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %13
  %15 = load i64, ptr %5, align 8, !range !263, !noalias !252, !noundef !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i", label %16

16:                                               ; preds = %.noexc
  %17 = load i64, ptr %6, align 8, !noalias !252, !noundef !20
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !noalias !252, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %15) #19
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i"

"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i": ; preds = %19, %16, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  br label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit"

"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit": ; preds = %7, %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i"
  %21 = icmp eq i64 %9, %1
  br i1 %21, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit", %2
  ret void

22:                                               ; preds = %26, %24
  %.1 = phi i64 [ %9, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.1, %1
  br i1 %23, label %29, label %26

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %28 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #28
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d576710b378d95fE.llvm.1091148472540163290"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !264, !noundef !20
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %8
    i8 4, label %86
  ]

common.ret.sink.split:                            ; preds = %268, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit"
  %.sink = phi ptr [ %253, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit" ], [ %269, %268 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %268, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !range !265, !alias.scope !266, !noundef !20
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit", label %7

7:                                                ; preds = %4
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit" unwind label %250

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load i8, ptr %9, align 8, !range !269, !noundef !20
  switch i8 %10, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit" [
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
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit" unwind label %260

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bd540ecc9e9ad33E"(ptr noundef nonnull align 8 %14)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %43

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bd540ecc9e9ad33E"(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %51

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %19 = load ptr, ptr %18, align 8, !alias.scope !276, !noundef !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !alias.scope !276, !nonnull !20, !align !104, !noundef !20
  %22 = load ptr, ptr %21, align 8, !invariant.load !20, !noalias !276, !nonnull !20
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746.exit.i.i" unwind label %23, !noalias !276

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc91676aa20a3e6bcE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #28
          to label %.body.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746.exit.i.i": ; preds = %17
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc91676aa20a3e6bcE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %53

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bd540ecc9e9ad33E"(ptr noundef nonnull align 8 %28)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %55

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94427fe006648fefE"(ptr noundef nonnull align 8 %30)
          to label %60 unwind label %57

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %33 = load ptr, ptr %32, align 8, !alias.scope !283, !noundef !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !alias.scope !283, !nonnull !20, !align !104, !noundef !20
  %36 = load ptr, ptr %35, align 8, !invariant.load !20, !noalias !283, !nonnull !20
  invoke void %36(ptr noundef nonnull align 1 %33)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i" unwind label %37, !noalias !283

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #28
          to label %.body10.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i" unwind label %66

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94427fe006648fefE"(ptr noundef nonnull align 8 %42)
          to label %73 unwind label %70

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i", %60, %27, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746.exit.i.i", %15, %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %46 = load i8, ptr %45, align 2, !range !74, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %78, label %77

.body.i:                                          ; preds = %.body10.i, %62, %57, %55, %53, %51, %43, %23
  %.pn4.i = phi { ptr, i32 } [ %44, %43 ], [ %52, %51 ], [ %.pn.i, %.body10.i ], [ %58, %57 ], [ %56, %55 ], [ %63, %62 ], [ %54, %53 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %49 = load i8, ptr %48, align 2, !range !74, !noundef !20
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %84, label %80

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

53:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746.exit.i.i"
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
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef align 8 dereferenceable(48) %59) #28
          to label %.body.i unwind label %64

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef align 8 dereferenceable(48) %61)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

64:                                               ; preds = %84, %70, %57
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

66:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i": ; preds = %73, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %68, align 1
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i"

.body10.i:                                        ; preds = %75, %70, %66, %37
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %76, %75 ], [ %67, %66 ], [ %38, %37 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %69, align 1
  br label %.body.i

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef align 8 dereferenceable(48) %72) #28
          to label %.body10.i unwind label %64

73:                                               ; preds = %41
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef align 8 dereferenceable(48) %74)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i" unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

77:                                               ; preds = %78, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i"
  store i8 0, ptr %45, align 2
  br label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"

78:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %79)
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
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85) #28
          to label %80 unwind label %64

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %88 = load i8, ptr %87, align 8, !range !284, !noundef !20
  %cond.i = icmp eq i8 %88, 3
  br i1 %cond.i, label %89, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %91 = load i8, ptr %90, align 8, !range !284, !noundef !20
  %cond.i.i = icmp eq i8 %91, 3
  br i1 %cond.i.i, label %92, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %94 = load i8, ptr %93, align 8, !range !285, !noundef !20
  switch i8 %94, label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i" [
    i8 0, label %95
    i8 3, label %114
    i8 4, label %146
    i8 5, label %156
    i8 6, label %166
  ]

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = load i8, ptr %97, align 8, !range !74, !alias.scope !292, !noundef !20
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i", label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %96, align 8, !alias.scope !292, !nonnull !20, !noundef !20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 712
  %103 = atomicrmw sub ptr %102, i32 1 acq_rel, align 4, !noalias !292
  %104 = load ptr, ptr %96, align 8, !alias.scope !292, !nonnull !20, !noundef !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %105, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i" unwind label %106, !noalias !286

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96) #28
          to label %.body.i.i unwind label %112

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i": ; preds = %100, %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %108 = load ptr, ptr %96, align 8, !alias.scope !299, !nonnull !20, !noundef !20
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8, !noalias !299
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i"

111:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96)
          to label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i" unwind label %244

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

114:                                              ; preds = %92
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %116 = load i8, ptr %115, align 8, !range !284, !noundef !20
  switch i8 %116, label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i" [
    i8 0, label %117
    i8 3, label %127
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %119 = load ptr, ptr %118, align 8, !alias.scope !306, !noundef !20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %121 = load ptr, ptr %120, align 8, !alias.scope !306, !nonnull !20, !align !104, !noundef !20
  %122 = load ptr, ptr %121, align 8, !invariant.load !20, !noalias !306, !nonnull !20
  invoke void %122(ptr noundef nonnull align 1 %119)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i" unwind label %123, !noalias !306

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #28
          to label %.body.i.i.i unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i": ; preds = %117
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118)
          to label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i" unwind label %171

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %130 = load ptr, ptr %129, align 8, !alias.scope !313, !noundef !20
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %132 = load ptr, ptr %131, align 8, !alias.scope !313, !nonnull !20, !align !104, !noundef !20
  %133 = load ptr, ptr %132, align 8, !invariant.load !20, !noalias !313, !nonnull !20
  invoke void %133(ptr noundef nonnull align 1 %130)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746.exit.i.i.i.i.i.i" unwind label %134, !noalias !313

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %129) #28
          to label %.body.i.i.i.i.i unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746.exit.i.i.i.i.i.i": ; preds = %127
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %129)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i.i" unwind label %138

138:                                              ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746.exit.i.i.i.i.i.i"
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %138, %134
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %139, %138 ], [ %135, %134 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h413fb3b11b5c366bE"(ptr noundef nonnull align 8 %128) #28
          to label %.body.i.i.i.i unwind label %140

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746.exit.i.i.i.i.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hf9fcae7bc2c24d7aE.llvm.8848114157358331746"(ptr noundef nonnull align 8 %128)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0d79e0bae414b464E.exit.i.i.i.i" unwind label %142

140:                                              ; preds = %.body.i.i.i.i.i
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

142:                                              ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i.i"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %142, %.body.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %143, %142 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 0, ptr %144, align 1
  br label %.body.i.i.i

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0d79e0bae414b464E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i.i"
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 0, ptr %145, align 1
  br label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i"

146:                                              ; preds = %92
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %148 = load ptr, ptr %147, align 8, !alias.scope !320, !noundef !20
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %150 = load ptr, ptr %149, align 8, !alias.scope !320, !nonnull !20, !align !104, !noundef !20
  %151 = load ptr, ptr %150, align 8, !invariant.load !20, !noalias !320, !nonnull !20
  invoke void %151(ptr noundef nonnull align 1 %148)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i.i.i" unwind label %152, !noalias !320

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %147) #28
          to label %.body13.i.i.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i.i.i": ; preds = %146
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %147)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i" unwind label %181

156:                                              ; preds = %92
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %158 = load ptr, ptr %157, align 8, !alias.scope !327, !noundef !20
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %160 = load ptr, ptr %159, align 8, !alias.scope !327, !nonnull !20, !align !104, !noundef !20
  %161 = load ptr, ptr %160, align 8, !invariant.load !20, !noalias !327, !nonnull !20
  invoke void %161(ptr noundef nonnull align 1 %158)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i16.i.i.i" unwind label %162, !noalias !327

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %157) #28
          to label %.body17.i.i.i unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i16.i.i.i": ; preds = %156
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %157)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit20.i.i.i" unwind label %189

166:                                              ; preds = %92
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %168 = load i8, ptr %167, align 8, !range !284, !noundef !20
  %cond.i.i.i.i = icmp eq i8 %168, 3
  br i1 %cond.i.i.i.i, label %169, label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i"

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hf9fcae7bc2c24d7aE.llvm.8848114157358331746"(ptr noundef nonnull align 8 %170)
          to label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i" unwind label %216

171:                                              ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i"
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i": ; preds = %203, %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i", %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0d79e0bae414b464E.exit.i.i.i.i", %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i", %114
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 0, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 0, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 0, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %176, align 2
  br label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i"

.body.i.i.i:                                      ; preds = %199, %171, %.body.i.i.i.i, %123
  %.pn4.i.i.i = phi { ptr, i32 } [ %.pn2.i.i.i, %199 ], [ %172, %171 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %124, %123 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 0, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 0, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 0, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %180, align 2
  br label %214

181:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i.i.i"
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit20.i.i.i", %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %184 = load i8, ptr %183, align 4, !range !74, !noundef !20
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %197, label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i"

.body13.i.i.i:                                    ; preds = %193, %.body17.i.i.i, %181, %152
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body18.i.i.i, %.body17.i.i.i ], [ %194, %193 ], [ %182, %181 ], [ %153, %152 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %187 = load i8, ptr %186, align 4, !range !74, !noundef !20
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %212, label %199

189:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i16.i.i.i"
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i.i.i

.body17.i.i.i:                                    ; preds = %189, %162
  %eh.lpad-body18.i.i.i = phi { ptr, i32 } [ %190, %189 ], [ %163, %162 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef align 8 dereferenceable(48) %191) #28
          to label %.body13.i.i.i unwind label %210

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit20.i.i.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i16.i.i.i"
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef align 8 dereferenceable(48) %192)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i" unwind label %193

193:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit20.i.i.i"
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i.i.i

"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i": ; preds = %197, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i"
  store i8 0, ptr %183, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %196 = load i64, ptr %195, align 8, !range !328, !noundef !20
  %.not.i.i.i = icmp eq i64 %196, 17
  br i1 %.not.i.i.i, label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i", label %203

197:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i"
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17h415f1483d7df0aebE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %198)
          to label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i" unwind label %201

199:                                              ; preds = %212, %201, %.body13.i.i.i
  %.pn2.i.i.i = phi { ptr, i32 } [ %202, %201 ], [ %.pn.i.i.i, %212 ], [ %.pn.i.i.i, %.body13.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %200, align 4
  br label %.body.i.i.i

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %199

203:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i"
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 0, ptr %204, align 2
  br label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i": ; preds = %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i", %169, %166
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %206 = load ptr, ptr %205, align 8, !alias.scope !335, !nonnull !20, !noundef !20
  %207 = atomicrmw sub ptr %206, i64 1 release, align 8, !noalias !335
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i"

209:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64dc2824bca098a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %205)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i" unwind label %220

210:                                              ; preds = %218, %214, %212, %.body17.i.i.i
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

212:                                              ; preds = %.body13.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %213) #28
          to label %199 unwind label %210

214:                                              ; preds = %216, %.body.i.i.i
  %.pn4.pn.i.i.i = phi { ptr, i32 } [ %.pn4.i.i.i, %.body.i.i.i ], [ %217, %216 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E"(ptr noalias noundef align 8 dereferenceable(8) %215) #28
          to label %218 unwind label %210

216:                                              ; preds = %169
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %214

218:                                              ; preds = %220, %214
  %.pn7.i.i.i = phi { ptr, i32 } [ %221, %220 ], [ %.pn4.pn.i.i.i, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %219) #28
          to label %.body26.i.i.i unwind label %210

220:                                              ; preds = %209
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %218

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i": ; preds = %209, %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i"
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %224 = load i8, ptr %223, align 8, !range !74, !alias.scope !342, !noundef !20
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i24.i.i.i", label %226

226:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i"
  %227 = load ptr, ptr %222, align 8, !alias.scope !342, !nonnull !20, !noundef !20
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 712
  %229 = atomicrmw sub ptr %228, i32 1 acq_rel, align 4, !noalias !342
  %230 = load ptr, ptr %222, align 8, !alias.scope !342, !nonnull !20, !noundef !20
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %231, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i24.i.i.i" unwind label %232, !noalias !336

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %222) #28
          to label %.body26.i.i.i unwind label %238

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i24.i.i.i": ; preds = %226, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %234 = load ptr, ptr %222, align 8, !alias.scope !349, !nonnull !20, !noundef !20
  %235 = atomicrmw sub ptr %234, i64 1 release, align 8, !noalias !349
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E.exit28.i.i.i"

237:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i24.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %222)
          to label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E.exit28.i.i.i" unwind label %241

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body26.i.i.i:                                    ; preds = %241, %232, %218
  %.pn9.i.i.i = phi { ptr, i32 } [ %.pn7.i.i.i, %218 ], [ %242, %241 ], [ %233, %232 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 0, ptr %240, align 1
  br label %.body.i.i

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i.i.i

"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E.exit28.i.i.i": ; preds = %237, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i24.i.i.i"
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 0, ptr %243, align 1
  br label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i"

244:                                              ; preds = %111
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %244, %.body26.i.i.i, %106
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %245, %244 ], [ %.pn9.i.i.i, %.body26.i.i.i ], [ %107, %106 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 0, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 602
  store i8 0, ptr %247, align 2
  br label %.body

"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i": ; preds = %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E.exit28.i.i.i", %111, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i", %92
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 0, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 602
  store i8 0, ptr %249, align 2
  br label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"

250:                                              ; preds = %7
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"(ptr noalias noundef align 8 dereferenceable(8) %252) #28
          to label %257 unwind label %258

"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit": ; preds = %4, %7
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %254 = load ptr, ptr %253, align 8, !alias.scope !356, !nonnull !20, !noundef !20
  %255 = atomicrmw sub ptr %254, i64 1 release, align 8, !noalias !356
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %common.ret.sink.split, label %common.ret

257:                                              ; preds = %281, %274, %250
  %.pn3 = phi { ptr, i32 } [ %.pn, %281 ], [ %251, %250 ], [ %275, %274 ]
  resume { ptr, i32 } %.pn3

258:                                              ; preds = %283, %281, %274, %250
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

260:                                              ; preds = %11
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i", %89, %86, %77, %8, %11
  %262 = load i32, ptr %0, align 8, !range !265, !noundef !20
  %.not2 = icmp eq i32 %262, 3
  br i1 %.not2, label %268, label %264

.body:                                            ; preds = %.body.i.i, %260, %80
  %.pn = phi { ptr, i32 } [ %.pn6.i, %80 ], [ %261, %260 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %263 = load i32, ptr %0, align 8, !range !265, !noundef !20
  %.not = icmp eq i32 %263, 3
  br i1 %.not, label %281, label %277

264:                                              ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %266 = load i8, ptr %265, align 1, !range !74, !noundef !20
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %273, label %268

268:                                              ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit", %273, %264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %270 = load ptr, ptr %269, align 8, !alias.scope !363, !nonnull !20, !noundef !20
  %271 = atomicrmw sub ptr %270, i64 1 release, align 8, !noalias !363
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %common.ret.sink.split, label %common.ret

273:                                              ; preds = %264
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %268 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"(ptr noalias noundef align 8 dereferenceable(8) %276) #28
          to label %257 unwind label %258

277:                                              ; preds = %.body
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %279 = load i8, ptr %278, align 1, !range !74, !noundef !20
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %283, label %281

281:                                              ; preds = %.body, %283, %277
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"(ptr noalias noundef align 8 dereferenceable(8) %282) #28
          to label %257 unwind label %258

283:                                              ; preds = %277
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #28
          to label %281 unwind label %258
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = trunc nuw i8 %.8.val to i1
  br i1 %1, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %2

2:                                                ; preds = %0
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i: ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %6, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %9

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i: ; preds = %9, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i, %2, %0
  %7 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE.exit"

9:                                                ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i

11:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [40 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 1, !range !74, !alias.scope !364, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i"

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17hd2df22a804932e28E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i" unwind label %16

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i": ; preds = %11, %.lr.ph.i
  %13 = icmp eq i64 %7, %4
  br i1 %13, label %23, label %.lr.ph.i

14:                                               ; preds = %18, %16
  %.1.i = phi i64 [ %7, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i, %4
  br i1 %15, label %.body, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #28
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %14
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %17

23:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i"
  %24 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %24, i64 noundef 8) #19, !noalias !371
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290.exit": ; preds = %1, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %2 = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !374
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3efc33d9b1574fd8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h7d3c671793b0017fE.llvm.1091148472540163290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i", %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i" ]
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 %.07.i
  %11 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i8, ptr %12, align 1, !range !74, !alias.scope !386, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i"

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8004d8c8b8f55c34E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %17 = load i64, ptr %7, align 8, !range !263, !noalias !387, !noundef !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %8, align 8, !noalias !387, !noundef !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !387, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %17) #19
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i"

"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i": ; preds = %21, %18, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !387
  br label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i"

"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i", %9
  %23 = icmp eq i64 %11, %5
  br i1 %23, label %33, label %9

24:                                               ; preds = %28, %26
  %.1.i = phi i64 [ %11, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i, %5
  br i1 %25, label %.body, label %28

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [40 x i8], ptr %3, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #28
          to label %24 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %24
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %27

33:                                               ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i"
  %34 = mul nsw i64 %5, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %34, i64 noundef 8) #19, !noalias !398
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290.exit": ; preds = %1, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bd540ecc9e9ad33E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !284, !noundef !20
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %7 = load ptr, ptr %6, align 8, !alias.scope !407, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !407, !nonnull !20, !align !104, !noundef !20
  %10 = load ptr, ptr %9, align 8, !invariant.load !20, !noalias !407, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i" unwind label %11, !noalias !407

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #28
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8, !range !74, !alias.scope !414, !noundef !20
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !414, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !414
  %26 = load ptr, ptr %18, align 8, !alias.scope !414, !nonnull !20, !noundef !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i" unwind label %28, !noalias !408

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #28
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %30 = load ptr, ptr %18, align 8, !alias.scope !421, !nonnull !20, !noundef !20
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !421
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94427fe006648fefE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !284, !noundef !20
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %7 = load ptr, ptr %6, align 8, !alias.scope !428, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !428, !nonnull !20, !align !104, !noundef !20
  %10 = load ptr, ptr %9, align 8, !invariant.load !20, !noalias !428, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i" unwind label %11, !noalias !428

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #28
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8, !range !74, !alias.scope !435, !noundef !20
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !435, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !435
  %26 = load ptr, ptr %18, align 8, !alias.scope !435, !nonnull !20, !noundef !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i" unwind label %28, !noalias !429

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #28
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %30 = load ptr, ptr %18, align 8, !alias.scope !442, !nonnull !20, !noundef !20
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !442
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..RecvError$GT$$GT$17hf7e2e7fab1d09512E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !328, !noundef !20
  switch i64 %2, label %29 [
    i64 17, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit"
    i64 16, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !443, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h3ac6235d850cb115E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #28
          to label %17 unwind label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %13 = load ptr, ptr %12, align 8, !alias.scope !454, !nonnull !20, !noundef !20
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !457
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i"

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h36cdf93e38d3c8e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i" unwind label %19

17:                                               ; preds = %19, %8
  %.pn.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h66b32a322fa9a92bE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #28
          to label %28 unwind label %26

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i": ; preds = %16, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %22 = load ptr, ptr %21, align 8, !alias.scope !464, !nonnull !20, !noundef !20
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !465
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit"

25:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcbc213620b3b5e06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit"

26:                                               ; preds = %17, %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

28:                                               ; preds = %17
  resume { ptr, i32 } %.pn.i.i.i

29:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit"

"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit": ; preds = %1, %29, %25, %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = trunc nuw i8 %.8.val to i1
  br i1 %1, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %2

2:                                                ; preds = %0
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i: ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %6, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %9

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i: ; preds = %9, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i, %2, %0
  %7 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E.exit"

9:                                                ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i

11:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %2 = load ptr, ptr %0, align 8, !alias.scope !466, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !466
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1464b1b901ba02cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %2 = load ptr, ptr %0, align 8, !alias.scope !469, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !469
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18685dd75ba6e8e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h3ad3025716105418E.llvm.1091148472540163290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %19

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %6 = load ptr, ptr %4, align 8, !alias.scope !479, !nonnull !20, !align !104, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !74, !alias.scope !479, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %10

10:                                               ; preds = %5
  %11 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !479
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !479
  br i1 %14, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %17

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %17, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %10, %5
  %15 = atomicrmw xchg ptr %6, i32 0 release, align 4, !noalias !479
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit"

17:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store atomic i8 1, ptr %18 monotonic, align 4, !noalias !479
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %20 = load ptr, ptr %4, align 8, !alias.scope !489, !nonnull !20, !align !104, !noundef !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !range !74, !alias.scope !489, !noundef !20
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, label %24

24:                                               ; preds = %19
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.8848114157358331746(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !489
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i: ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !489
  br i1 %28, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, label %31

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i: ; preds = %31, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i, %24, %19
  %29 = atomicrmw xchg ptr %20, i32 0 release, align 4, !noalias !489
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit"

31:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %32, i8 noundef 1, i8 noundef 0), !noalias !489
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  %.sink = phi ptr [ %6, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i ], [ %20, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i ]
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.sink), !noalias !20
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split", %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdba4eca6fbc3f0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %10 = load i64, ptr %0, align 8, !range !217, !alias.scope !490, !noundef !20
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %.noexc2, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !231, !alias.scope !490, !noundef !20
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %.noexc2 unwind label %81

.noexc2:                                          ; preds = %1, %11
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"

17:                                               ; preds = %.noexc2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !490, !noundef !20
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !490
  %21 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %21, 0
  store ptr %.fca.0.extract.i, ptr %7, align 8, !noalias !490
  %.fca.1.extract.i = extractvalue { ptr, i64 } %21, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !490
  store ptr %7, ptr %8, align 8, !noalias !490
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E", ptr %22, align 8, !noalias !490
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.68, ptr %9, align 8, !alias.scope !493, !noalias !496
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !493, !noalias !496
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !493, !noalias !496
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8, !alias.scope !493, !noalias !496
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !493, !noalias !496
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %27 = load ptr, ptr %18, align 8, !alias.scope !499, !noalias !502, !noundef !20
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %.noexc5, label %28

28:                                               ; preds = %.noexc4
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc14 unwind label %81

.noexc14:                                         ; preds = %28
  %30 = load i64, ptr %29, align 8, !range !504, !noalias !505, !noundef !20
  %switch.offset.i = sub nuw nsw i64 5, %30
  %31 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !505
  %32 = icmp ult i64 %31, 6
  call void @llvm.assume(i1 %32)
  %.0.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %switch.offset.i, i64 %31)
  %.off.i9 = add nsw i8 %.0.i.i, -1
  %switch.i10 = icmp ult i8 %.off.i9, -2
  br i1 %switch.i10, label %.noexc5, label %.critedge.i11

.critedge.i11:                                    ; preds = %.noexc14
  %33 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc15 unwind label %81

.noexc15:                                         ; preds = %.critedge.i11
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !505
  store i64 5, ptr %6, align 8, !noalias !505
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.65, ptr %36, align 8, !noalias !505
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 13, ptr %37, align 8, !noalias !505
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !20, !noalias !505, !nonnull !20
  %40 = invoke noundef zeroext i1 %39(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc16 unwind label %81

.noexc16:                                         ; preds = %.noexc15
  br i1 %40, label %41, label %43

41:                                               ; preds = %.noexc16
  %42 = load i64, ptr %0, align 8, !range !217, !alias.scope !499, !noalias !502, !noundef !20
  %.not114.i = icmp eq i64 %42, 2
  br i1 %.not114.i, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i"

43:                                               ; preds = %.noexc25, %.noexc21, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !505
  br label %.noexc5

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !505
  %44 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc17 unwind label %81

.noexc17:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i"
  %.fca.0.extract.i12 = extractvalue { ptr, i64 } %44, 0
  %45 = icmp eq ptr %.fca.0.extract.i12, null
  %.fca.1.extract.i13 = extractvalue { ptr, i64 } %44, 1
  %spec.select.i = select i1 %45, i64 undef, i64 %.fca.1.extract.i13
  %spec.select69.i = select i1 %45, i64 2, i64 1
  %46 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc18 unwind label %81

.noexc18:                                         ; preds = %.noexc17
  %.fca.0.extract4.i = extractvalue { ptr, i64 } %46, 0
  %47 = icmp eq ptr %.fca.0.extract4.i, null
  %.fca.1.extract5.i = extractvalue { ptr, i64 } %46, 1
  %.sroa.561.sroa.4.0.i = select i1 %47, i64 undef, i64 %.fca.1.extract5.i
  %.sroa.059.0.i = select i1 %47, i64 2, i64 1
  %48 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !505
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = invoke noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %.noexc20 unwind label %81

.noexc20:                                         ; preds = %.noexc19
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %48, 0
  store i64 %50, ptr %3, align 8, !noalias !505
  store ptr %9, ptr %4, align 8, !noalias !505
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %53, align 8, !noalias !505
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %54, align 8, !noalias !505
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %55, align 8, !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %trunc.i.i = trunc nuw i32 %52 to i1
  %.sroa.510.0.i.i = select i1 %trunc.i.i, i32 %51, i32 undef
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %56, align 8, !alias.scope !509, !noalias !511
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.65, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !509, !noalias !511
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !509, !noalias !511
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.73, ptr %57, align 8, !alias.scope !512, !noalias !505
  %.sroa.27.80..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.27.80..sroa_idx3.i, align 8, !alias.scope !512, !noalias !505
  %.sroa.28.80..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.28.80..sroa_idx5.i, align 8, !alias.scope !512, !noalias !505
  %.sroa.29.80..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.29.80..sroa_idx7.i, align 8, !alias.scope !512, !noalias !505
  %.sroa.30.80..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.30.80..sroa_idx9.i, align 8, !alias.scope !512, !noalias !505
  store i64 %spec.select69.i, ptr %5, align 8, !alias.scope !509, !noalias !511
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.fca.0.extract.i12, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !noalias !511
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %spec.select.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i, align 8, !noalias !511
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.059.0.i, ptr %58, align 8, !alias.scope !509, !noalias !511
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.fca.0.extract4.i, ptr %.sroa.57.0..sroa_idx8.i.i, align 8, !noalias !511
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.561.sroa.4.0.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i, align 8, !noalias !511
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %52, ptr %59, align 8, !alias.scope !509, !noalias !511
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i, ptr %60, align 4, !alias.scope !509, !noalias !511
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.70, ptr %61, align 8, !alias.scope !509, !noalias !511
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.71, ptr %62, align 8, !alias.scope !509, !noalias !511
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %64 = load ptr, ptr %63, align 8, !invariant.load !20, !nonnull !20
  invoke void %64(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %.noexc21 unwind label %81

.noexc21:                                         ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !505
  br label %43

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !505
  %65 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc22 unwind label %81

.noexc22:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i"
  %.fca.0.extract12.i = extractvalue { ptr, i64 } %65, 0
  %66 = icmp eq ptr %.fca.0.extract12.i, null
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %65, 1
  %spec.select70.i = select i1 %66, i64 undef, i64 %.fca.1.extract13.i
  %spec.select71.i = select i1 %66, i64 2, i64 1
  %67 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc23 unwind label %81

.noexc23:                                         ; preds = %.noexc22
  %68 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc24 unwind label %81

.noexc24:                                         ; preds = %.noexc23
  %.fca.0.extract17.i = extractvalue { ptr, i64 } %67, 0
  %69 = icmp eq ptr %.fca.0.extract17.i, null
  %.sroa.0108.0.i = select i1 %69, i64 2, i64 1
  %.fca.1.extract18.i = extractvalue { ptr, i64 } %67, 1
  %.sroa.5110.sroa.4.0.i = select i1 %69, i64 undef, i64 %.fca.1.extract18.i
  %70 = extractvalue { i32, i32 } %68, 0
  %71 = extractvalue { i32, i32 } %68, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %trunc.i120.i = trunc nuw i32 %70 to i1
  %.sroa.510.0.i121.i = select i1 %trunc.i120.i, i32 %71, i32 undef
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 5, ptr %72, align 8, !alias.scope !516, !noalias !518
  %.sroa.4.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.65, ptr %.sroa.4.0..sroa_idx.i122.i, align 8, !alias.scope !516, !noalias !518
  %.sroa.5.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i123.i, align 8, !alias.scope !516, !noalias !518
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.68, ptr %73, align 8, !alias.scope !519, !noalias !505
  %.sroa.2731.80..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %.sroa.2731.80..sroa_idx32.i, align 8, !alias.scope !519, !noalias !505
  %.sroa.2834.80..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %8, ptr %.sroa.2834.80..sroa_idx35.i, align 8, !alias.scope !519, !noalias !505
  %.sroa.2937.80..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %.sroa.2937.80..sroa_idx38.i, align 8, !alias.scope !519, !noalias !505
  %.sroa.3040.80..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %.sroa.3040.80..sroa_idx41.i, align 8, !alias.scope !519, !noalias !505
  store i64 %spec.select71.i, ptr %2, align 8, !alias.scope !516, !noalias !518
  %.sroa.53.0..sroa_idx4.i124.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.fca.0.extract12.i, ptr %.sroa.53.0..sroa_idx4.i124.i, align 8, !noalias !518
  %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %spec.select70.i, ptr %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i, align 8, !noalias !518
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0108.0.i, ptr %74, align 8, !alias.scope !516, !noalias !518
  %.sroa.57.0..sroa_idx8.i125.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.fca.0.extract17.i, ptr %.sroa.57.0..sroa_idx8.i125.i, align 8, !noalias !518
  %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.5110.sroa.4.0.i, ptr %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i, align 8, !noalias !518
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %70, ptr %75, align 8, !alias.scope !516, !noalias !518
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i121.i, ptr %76, align 4, !alias.scope !516, !noalias !518
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.70, ptr %77, align 8, !alias.scope !516, !noalias !518
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.71, ptr %78, align 8, !alias.scope !516, !noalias !518
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %80 = load ptr, ptr %79, align 8, !invariant.load !20, !noalias !505, !nonnull !20
  invoke void %80(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc25 unwind label %81

.noexc25:                                         ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !505
  br label %43

.noexc5:                                          ; preds = %43, %.noexc14, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !490
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"

81:                                               ; preds = %.noexc24, %.noexc23, %.noexc22, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i", %.noexc20, %.noexc19, %.noexc18, %.noexc17, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i", %.noexc15, %.critedge.i11, %28, %20, %11
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E"(ptr noalias noundef align 8 dereferenceable(32) %0) #28
          to label %95 unwind label %93

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit": ; preds = %.noexc5, %17, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %83 = load i64, ptr %0, align 8, !range !217, !alias.scope !520, !noundef !20
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit", label %85

85:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %89 = load ptr, ptr %88, align 8, !alias.scope !538, !nonnull !20, !noundef !20
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !538
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit"

92:                                               ; preds = %87
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3ead2c9b3f38758dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit", %85, %87, %92
  ret void

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

95:                                               ; preds = %81
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr readonly captures(none) %.0.val, ptr %.8.val) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %2 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  tail call void %2(ptr noundef %.8.val)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !539, !noundef !20
  switch i64 %7, label %default.unreachable43 [
    i64 0, label %30
    i64 1, label %44
    i64 2, label %58
    i64 3, label %65
    i64 4, label %79
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 6, label %89
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 8, label %99
    i64 9, label %109
    i64 10, label %119
    i64 11, label %133
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 15, label %8
  ]

default.unreachable43:                            ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %10 = load ptr, ptr %9, align 8, !alias.scope !540, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %11 = load i64, ptr %10, align 8, !range !546, !alias.scope !543, !noalias !540, !noundef !20
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 15)
  switch i64 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit" [
    i64 0, label %13
    i64 1, label %14
  ]

13:                                               ; preds = %8
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit_crit_edge" unwind label %28

"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit_crit_edge": ; preds = %13
  %.val1.i.pre = load ptr, ptr %9, align 8, !alias.scope !540
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val.i24 = load ptr, ptr %15, align 8, !alias.scope !543, !noalias !540, !noundef !20
  %16 = getelementptr i8, ptr %10, i64 16
  %.val1.i25 = load ptr, ptr %16, align 8, !alias.scope !543, !noalias !540, !nonnull !20, !align !104, !noundef !20
  %17 = load ptr, ptr %.val1.i25, align 8, !invariant.load !20, !noalias !547, !nonnull !20
  invoke void %17(ptr noundef nonnull align 1 %.val.i24)
          to label %20 unwind label %18, !noalias !547

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i24) ], !noalias !540
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val.i24, ptr nonnull readonly %.val1.i25) #28, !noalias !547
  br label %.body

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 8
  %22 = load i64, ptr %21, align 8, !range !230, !invariant.load !20, !noalias !547
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 16
  %24 = load i64, ptr %23, align 8, !range !231, !invariant.load !20, !noalias !547
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25), !noalias !540
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i24, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #19, !noalias !547
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit"

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val.i.pre = load ptr, ptr %9, align 8, !alias.scope !540
  br label %.body

.body:                                            ; preds = %18, %28
  %.val.i = phi ptr [ %.val.i.pre, %28 ], [ %10, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9fe7fd6f056c4E"(ptr nonnull %.val.i) #28, !noalias !540
  br label %common.resume

common.resume:                                    ; preds = %147, %155, %137, %123, %69, %48, %34, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %35, %34 ], [ %49, %48 ], [ %70, %69 ], [ %124, %123 ], [ %138, %137 ], [ %156, %155 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit": ; preds = %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit_crit_edge", %8, %27, %20
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit_crit_edge" ], [ %10, %8 ], [ %10, %27 ], [ %10, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #19, !noalias !540
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %31, align 8, !noundef !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %32, align 8, !nonnull !20, !align !104, !noundef !20
  %33 = load ptr, ptr %.val11, align 8, !invariant.load !20, !nonnull !20
  invoke void %33(ptr noundef nonnull align 1 %.val10)
          to label %36 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val10, ptr nonnull readonly %.val11) #28
  br label %common.resume

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %38 = load i64, ptr %37, align 8, !range !230, !invariant.load !20
  %39 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %40 = load i64, ptr %39, align 8, !range !231, !invariant.load !20
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %43

43:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef range(i64 1, 0) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %45, align 8, !noundef !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %46, align 8, !nonnull !20, !align !104, !noundef !20
  %47 = load ptr, ptr %.val13, align 8, !invariant.load !20, !nonnull !20
  invoke void %47(ptr noundef nonnull align 1 %.val12)
          to label %50 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4da4b444d3fc25fE"(ptr nonnull %.val12, ptr nonnull readonly %.val13) #28
  br label %common.resume

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %52 = load i64, ptr %51, align 8, !range !230, !invariant.load !20
  %53 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %54 = load i64, ptr %53, align 8, !range !231, !invariant.load !20
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %57

57:                                               ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) %54) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !557
  %60 = load ptr, ptr %59, align 8, !alias.scope !557, !nonnull !20, !noundef !20
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd973950650706d4eE.llvm.8848114157358331746(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %60), !noalias !557
  %61 = load i8, ptr %6, align 8, !range !284, !alias.scope !558, !noalias !557, !noundef !20
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h995b801948319fa8E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64), !noalias !557
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E.exit": ; preds = %58, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !557
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %66, align 8, !noundef !20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %67, align 8, !nonnull !20, !align !104, !noundef !20
  %68 = load ptr, ptr %.val9, align 8, !invariant.load !20, !nonnull !20
  invoke void %68(ptr noundef nonnull align 1 %.val8)
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val8, ptr nonnull readonly %.val9) #28
  br label %common.resume

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %73 = load i64, ptr %72, align 8, !range !230, !invariant.load !20
  %74 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %75 = load i64, ptr %74, align 8, !range !231, !invariant.load !20
  %76 = icmp ult i64 %75, -9223372036854775807
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %78

78:                                               ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef range(i64 1, 0) %73, i64 noundef range(i64 1, -9223372036854775807) %75) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !561
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !range !263, !noalias !561, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit", label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !561, !noundef !20
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !noalias !561, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef %82) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit": ; preds = %79, %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !561
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit": ; preds = %164, %157, %146, %139, %132, %125, %78, %71, %57, %50, %43, %36, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit"
  ret void

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !570
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !range !263, !noalias !570, !noundef !20
  %.not.i.i.i.i15 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16", label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !570, !noundef !20
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !noalias !570, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16": ; preds = %89, %93, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !570
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !579
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !range !263, !noalias !579, !noundef !20
  %.not.i.i.i.i17 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18", label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !579, !noundef !20
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18", label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !noalias !579, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef %102) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18": ; preds = %99, %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !579
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !588
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8, !range !263, !noalias !588, !noundef !20
  %.not.i.i.i.i19 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i19, label %151, label %113

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !588, !noundef !20
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8, !noalias !588, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #19
  br label %151

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %120, align 8, !noundef !20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %121, align 8, !nonnull !20, !align !104, !noundef !20
  %122 = load ptr, ptr %.val7, align 8, !invariant.load !20, !nonnull !20
  invoke void %122(ptr noundef nonnull align 1 %.val6)
          to label %125 unwind label %123

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val6, ptr nonnull readonly %.val7) #28
  br label %common.resume

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %127 = load i64, ptr %126, align 8, !range !230, !invariant.load !20
  %128 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %129 = load i64, ptr %128, align 8, !range !231, !invariant.load !20
  %130 = icmp ult i64 %129, -9223372036854775807
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %132

132:                                              ; preds = %125
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, 0) %127, i64 noundef range(i64 1, -9223372036854775807) %129) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %134, align 8, !noundef !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %135, align 8, !nonnull !20, !align !104, !noundef !20
  %136 = load ptr, ptr %.val5, align 8, !invariant.load !20, !nonnull !20
  invoke void %136(ptr noundef nonnull align 1 %.val4)
          to label %139 unwind label %137

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val4, ptr nonnull readonly %.val5) #28
  br label %common.resume

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %141 = load i64, ptr %140, align 8, !range !230, !invariant.load !20
  %142 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %143 = load i64, ptr %142, align 8, !range !231, !invariant.load !20
  %144 = icmp ult i64 %143, -9223372036854775807
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %146

146:                                              ; preds = %139
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, 0) %141, i64 noundef range(i64 1, -9223372036854775807) %143) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

147:                                              ; preds = %109
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %149, align 8, !noundef !20
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %150, align 8, !nonnull !20, !align !104, !noundef !20
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE"(ptr %.val2, ptr nonnull %.val3) #28
          to label %common.resume unwind label %165

151:                                              ; preds = %117, %113, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !588
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %152, align 8, !noundef !20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %153, align 8, !nonnull !20, !align !104, !noundef !20
  %154 = load ptr, ptr %.val1, align 8, !invariant.load !20, !nonnull !20
  invoke void %154(ptr noundef nonnull align 1 %.val)
          to label %157 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val, ptr nonnull readonly %.val1) #28
  br label %common.resume

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %159 = load i64, ptr %158, align 8, !range !230, !invariant.load !20
  %160 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %161 = load i64, ptr %160, align 8, !range !231, !invariant.load !20
  %162 = icmp ult i64 %161, -9223372036854775807
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %164

164:                                              ; preds = %157
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %159, i64 noundef range(i64 1, -9223372036854775807) %161) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17he65a85ac0bad10d5E.llvm.1091148472540163290"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !597, !noundef !20
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !598
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !263, !noalias !598, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !598, !noundef !20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !598, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #19
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h1f248556739a4174E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !607
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !263, !noalias !607, !noundef !20
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !607, !noundef !20
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !607, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #19
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !616
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !263, !noalias !616, !noundef !20
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !616, !noundef !20
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !616, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #19
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h1f248556739a4174E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !263, !noalias !625, !noundef !20
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !625, !noundef !20
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !625, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #19
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !634
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !263, !noalias !634, !noundef !20
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !634, !noundef !20
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !634, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !634
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !643
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !263, !noalias !643, !noundef !20
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !643, !noundef !20
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !643, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #19
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !652
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !263, !noalias !652, !noundef !20
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !652, !noundef !20
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !652, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #19
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !661
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !263, !noalias !661, !noundef !20
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !661, !noundef !20
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !661, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !661
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !263, !noalias !670, !noundef !20
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !670, !noundef !20
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !670, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #19
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h1f248556739a4174E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #28
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h168904e6cefe80e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h2f380f0d395612c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #28
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hb383393c96b2d37dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE"(ptr noalias noundef align 8 dereferenceable(8) %127) #28
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %131 = load ptr, ptr %130, align 8, !alias.scope !685, !nonnull !20, !noundef !20
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !685
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af021235d845fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #28
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #28
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %145 = load ptr, ptr %144, align 8, !alias.scope !689, !nonnull !20, !noundef !20
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !689, !noundef !20
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8d001fbf53fda67aE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i" unwind label %148, !noalias !686

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #28
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !692
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24462039359d9a42E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !263, !noalias !692, !noundef !20
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !692, !noundef !20
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !692, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !692
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #28
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !607
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !697
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !263, !noalias !697, !noundef !20
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !697, !noundef !20
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !697, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #19
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #28
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !697
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #28
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !616
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #28
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h168904e6cefe80e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h2f380f0d395612c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #28
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hb383393c96b2d37dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #28
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #28
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %206 = load ptr, ptr %205, align 8, !alias.scope !709, !nonnull !20, !noundef !20
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !709, !noundef !20
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8d001fbf53fda67aE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i48" unwind label %209, !noalias !706

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #28
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !712
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24462039359d9a42E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !263, !noalias !712, !noundef !20
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !712, !noundef !20
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !712, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !712
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #28
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !625
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #28
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !643
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #28
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !652
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #28
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !670
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #28
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #28
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !598
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !217, !noundef !20
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %8 = load ptr, ptr %7, align 8, !alias.scope !732, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !732
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3ead2c9b3f38758dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %2 = load ptr, ptr %0, align 8, !alias.scope !733, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !733
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af021235d845fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %2 = load ptr, ptr %0, align 8, !alias.scope !736, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !736
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64dc2824bca098a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf3fc296da28b0a52E.llvm.1091148472540163290"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !739, !noundef !20
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %11
    i8 4, label %13
    i8 5, label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit"
  ]

common.ret.sink.split:                            ; preds = %4, %54
  %.sink = phi ptr [ %56, %54 ], [ %5, %4 ]
  tail call void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he78521660007eb58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17he143274c6fae0fecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.ret.sink.split unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17h72b478b1e99a6a9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

common.resume:                                    ; preds = %57, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn4, %57 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17he143274c6fae0fecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %54 unwind label %52

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 425
  %15 = load i8, ptr %14, align 1, !range !284, !noundef !20
  switch i8 %15, label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit" [
    i8 0, label %16
    i8 3, label %18
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17he65a85ac0bad10d5E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17)
          to label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit" unwind label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i8, ptr %19, align 8, !range !284, !noundef !20
  %cond.i.i = icmp eq i8 %20, 3
  br i1 %cond.i.i, label %21, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i8, ptr %22, align 8, !range !264, !noundef !20
  %cond.i.i.i = icmp eq i8 %23, 4
  br i1 %cond.i.i.i, label %24, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %25)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hdfba9f242e626399E.llvm.8848114157358331746"(ptr noundef nonnull align 8 %28) #28
          to label %.body.i unwind label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %31 = load ptr, ptr %30, align 8, !alias.scope !749, !noundef !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i", label %33

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !756, !nonnull !20, !noundef !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !alias.scope !756, !noundef !20
  invoke void %35(ptr noundef %37)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i" unwind label %40

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %40, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17he65a85ac0bad10d5E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(88) %42) #28
          to label %44 unwind label %50

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i": ; preds = %33, %29, %21, %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17he65a85ac0bad10d5E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(88) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %.body.i
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body.i, %.body.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %45, align 8
  br label %.body

46:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %49, align 8
  br label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit"

50:                                               ; preds = %.body.i
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %11, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %common.ret.sink.split

57:                                               ; preds = %.body9, %52
  %.pn4 = phi { ptr, i32 } [ %53, %52 ], [ %.pn2, %.body9 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17h72b478b1e99a6a9bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59) #28
          to label %common.resume unwind label %86

60:                                               ; preds = %16
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit": ; preds = %1, %48, %13, %16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %63 = load ptr, ptr %62, align 8, !alias.scope !769, !nonnull !20, !noundef !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %65 = load i8, ptr %64, align 8, !range !74, !noalias !769, !noundef !20
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i", label %67

67:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit"
  store i8 1, ptr %64, align 8, !noalias !769
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i": ; preds = %67, %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit"
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %68)
          to label %.noexc.i.i unwind label %71, !noalias !770

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %69)
          to label %.noexc1.i.i unwind label %71, !noalias !770

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8811938bbd4e78c1E.llvm.8848114157358331746"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %62, ptr noundef nonnull %70)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746.exit.i.i" unwind label %71

71:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i"
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbf67200c7d38c2d9E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62) #28
          to label %.body9 unwind label %77

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %73 = load ptr, ptr %62, align 8, !alias.scope !777, !nonnull !20, !noundef !20
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !778
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE.exit"

76:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he6fda168a5fc5149E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE.exit" unwind label %82

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %60, %44
  %.pn = phi { ptr, i32 } [ %.pn.i, %44 ], [ %61, %60 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #28
          to label %.body9 unwind label %86

.body9:                                           ; preds = %82, %71, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %83, %82 ], [ %72, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %81, align 2
  br label %57

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746.exit.i.i", %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %85, align 2
  br label %54

86:                                               ; preds = %.body, %57
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %3 = load i8, ptr %0, align 8, !range !269, !alias.scope !779, !noundef !20
  switch i8 %3, label %4 [
    i8 0, label %14
    i8 1, label %19
    i8 2, label %24
    i8 3, label %29
    i8 4, label %39
    i8 5, label %49
    i8 6, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"
    i8 7, label %62
    i8 8, label %72
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %6 = load ptr, ptr %5, align 8, !alias.scope !785, !nonnull !20, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h29d3ae7faf122297E"(ptr noundef nonnull align 8 %7)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i" unwind label %8, !noalias !788

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %.body unwind label %12

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i": ; preds = %4
  %10 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !789
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.invoke, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val8.i = load i64, ptr %15, align 8, !alias.scope !779, !noundef !20
  %16 = icmp eq i64 %.val8.i, 0
  br i1 %16, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %18, align 8, !alias.scope !779, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef range(i64 1, 0) %.val8.i, i64 noundef 1) #19, !noalias !779
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6.i = load i64, ptr %20, align 8, !alias.scope !779, !noundef !20
  %21 = icmp eq i64 %.val6.i, 0
  br i1 %21, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5.i = load ptr, ptr %23, align 8, !alias.scope !779, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef range(i64 1, 0) %.val6.i, i64 noundef 1) #19, !noalias !779
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4.i = load i64, ptr %25, align 8, !alias.scope !779, !noundef !20
  %26 = icmp eq i64 %.val4.i, 0
  br i1 %26, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit10.i", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %28, align 8, !alias.scope !779, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val4.i, i64 noundef 1) #19, !noalias !779
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit10.i"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %31 = load ptr, ptr %30, align 8, !alias.scope !800, !nonnull !20, !noundef !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf96be4ac14263d9eE"(ptr noundef nonnull align 8 %32)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i" unwind label %33, !noalias !803

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #28
          to label %.body unwind label %37

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i": ; preds = %29
  %35 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !804
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %.invoke12, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %41 = load ptr, ptr %40, align 8, !alias.scope !815, !nonnull !20, !noundef !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf96be4ac14263d9eE"(ptr noundef nonnull align 8 %42)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i11.i" unwind label %43, !noalias !818

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #28
          to label %.body unwind label %47

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i11.i": ; preds = %39
  %45 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !819
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %.invoke12, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %51 = load ptr, ptr %50, align 8, !alias.scope !827, !noundef !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf96be4ac14263d9eE"(ptr noundef nonnull align 8 %54)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i" unwind label %55, !noalias !828

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #28
          to label %.body unwind label %60

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i": ; preds = %53
  %57 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !833
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %.invoke12, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

.invoke12:                                        ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i11.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i"
  %59 = phi ptr [ %40, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i11.i" ], [ %30, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i" ], [ %50, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23d4e30015b1fbcfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %64 = load ptr, ptr %63, align 8, !alias.scope !841, !nonnull !20, !noundef !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h29d3ae7faf122297E"(ptr noundef nonnull align 8 %65)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i13.i" unwind label %66, !noalias !844

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63) #28
          to label %.body unwind label %70

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i13.i": ; preds = %62
  %68 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !845
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %.invoke, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %74 = load ptr, ptr %73, align 8, !alias.scope !853, !nonnull !20, !noundef !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h29d3ae7faf122297E"(ptr noundef nonnull align 8 %75)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i15.i" unwind label %76, !noalias !856

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73) #28
          to label %.body unwind label %81

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i15.i": ; preds = %72
  %78 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !857
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %.invoke, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

.invoke:                                          ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i15.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i13.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i"
  %80 = phi ptr [ %63, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i13.i" ], [ %5, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i" ], [ %73, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i15.i" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he60348ebff7ccee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i": ; preds = %17, %14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %84 = load ptr, ptr %83, align 8, !alias.scope !865, !nonnull !20, !noundef !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h5291a34d90cce675E"(ptr noundef nonnull align 8 %85)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746.exit.i.i" unwind label %86, !noalias !868

86:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h8e84716191cf69d9E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #28
          to label %.body unwind label %91

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746.exit.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i"
  %88 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !869
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

90:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e9471729a5e61ebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

93:                                               ; preds = %.body.i
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i": ; preds = %22, %19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %96 = load ptr, ptr %95, align 8, !alias.scope !877, !nonnull !20, !noundef !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h265d208ebfe825f5E"(ptr noundef nonnull align 8 %97)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746.exit.i.i" unwind label %98, !noalias !880

98:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h0d9feeebd199fa1cE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %95) #28
          to label %.body unwind label %103

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746.exit.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i"
  %100 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !881
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

102:                                              ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he760b5311da8c5f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %95)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit10.i": ; preds = %27, %24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %106 = load ptr, ptr %105, align 8, !alias.scope !889, !noundef !20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i", label %108

108:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit10.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i64, ptr %109, align 8, !alias.scope !896, !noundef !20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$sqlx_sqlite..arguments..SqliteArgumentValue$u5d$$GT$17h17d7fd3edc1078eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 %106, i64 noundef %110)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746.exit.i.i.i.i" unwind label %111, !noalias !899

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hc217a315ab998760E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #28
          to label %.body.i unwind label %121

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746.exit.i.i.i.i": ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !900
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71cad169c884a53aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc.i unwind label %124

.noexc.i:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746.exit.i.i.i.i"
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8, !range !263, !noalias !900, !noundef !20
  %.not.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i", label %115

115:                                              ; preds = %.noexc.i
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !900, !noundef !20
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8, !noalias !900, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #19
  br label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i"

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i": ; preds = %119, %115, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !900
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i"

.body.i:                                          ; preds = %124, %111
  %.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %125, %124 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hfa0dd8252118c504E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #28
          to label %.body unwind label %93

124:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746.exit.i.i.i.i"
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i": ; preds = %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit10.i"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %127 = load ptr, ptr %126, align 8, !alias.scope !911, !nonnull !20, !noundef !20
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = atomicrmw sub ptr %128, i64 1 monotonic, align 8, !noalias !912
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i"

131:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i"
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  invoke void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all17h63f12a94350a9eb4E"(ptr noundef nonnull align 8 %132)
          to label %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i" unwind label %133, !noalias !905

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17hd30aba8bfb7d9840E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126) #28
          to label %.body unwind label %138

"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i": ; preds = %131, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i"
  %135 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !913
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

137:                                              ; preds = %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8694c20369ce8b95E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

140:                                              ; preds = %.invoke12, %.invoke, %137, %102, %90
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %33, %43, %55, %66, %76, %86, %98, %.body.i, %133, %140
  %eh.lpad-body = phi { ptr, i32 } [ %141, %140 ], [ %99, %98 ], [ %9, %8 ], [ %34, %33 ], [ %44, %43 ], [ %56, %55 ], [ %67, %66 ], [ %77, %76 ], [ %87, %86 ], [ %.pn.i, %.body.i ], [ %134, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdba4eca6fbc3f0b7E"(ptr noalias noundef align 8 dereferenceable(40) %142) #28
          to label %146 unwind label %144

"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit": ; preds = %.invoke12, %.invoke, %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746.exit.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746.exit.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i15.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i13.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i", %49, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i11.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i", %1, %90, %102, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdba4eca6fbc3f0b7E"(ptr noalias noundef align 8 dereferenceable(40) %143)
  ret void

144:                                              ; preds = %.body
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

146:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17hc1d5118873dc00b4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h19d2698532a6a9b6E.llvm.1091148472540163290(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.1091148472540163290(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.1091148472540163290(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.34, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.35) #27
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.37, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.38) #27
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h132018f8e8bb5243E.llvm.1091148472540163290(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
    i8 3, label %82
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
    i8 3, label %82
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
    i8 3, label %82
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
    i8 3, label %82
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
    i8 3, label %82
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #27
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h852ca6531b77dd67E.llvm.1091148472540163290(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
    i8 3, label %82
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
    i8 3, label %82
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
    i8 3, label %82
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
    i8 3, label %82
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
    i8 3, label %82
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #27
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h8ccc23412ff42f4aE.llvm.1091148472540163290(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
    i8 3, label %82
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
    i8 3, label %82
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
    i8 3, label %82
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
    i8 3, label %82
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
    i8 3, label %82
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #27
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb907e7513c566e2eE.llvm.1091148472540163290(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #27
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd8b20a47d624da52E.llvm.1091148472540163290(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
    i8 3, label %82
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
    i8 3, label %82
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
    i8 3, label %82
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
    i8 3, label %82
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
    i8 3, label %82
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #27
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda49d993decab022E.llvm.1091148472540163290(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #27
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0449be80994d309dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h303301aebbd2af99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3761c68d9faed733E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ddb7bfeec5c728aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf628cfd123481448E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h27668727b838ae19E.llvm.1091148472540163290"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h455b1a939b96d22fE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, ptr } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #7 {
  store i64 0, ptr %0, align 8, !alias.scope !918
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !918
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !918
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h657a6f76abd1e5abE"(ptr noalias noundef writeonly sret({ { i64, ptr }, { [7 x i64], i64, [4 x i64] } }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1091148472540163290"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1248
  %6 = load ptr, ptr %5, align 8, !noalias !923, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 544
  %6 = load ptr, ptr %5, align 8, !noalias !926, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 896
  %6 = load ptr, ptr %5, align 8, !noalias !929, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 544
  %6 = load ptr, ptr %5, align 8, !noalias !932, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 720
  %6 = load ptr, ptr %5, align 8, !noalias !935, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 544
  %6 = load ptr, ptr %5, align 8, !noalias !938, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 632
  %6 = load ptr, ptr %5, align 8, !noalias !941, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1248
  %6 = load ptr, ptr %5, align 8, !noalias !944, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 720
  %6 = load ptr, ptr %5, align 8, !noalias !947, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 368
  %6 = load ptr, ptr %5, align 8, !noalias !950, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1248
  %6 = load ptr, ptr %5, align 8, !noalias !953, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1829e0ea8c172424E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !956, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ede1c6ca5bc3eadE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 720
  %15 = load ptr, ptr %14, align 8, !noalias !961, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4b80da2d8f980613E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !966, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5851cbe38811db83E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !971, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5f8a743504dbbb24E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1248
  %15 = load ptr, ptr %14, align 8, !noalias !976, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h64a2ccded8f4a2c0E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1248
  %15 = load ptr, ptr %14, align 8, !noalias !981, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h943f66dfa1c4487dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 720
  %15 = load ptr, ptr %14, align 8, !noalias !986, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9c9f069601b9c3b0E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !991, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdf45a76305c6b871E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 368
  %15 = load ptr, ptr %14, align 8, !noalias !996, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he2c0ac7207bdd594E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1248
  %15 = load ptr, ptr %14, align 8, !noalias !1001, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he6f52fe5267b8410E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !1006, !nonnull !20, !noundef !20
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h268f91d03f36cbf1E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1248
  %9 = load ptr, ptr %8, align 8, !noalias !1011, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2b350bd904fb8362E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 720
  %9 = load ptr, ptr %8, align 8, !noalias !1016, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h539808240e7b3fd9E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 720
  %9 = load ptr, ptr %8, align 8, !noalias !1021, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h83f4c1d05a06e65eE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 896
  %9 = load ptr, ptr %8, align 8, !noalias !1026, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9955575cc7b7e6fbE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 368
  %9 = load ptr, ptr %8, align 8, !noalias !1031, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha4838b61f63c60b5E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !1036, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb5995e1ccb9c64caE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !1041, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17heb08ded681a65b33E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !1046, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %7
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5flume5async16RecvFut$LT$T$GT$10reset_hook17h3083ff10733dfec3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !20
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.56, ptr %8, align 8
  %9 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !align !104
  %.0 = select i1 %trunc, ptr %11, ptr %10
  %12 = load ptr, ptr %.0, align 8, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = cmpxchg ptr %13, i32 0, i32 1 acquire monotonic, align 4, !noalias !1051
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %15

15:                                               ; preds = %7
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 8 %13)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15, %7
  %16 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1054
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %.noexc
  %20 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %19
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %25

.body:                                            ; preds = %30, %23, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %24, %23 ], [ %31, %30 ]
  invoke fastcc void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE"(ptr noalias noundef align 8 dereferenceable(16) %4) #28
          to label %90 unwind label %88

23:                                               ; preds = %83, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %.noexc13, %.noexc
  %.0.i.i.i.i = phi i8 [ %22, %.noexc13 ], [ 0, %.noexc ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %27 = load atomic i8, ptr %26 monotonic, align 1, !noalias !1054
  %.not22 = icmp eq i8 %27, 0
  br i1 %.not22, label %35, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1057
  store ptr %13, ptr %3, align 8, !noalias !1057
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i, ptr %29, align 8, !noalias !1057
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.55) #27
          to label %32 unwind label %30, !noalias !1057

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h941c90622100e592E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %.body unwind label %33, !noalias !1057

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1057
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !noalias !1060
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h744390df1b0d38f0E.llvm.3062767651664570529"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %37

37:                                               ; preds = %35, %71, %65, %55, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E"(ptr nonnull %13, i8 %.0.i.i.i.i) #28
          to label %.body unwind label %88

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %4, align 8, !nonnull !20, !noundef !20
  %41 = load ptr, ptr %8, align 8, !nonnull !20, !align !104, !noundef !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !range !231, !invariant.load !20
  %44 = call i64 @llvm.umax.i64(i64 %43, i64 8)
  %45 = add i64 %44, -1
  %46 = and i64 %45, -16
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = add i64 %43, -1
  %49 = and i64 %48, -64
  %50 = getelementptr i8, ptr %47, i64 80
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %53 = load ptr, ptr %52, align 8, !invariant.load !20, !nonnull !20
  %54 = invoke { ptr, ptr } %53(ptr noundef align 1 %51)
          to label %55 unwind label %37

55:                                               ; preds = %39
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !20, !nonnull !20
  %60 = invoke noundef i128 %59(ptr noundef align 1 %56)
          to label %61 unwind label %37

61:                                               ; preds = %55
  %62 = icmp ne i128 %60, 153913044884404549916944604853271805232
  %63 = icmp eq ptr %56, null
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.51, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.59) #27
          to label %66 unwind label %37

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = load atomic i8, ptr %68 seq_cst, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @"_ZN5flume13Chan$LT$T$GT$28try_wake_receiver_if_pending17ha66d51c19d5ca910E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %72)
          to label %73 unwind label %37

73:                                               ; preds = %71, %67
  %74 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %74, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %75

75:                                               ; preds = %73
  %76 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %77 = and i64 %76, 9223372036854775807
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %75
  %79 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc15 unwind label %23

.noexc15:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  br i1 %79, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %82

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %82, %.noexc15, %75, %73
  %80 = atomicrmw xchg ptr %13, i32 0 release, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %83, label %"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit"

82:                                               ; preds = %.noexc15
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

83:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %13)
          to label %"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit" unwind label %23

"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %84 = load ptr, ptr %4, align 8, !alias.scope !1070, !nonnull !20, !noundef !20
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !1070
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18685dd75ba6e8e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %.thread

.thread:                                          ; preds = %87, %"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit"

88:                                               ; preds = %37, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

90:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit": ; preds = %1, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5flume5async16SendFut$LT$T$GT$10reset_hook17h4cf3bdf85449f4afE"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { [7 x i64], i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8, !range !504, !noundef !20
  %cond.not = icmp eq i64 %8, 3
  br i1 %cond.not, label %11, label %9

9:                                                ; preds = %1, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit"
  %10 = phi i64 [ %8, %1 ], [ %.pr, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit" ]
  switch i64 %10, label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit" [
    i64 4, label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"
    i64 3, label %73
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !20, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.56, ptr %13, align 8
  %14 = load i64, ptr %0, align 8, !range !472, !noundef !20
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !20, !align !104
  %.05 = select i1 %trunc, ptr %16, ptr %15
  %17 = load ptr, ptr %.05, align 8, !nonnull !20, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = cmpxchg ptr %18, i32 0, i32 1 acquire monotonic, align 4, !noalias !1071
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %20

20:                                               ; preds = %11
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 8 %18)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %20, %11
  %21 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1074
  %22 = and i64 %21, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %.noexc
  %25 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %24
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  br label %30

.body:                                            ; preds = %35, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %36, %35 ]
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E"(ptr noalias noundef align 8 dereferenceable(16) %4) #28
          to label %64 unwind label %69

28:                                               ; preds = %59, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %24, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.noexc14, %.noexc
  %.0.i.i.i.i = phi i8 [ %27, %.noexc14 ], [ 0, %.noexc ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !1074
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1077
  store ptr %18, ptr %3, align 8, !noalias !1077
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i, ptr %34, align 8, !noalias !1077
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.55) #27
          to label %37 unwind label %35, !noalias !1077

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$$GT$17he7ea74fdc235e6fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %.body unwind label %38, !noalias !1077

37:                                               ; preds = %33
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1077
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %42 = load ptr, ptr %41, align 8, !noundef !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.51, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.60) #27
          to label %48 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !noalias !1080
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h2ba56a963cf4b974E.llvm.3062767651664570529"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %49 unwind label %46

46:                                               ; preds = %45, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E"(ptr nonnull %18, i8 %.0.i.i.i.i) #28
          to label %.body unwind label %69

48:                                               ; preds = %44
  unreachable

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %50, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %51

51:                                               ; preds = %49
  %52 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %53 = and i64 %52, 9223372036854775807
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc16 unwind label %28

.noexc16:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  br i1 %55, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %58

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %58, %.noexc16, %51, %49
  %56 = atomicrmw xchg ptr %18, i32 0 release, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %59, label %"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit"

58:                                               ; preds = %.noexc16
  store atomic i8 1, ptr %31 monotonic, align 1
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

59:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %18)
          to label %"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit" unwind label %28

"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %60 = load ptr, ptr %4, align 8, !alias.scope !1090, !nonnull !20, !noundef !20
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1090
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit"

63:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3efc33d9b1574fd8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit" unwind label %67

64:                                               ; preds = %67, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  %65 = load i64, ptr %7, align 8, !range !504, !noundef !20
  %66 = icmp samesign ugt i64 %65, 2
  br i1 %66, label %71, label %72

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %64

"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit", %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i64, ptr %7, align 8
  br label %9

69:                                               ; preds = %46, %72, %.body
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

71:                                               ; preds = %64, %72
  resume { ptr, i32 } %.pn.pn

72:                                               ; preds = %64
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"(ptr noalias noundef align 8 dereferenceable(96) %5) #28
          to label %71 unwind label %69

"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit": ; preds = %78, %74, %9, %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit", %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

73:                                               ; preds = %9
  br i1 %cond.not, label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit", label %74

"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit": ; preds = %9
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
  br label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"

74:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %75 = load ptr, ptr %5, align 8, !alias.scope !1097, !nonnull !20, !noundef !20
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !1097
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"

78:                                               ; preds = %74
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec8491b28e315fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h49b241bd3053e13cE"(ptr noundef nonnull align 8 initializes((2072, 2080)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h510152048791d246E"(ptr noundef nonnull align 8 initializes((7448, 7456)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hf6467675656439e4E"(ptr noundef nonnull align 8 initializes((2840, 2848)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hf66cdc2552de7e38E"(ptr noundef nonnull align 8 initializes((24, 32)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1d8f0a8f1a0ed84dE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  %9 = load i64, ptr %8, align 8, !noundef !20
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4e9a0c4c50fab657E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !20
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h4ec0fc2bb051bd1dE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %9 = load i64, ptr %8, align 8, !noundef !20
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h6c48e1528ddae372E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load i64, ptr %8, align 8, !noundef !20
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE"(i64 noundef %0) unnamed_addr #3 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(7456) ptr @__rust_alloc(i64 noundef 7456, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 7456) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7424
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 7432
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 7440
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 7448
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E"(i64 noundef %0) unnamed_addr #3 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #27
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %3, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E"(i64 noundef %0) unnamed_addr #3 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(2848) ptr @__rust_alloc(i64 noundef 2848, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2848) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2816
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2824
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2832
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2840
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E"(i64 noundef %0) unnamed_addr #3 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(2080) ptr @__rust_alloc(i64 noundef 2080, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2080) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2056
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2064
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2072
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h044a203c64001b61E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !20
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E.exit"

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #27
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E.exit": ; preds = %1
  %7 = add i64 %2, 32
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %7, ptr %4, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %4 to i64
  %11 = cmpxchg ptr %9, i64 0, i64 %10 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %11, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E.exit"
  %13 = load i64, ptr %.sroa.07.0.i, align 8, !noalias !1098, !noundef !20
  %14 = add i64 %13, 32
  store i64 %14, ptr %4, align 8, !noalias !1098
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  %16 = cmpxchg ptr %15, i64 0, i64 %10 acq_rel acquire, align 8, !noalias !1098
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E.exit"
  %.0 = phi ptr [ %4, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E.exit" ], [ %.sroa.07.0.i, %.preheader ], [ %.sroa.07.0.i, %.lr.ph ]
  ret ptr %.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = phi { i64, i1 } [ %22, %.lr.ph ], [ %16, %.preheader ]
  %.sroa.07.0.in.i21 = extractvalue { i64, i1 } %18, 0
  %.sroa.07.0.i22 = inttoptr i64 %.sroa.07.0.in.i21 to ptr
  tail call void @llvm.x86.sse2.pause() #19
  %19 = load i64, ptr %.sroa.07.0.i22, align 8, !noalias !1098, !noundef !20
  %20 = add i64 %19, 32
  store i64 %20, ptr %4, align 8, !noalias !1098
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 8
  %22 = cmpxchg ptr %21, i64 0, i64 %10 acq_rel acquire, align 8, !noalias !1098
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8d5e2a4ac4742c4aE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(2848) ptr @__rust_alloc(i64 noundef 2848, i64 noundef 8) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2848) #27
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2824
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2832
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2840
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 2816
  %16 = load i64, ptr %15, align 8, !noalias !1101, !noundef !20
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1101
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 2824
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1101
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E.exit"
  %.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E.exit" ], [ %.sroa.07.0.i, %.preheader ], [ %.sroa.07.0.i, %.lr.ph ]
  ret ptr %.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %21 = phi { i64, i1 } [ %26, %.lr.ph ], [ %19, %.preheader ]
  %.sroa.07.0.in.i21 = extractvalue { i64, i1 } %21, 0
  %.sroa.07.0.i22 = inttoptr i64 %.sroa.07.0.in.i21 to ptr
  tail call void @llvm.x86.sse2.pause() #19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 2816
  %23 = load i64, ptr %22, align 8, !noalias !1101, !noundef !20
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1101
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 2824
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1101
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hda39ef45f173f93cE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(7456) ptr @__rust_alloc(i64 noundef 7456, i64 noundef 8) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 7456) #27
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 7424
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 7432
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 7440
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 7448
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 7424
  %16 = load i64, ptr %15, align 8, !noalias !1104, !noundef !20
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1104
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 7432
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1104
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE.exit"
  %.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE.exit" ], [ %.sroa.07.0.i, %.preheader ], [ %.sroa.07.0.i, %.lr.ph ]
  ret ptr %.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %21 = phi { i64, i1 } [ %26, %.lr.ph ], [ %19, %.preheader ]
  %.sroa.07.0.in.i21 = extractvalue { i64, i1 } %21, 0
  %.sroa.07.0.i22 = inttoptr i64 %.sroa.07.0.in.i21 to ptr
  tail call void @llvm.x86.sse2.pause() #19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 7424
  %23 = load i64, ptr %22, align 8, !noalias !1104, !noundef !20
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1104
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 7432
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1104
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf4f0ccb74f6b424aE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(2080) ptr @__rust_alloc(i64 noundef 2080, i64 noundef 8) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2080) #27
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2056
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2064
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2072
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 2048
  %16 = load i64, ptr %15, align 8, !noalias !1107, !noundef !20
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1107
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 2056
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1107
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E.exit"
  %.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E.exit" ], [ %.sroa.07.0.i, %.preheader ], [ %.sroa.07.0.i, %.lr.ph ]
  ret ptr %.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %21 = phi { i64, i1 } [ %26, %.lr.ph ], [ %19, %.preheader ]
  %.sroa.07.0.in.i21 = extractvalue { i64, i1 } %21, 0
  %.sroa.07.0.i22 = inttoptr i64 %.sroa.07.0.in.i21 to ptr
  tail call void @llvm.x86.sse2.pause() #19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 2048
  %23 = load i64, ptr %22, align 8, !noalias !1107, !noundef !20
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1107
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 2056
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1107
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h11400d735633a453E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((56, 57)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i8 11, ptr %.sroa.3.0..sroa_idx, align 8
  br label %13

12:                                               ; preds = %9
  store i8 10, ptr %.sroa.3.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %11, %12, %14
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h49654cfd701a3b63E"(ptr noalias noundef writeonly sret({ i8, [87 x i8] }) align 8 captures(none) dereferenceable(88) initializes((0, 1)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i8 16, ptr %0, align 8
  br label %13

12:                                               ; preds = %9
  store i8 15, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %14
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h67db8ef9c1f5fea5E"(ptr noalias noundef writeonly sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %11, %14
  %.sink = phi i64 [ 1, %14 ], [ 1, %11 ], [ 0, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [232 x i8], ptr %1, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 232, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h745d546fb27542dfE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = and i64 %1, 31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %6, i64 noundef %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %6)
  %. = select i1 %9, i8 2, i8 3
  br label %10

10:                                               ; preds = %8, %11
  %.0 = phi i8 [ %15, %11 ], [ %., %8 ]
  ret i8 %.0

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha49becf2b8be0482E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = shl nuw nsw i64 1, %4
  %9 = atomicrmw or ptr %7, i64 %8 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h0d1e9730f3fcdd9dE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(2848) initializes((2816, 2840)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h1c88d1cdb4cdcadcE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(7456) initializes((7424, 7448)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h36f98e5cdc6b33fcE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(2080) initializes((2048, 2072)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hbca7693605e4a67dE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(64) initializes((0, 24)) %0) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h037c937474e26b83E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h7a293b004befa2a5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hfe38530873588149E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hff440b31c456d81bE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h16fad3d19d4002e7E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %6 = load i64, ptr %5, align 8, !noundef !20
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h852ca6531b77dd67E.llvm.1091148472540163290(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h599f66a3bc6a8071E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %6 = load i64, ptr %5, align 8, !noundef !20
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2816
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h132018f8e8bb5243E.llvm.1091148472540163290(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6f90b2f78f6813b7E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %0, align 8, !noundef !20
  %6 = add i64 %5, 32
  %7 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h8ccc23412ff42f4aE.llvm.1091148472540163290(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %9, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17haa168f2dcad07af8E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %6 = load i64, ptr %5, align 8, !noundef !20
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7424
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd8b20a47d624da52E.llvm.1091148472540163290(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h23d3ebc0d735acf3E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290.exit

_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h868ffbbdc5b12bdfE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290.exit

_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17ha6f5250eb079c4c0E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290.exit

_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hbe13c6d5f3ed9127E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #27
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #27
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290.exit

_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h76337556b5709689E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(432) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !1110
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5d2804f6a18f73c7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5, ptr noundef nonnull %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1113
  store ptr %12, ptr %4, align 8, !noalias !1113
  %13 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17hefe7833135f5e063E.llvm.3062767651664570529"(ptr noundef nonnull align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
          to label %18 unwind label %14, !noalias !1113

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %16, !noalias !1113

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1113
  unreachable

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit", label %19

19:                                               ; preds = %18
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %13)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit" unwind label %20

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit": ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12

.body:                                            ; preds = %14, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hf0c72727d091516aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(616) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 616, i1 false)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !1116
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hcf166c1e1bfa23feE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(616) %5, ptr noundef nonnull %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1119
  store ptr %12, ptr %4, align 8, !noalias !1119
  %13 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17hefe7833135f5e063E.llvm.3062767651664570529"(ptr noundef nonnull align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
          to label %18 unwind label %14, !noalias !1119

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %16, !noalias !1119

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1119
  unreachable

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit", label %19

19:                                               ; preds = %18
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %13)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit" unwind label %20

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit": ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12

.body:                                            ; preds = %14, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
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
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9fe7fd6f056c4E"(ptr %.0.val) unnamed_addr #13 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #19
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #19
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4da4b444d3fc25fE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #13 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !230, !invariant.load !20
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !231, !invariant.load !20
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #19
  br label %8

8:                                                ; preds = %0, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #13 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !230, !invariant.load !20
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !231, !invariant.load !20
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #19
  br label %8

8:                                                ; preds = %0, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8e752e6903e2f611E"(ptr noalias noundef writeonly sret({ [7 x i64], i64, [4 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [12 x i64] } }, align 8
  %.sroa.048 = alloca [7 x i64], align 8
  %.sroa.5 = alloca [4 x i64], align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = alloca { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [7 x i64], i64, [4 x i64] }, align 8
  %9 = alloca { [7 x i64], i64, [4 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !range !504, !noundef !20
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  store i64 4, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = load i64, ptr %16, align 8, !range !504, !noundef !20
  %18 = icmp samesign ugt i64 %17, 2
  br i1 %18, label %63, label %64

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef zeroext i1 @"_ZN5flume17Hook$LT$T$C$S$GT$8is_empty17h8276ad93ec1dec05E"(ptr noundef nonnull align 8 %21)
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %1, align 8, !range !472, !noundef !20
  %trunc41 = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !20, !align !104
  %.032 = select i1 %trunc41, ptr %26, ptr %25
  %27 = load ptr, ptr %.032, align 8, !nonnull !20, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load atomic i8, ptr %28 seq_cst, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %39

31:                                               ; preds = %19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8
  br label %62

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %10, align 8, !nonnull !20, !align !104, !noundef !20
  %36 = load ptr, ptr %35, align 8, !nonnull !20, !align !104, !noundef !20
  %37 = tail call noundef zeroext i1 @"_ZN5flume5async66_$LT$impl$u20$flume..Hook$LT$T$C$flume..async..AsyncSignal$GT$$GT$12update_waker17h353e246c5ddfb958E"(ptr noundef nonnull align 8 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 4, ptr %38, align 8
  br label %62

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @"_ZN5flume17Hook$LT$T$C$S$GT$8try_take17hdd0b15ba3ded70b3E"(ptr noalias noundef nonnull sret({ [7 x i64], i64, [4 x i64] }) align 8 captures(none) dereferenceable(96) %9, ptr noundef nonnull align 8 %41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %42 = load i64, ptr %12, align 8, !range !504, !alias.scope !1122, !noundef !20
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit", label %44

44:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %.not.i.i = icmp eq i64 %42, 3
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %44
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
          to label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit" unwind label %51

46:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %47 = load ptr, ptr %11, align 8, !alias.scope !1134, !nonnull !20, !noundef !20
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1134
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit"

50:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec8491b28e315fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
          to label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit" unwind label %51

51:                                               ; preds = %50, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %12, align 8
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h49016869a93ea856E"(ptr noalias noundef align 8 dereferenceable(96) %9) #28
          to label %61 unwind label %59

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit": ; preds = %46, %39, %45, %50
  store i64 4, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = load i64, ptr %53, align 8, !range !232, !noundef !20
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit"
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 3, ptr %.sroa.316.0..sroa_idx, align 8
  br label %58

57:                                               ; preds = %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

59:                                               ; preds = %91, %51
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

61:                                               ; preds = %.body, %91, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %91 ]
  resume { ptr, i32 } %.pn

62:                                               ; preds = %31, %32, %58, %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"
  ret void

63:                                               ; preds = %15
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 3, ptr %.sroa.322.0..sroa_idx, align 8
  br label %89

64:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %65 = load i64, ptr %1, align 8, !range !472, !noundef !20
  %trunc = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !20, !align !104
  %.034 = select i1 %trunc, ptr %67, ptr %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %68 = load ptr, ptr %.034, align 8, !nonnull !20, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  invoke void @"_ZN5flume15Shared$LT$T$GT$4send17hc6e79adfb73f9eb9E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %6, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %82, %81 ]
  %72 = load i64, ptr %16, align 8, !range !504, !noundef !20
  %cond = icmp eq i64 %72, 3
  br i1 %cond, label %91, label %61

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load i64, ptr %5, align 8, !range !504, !noundef !20
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %.sroa.3.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx46.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %77 = icmp eq i64 %74, 3
  br i1 %77, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E.exit", label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1135
  store i64 %74, ptr %4, align 8, !noalias !1139
  %.sroa.3.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx47, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx46, i64 56, i1 false)
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.3.sroa.3.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx47.sroa_idx, align 8, !noalias !1139
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx47.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx46.sroa_idx, i64 32, i1 false)
  %79 = icmp eq i64 %74, 1
  br i1 %79, label %"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E.exit.i", label %80

80:                                               ; preds = %78
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.57, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.69) #27
          to label %83 unwind label %81, !noalias !1140

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$flume..TrySendTimeoutError$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h59bc6fe392746caeE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #28
          to label %.body unwind label %84, !noalias !1144

83:                                               ; preds = %80
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1144
  unreachable

"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E.exit.i": ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx46, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx46.sroa_idx, i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E.exit"

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 4, ptr %87, align 8
  br label %88

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E.exit": ; preds = %"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E.exit.i", %76
  %.sroa.4.0 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E.exit.i" ], [ 3, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.048, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %88

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E.exit", %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %16, align 8, !range !504
  br label %89

89:                                               ; preds = %88, %63
  %90 = phi i64 [ %.pre, %88 ], [ %17, %63 ]
  switch i64 %90, label %92 [
    i64 4, label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"
    i64 3, label %93
  ]

91:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"(ptr noalias noundef align 8 dereferenceable(96) %8) #28
          to label %61 unwind label %59

"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit": ; preds = %97, %93, %89, %98, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

92:                                               ; preds = %89
  br i1 %18, label %98, label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"

93:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %94 = load ptr, ptr %8, align 8, !alias.scope !1154, !nonnull !20, !noundef !20
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !1154
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"

97:                                               ; preds = %93
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec8491b28e315fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
  br label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"

98:                                               ; preds = %92
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef align 8 dereferenceable(96) %8)
  br label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !104, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !74, !noundef !20
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit: ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %10, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread, label %13

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread: ; preds = %6, %13, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit, %1
  %11 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %15, label %16

13:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i8 1, ptr %14 monotonic, align 4
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread

15:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h27668727b838ae19E.llvm.1091148472540163290"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %.sroa.682.i = alloca [39 x i8], align 1
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %.sroa.668.i = alloca [39 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [5 x i64] }, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  %19 = alloca { i64, [5 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !noalias !1160
  store i8 1, ptr %16, align 1, !noalias !1160
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1155, !noalias !1162, !noundef !20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1160
  %23 = load i64, ptr %1, align 8, !range !472, !alias.scope !1155, !noalias !1162, !noundef !20
  %trunc39.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1155, !noalias !1162, !nonnull !20, !align !104
  %.0.i = select i1 %trunc39.i, ptr %25, ptr %24
  %26 = load ptr, ptr %.0.i, align 8, !noalias !1163, !nonnull !20, !noundef !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %15, align 8, !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1160
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1000000001, ptr %28, align 8, !noalias !1160
  call void @"_ZN5flume15Shared$LT$T$GT$4recv17hd5448fd2fe18f4edE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull align 8 %27, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !1164
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1160
  %29 = load i64, ptr %13, align 8, !range !328, !noalias !1160, !noundef !20
  %30 = icmp eq i64 %29, 17
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i8, ptr %31, align 8, !noalias !1165
  br i1 %30, label %42, label %41

33:                                               ; preds = %3
  %34 = load i64, ptr %1, align 8, !range !472, !alias.scope !1155, !noalias !1162, !noundef !20
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1155, !noalias !1162, !nonnull !20, !align !104
  %.037.i = select i1 %trunc.i, ptr %36, ptr %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1160
  store ptr %20, ptr %7, align 8, !noalias !1160
  %37 = load ptr, ptr %.037.i, align 8, !noalias !1163, !nonnull !20, !noundef !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @"_ZN5flume15Shared$LT$T$GT$4recv17h8465bd8e4c147a0cE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %38, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !1163
  %39 = load i64, ptr %6, align 8, !range !1166, !noalias !1160, !noundef !20
  %40 = icmp eq i64 %39, 18
  br i1 %40, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i", label %136

41:                                               ; preds = %22
  %.sroa.12.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.682.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.12.0..sroa_idx14, i64 39, i1 false)
  br label %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread"

42:                                               ; preds = %22
  %43 = icmp eq i8 %32, 2
  br i1 %43, label %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread", label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1160
  %45 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !1164
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %_ZN4core3ops8function6FnOnce9call_once17hea93dad3ff343b51E.exit.i

47:                                               ; preds = %44
  call void @llvm.trap()
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hea93dad3ff343b51E.exit.i: ; preds = %44
  store ptr %21, ptr %12, align 8, !noalias !1160
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %49 = load ptr, ptr %2, align 8, !alias.scope !1158, !noalias !1164, !nonnull !20, !align !104, !noundef !20
  %50 = invoke noundef zeroext i1 @"_ZN5flume5async66_$LT$impl$u20$flume..Hook$LT$T$C$flume..async..AsyncSignal$GT$$GT$12update_waker17hdffeb7612c7872b8E"(ptr noundef nonnull align 8 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %52 unwind label %.thread91.i, !noalias !1164

.thread91.i:                                      ; preds = %61, %57, %_ZN4core3ops8function6FnOnce9call_once17hea93dad3ff343b51E.exit.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread87.i

51:                                               ; preds = %128, %118
  %lpad.thr_comm.split-lp97.i = landingpad { ptr, i32 }
          cleanup
  br i1 %50, label %common.resume, label %.thread87.i

52:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hea93dad3ff343b51E.exit.i
  br i1 %50, label %53, label %111

53:                                               ; preds = %52
  %54 = load ptr, ptr %.0.i, align 8, !noalias !1163, !nonnull !20, !noundef !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = cmpxchg ptr %55, i32 0, i32 1 acquire monotonic, align 4, !noalias !1167
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %56, 1
  br i1 %.sroa.18.0.in.i.i.i, label %.noexc.i, label %57

57:                                               ; preds = %53
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 8 %55)
          to label %.noexc.i unwind label %.thread91.i, !noalias !1164

.noexc.i:                                         ; preds = %57, %53
  %58 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1170
  %59 = and i64 %58, 9223372036854775807
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %.noexc.i
  %62 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc50.i unwind label %.thread91.i, !noalias !1164

.noexc50.i:                                       ; preds = %61
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i8
  br label %65

65:                                               ; preds = %.noexc50.i, %.noexc.i
  %.0.i.i.i.i.i = phi i8 [ %64, %.noexc50.i ], [ 0, %.noexc.i ]
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %67 = load atomic i8, ptr %66 monotonic, align 1, !noalias !1173
  %.not104.i = icmp eq i8 %67, 0
  br i1 %.not104.i, label %75, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1174
  store ptr %55, ptr %5, align 8, !noalias !1174
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i.i.i, ptr %69, align 8, !noalias !1174
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.55) #27
          to label %72 unwind label %70, !noalias !1177

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h941c90622100e592E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.thread87.i unwind label %73, !noalias !1177

72:                                               ; preds = %68
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1177
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %77 = load ptr, ptr %12, align 8, !noalias !1160, !nonnull !20, !noundef !20
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1160
  store ptr %77, ptr %4, align 8, !noalias !1181
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.56, ptr %78, align 8, !noalias !1181
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1178, !noalias !1183, !noundef !20
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %82 = load i64, ptr %81, align 8, !alias.scope !1178, !noalias !1183, !noundef !20
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4512e3240446ceb0E.llvm.3062767651664570529"(ptr noalias noundef nonnull align 8 dereferenceable(32) %76)
          to label %._crit_edge.i.i unwind label %85, !noalias !1164

._crit_edge.i.i:                                  ; preds = %84
  %.pre.i.i = load i64, ptr %79, align 8, !alias.scope !1178, !noalias !1183
  %.pre6.i.i = load i64, ptr %81, align 8, !alias.scope !1178, !noalias !1183
  br label %89

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE.llvm.3062767651664570529"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %.body51.i unwind label %87, !noalias !1164

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1164
  unreachable

.body51.i:                                        ; preds = %85
  invoke fastcc void @"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E"(ptr nonnull %55, i8 %.0.i.i.i.i.i) #28
          to label %common.resume unwind label %134, !noalias !1164

89:                                               ; preds = %._crit_edge.i.i, %75
  %90 = phi i64 [ %.pre6.i.i, %._crit_edge.i.i ], [ %82, %75 ]
  %91 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %80, %75 ]
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %93 = load i64, ptr %92, align 8, !alias.scope !1178, !noalias !1183, !noundef !20
  %94 = add i64 %93, %91
  %.not.i.i = icmp ult i64 %94, %90
  %95 = select i1 %.not.i.i, i64 0, i64 %90
  %.0.i.i = sub nuw i64 %94, %95
  %96 = load ptr, ptr %76, align 8, !alias.scope !1178, !noalias !1183, !nonnull !20, !noundef !20
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 %.0.i.i
  store ptr %77, ptr %97, align 8, !noalias !1164
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.56, ptr %98, align 8, !noalias !1164
  %99 = load i64, ptr %79, align 8, !alias.scope !1178, !noalias !1183, !noundef !20
  %100 = add i64 %99, 1
  store i64 %100, ptr %79, align 8, !alias.scope !1178, !noalias !1183
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1160
  %101 = trunc nuw i8 %.0.i.i.i.i.i to i1
  br i1 %101, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i, label %102

102:                                              ; preds = %89
  %103 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1160
  %104 = and i64 %103, 9223372036854775807
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i: ; preds = %102
  %106 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !1164
  br i1 %106, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i, label %109

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i: ; preds = %109, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i, %102, %89
  %107 = atomicrmw xchg ptr %55, i32 0 release, align 4, !noalias !1164
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %110, label %111

109:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i
  store atomic i8 1, ptr %66 monotonic, align 1, !noalias !1164
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i

110:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %55), !noalias !1164
  br label %111

111:                                              ; preds = %110, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i, %52
  %112 = load i64, ptr %1, align 8, !range !472, !alias.scope !1155, !noalias !1162, !noundef !20
  %trunc41.i = trunc nuw i64 %112 to i1
  %113 = load ptr, ptr %24, align 8, !alias.scope !1155, !noalias !1162, !nonnull !20, !align !104
  %.035.i = select i1 %trunc41.i, ptr %113, ptr %24
  %114 = load ptr, ptr %.035.i, align 8, !noalias !1163, !nonnull !20, !noundef !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load atomic i8, ptr %115 seq_cst, align 1, !noalias !1164
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.668.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1160
  %119 = load i64, ptr %1, align 8, !range !472, !alias.scope !1155, !noalias !1162, !noundef !20
  %trunc42.i = trunc nuw i64 %119 to i1
  %120 = load ptr, ptr %24, align 8, !alias.scope !1155, !noalias !1162, !nonnull !20, !align !104
  %.036.i = select i1 %trunc42.i, ptr %120, ptr %24
  %121 = load ptr, ptr %.036.i, align 8, !noalias !1163, !nonnull !20, !noundef !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %122, ptr %10, align 8, !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1160
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1000000001, ptr %123, align 8, !noalias !1160
  invoke void @"_ZN5flume15Shared$LT$T$GT$4recv17hd5448fd2fe18f4edE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull align 8 %122, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %125 unwind label %51, !noalias !1164

124:                                              ; preds = %111, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i"
  %.sroa.10.0 = phi i8 [ %.sroa.565.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i" ], [ undef, %111 ]
  %.sroa.0.015 = phi i64 [ %126, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i" ], [ 18, %111 ]
  br i1 %50, label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i", label %129

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1160
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %126 = load i64, ptr %11, align 8, !range !328, !alias.scope !1187, !noalias !1189, !noundef !20
  %127 = icmp eq i64 %126, 17
  br i1 %127, label %.thread3.i.i, label %128

.thread3.i.i:                                     ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1160
  %.sroa.565.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.565.0.copyload67.i = load i8, ptr %.sroa.565.0..sroa_idx66.i, align 8, !alias.scope !1190, !noalias !1194
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i"

128:                                              ; preds = %125
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1196, !noalias !1160
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.668.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.7.0..sroa_idx.i, i64 39, i1 false), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1160
  store i64 17, ptr %8, align 8, !noalias !1160
  invoke fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..RecvError$GT$$GT$17hf7e2e7fab1d09512E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i" unwind label %51, !noalias !1164

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i": ; preds = %128, %.thread3.i.i
  %.sroa.565.0.i = phi i8 [ %.sroa.565.0.copyload67.i, %.thread3.i.i ], [ %.sroa.6.0.copyload.i, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.682.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.668.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.668.i)
  br label %124

"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i": ; preds = %133, %129, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1160
  br label %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit"

129:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %130 = load ptr, ptr %12, align 8, !alias.scope !1203, !noalias !1160, !nonnull !20, !noundef !20
  %131 = atomicrmw sub ptr %130, i64 1 release, align 8, !noalias !1204
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i"

133:                                              ; preds = %129
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1464b1b901ba02cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !1164
  br label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i"

134:                                              ; preds = %.thread87.i, %.body51.i
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1164
  unreachable

common.resume:                                    ; preds = %153, %51, %.body51.i, %.thread87.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp97.i, %51 ], [ %86, %.body51.i ], [ %eh.lpad-body90.i, %.thread87.i ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

.thread87.i:                                      ; preds = %70, %51, %.thread91.i
  %eh.lpad-body90.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread91.i ], [ %lpad.thr_comm.split-lp97.i, %51 ], [ %71, %70 ]
  invoke fastcc void @"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E"(ptr noalias noundef align 8 dereferenceable(8) %12) #28
          to label %common.resume unwind label %134, !noalias !1164

136:                                              ; preds = %33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1160
  %137 = icmp eq i64 %39, 17
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  %.sroa.478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.682.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.478.0..sroa_idx.i, i64 39, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i"

139:                                              ; preds = %136
  %140 = icmp eq i8 %.sroa.3.0.copyload.i, 2
  br i1 %140, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i", label %141

141:                                              ; preds = %139
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.57, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.58) #27, !noalias !1205
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i": ; preds = %138, %139, %33
  %.sroa.10.1 = phi i8 [ undef, %33 ], [ %.sroa.3.0.copyload.i, %138 ], [ undef, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1160
  br label %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit"

"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread": ; preds = %41, %42
  %.sroa.10.2.ph = phi i8 [ undef, %42 ], [ %32, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %143

"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit": ; preds = %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i"
  %.sroa.10.2 = phi i8 [ %.sroa.10.1, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i" ], [ %.sroa.10.0, %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i" ]
  %.sroa.0.2 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i" ], [ %.sroa.0.015, %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %142 = icmp eq i64 %.sroa.0.2, 18
  br i1 %142, label %144, label %143

143:                                              ; preds = %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread", %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit"
  %.sroa.0.219 = phi i64 [ %29, %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread" ], [ %.sroa.0.2, %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit" ]
  %.sroa.10.218 = phi i8 [ %.sroa.10.2.ph, %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread" ], [ %.sroa.10.2, %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.0.219, ptr %19, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.sroa.10.218, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.682.i, i64 39, i1 false)
  invoke void @"_ZN5flume5async16RecvFut$LT$T$GT$10reset_hook17h3083ff10733dfec3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %145 unwind label %153

144:                                              ; preds = %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit"
  store i64 18, ptr %0, align 8
  br label %152

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  %146 = load i64, ptr %18, align 8, !range !328, !noundef !20
  %147 = icmp eq i64 %146, 17
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %149, i64 40, i1 false)
  br label %150

150:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %146, ptr %0, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %152

151:                                              ; preds = %145
  call fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..RecvError$GT$$GT$17hf7e2e7fab1d09512E"(ptr noalias noundef align 8 dereferenceable(48) %18)
  br label %150

152:                                              ; preds = %150, %144
  ret void

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..RecvError$GT$$GT$17hf7e2e7fab1d09512E"(ptr noalias noundef align 8 dereferenceable(48) %19) #28
          to label %common.resume unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN87_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a91fdcbc1a96016E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 4) i64 @"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290"(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.75, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.77) #27
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_node7runtime4take17h922f0525c01ade01E(ptr noalias noundef writeonly sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfa6f24f5030e66ffE.llvm.3062767651664570529(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 96), i8 noundef 2)
  %.not.i = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h17c7198119155cacE"(ptr noundef nonnull align 8 @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, ptr noundef nonnull align 8 @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit": ; preds = %1, %4
  %5 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 8), i32 0, i32 1 acquire monotonic, align 4, !noalias !1209
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i.i, label %7, label %6

6:                                                ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit"
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 8 getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 8)), !noalias !1209
  br label %7

7:                                                ; preds = %6, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit"
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1212
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit", label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !1212
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit": ; preds = %7, %11
  %.0.i.i.i.i = phi i8 [ %14, %11 ], [ 0, %7 ]
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 12) monotonic, align 4, !noalias !1212
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE.exit", label %16

16:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1215
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 8), ptr %2, align 8, !noalias !1215
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i.i, ptr %17, align 8, !noalias !1215
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.80) #27
          to label %20 unwind label %18, !noalias !1215

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$$GT$17h54e8b9af74bb4d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %common.resume unwind label %21, !noalias !1215

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1215
  unreachable

common.resume:                                    ; preds = %36, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE.exit": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit"
  %.sroa.0.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 16), align 8
  %23 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE.exit"
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.81, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.82) #27
          to label %38 unwind label %36

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 24), i64 72, i1 false)
  %26 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %26, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %27

27:                                               ; preds = %25
  %28 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %29 = and i64 %28, 9223372036854775807
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %31, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %34

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %34, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %27, %25
  %32 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 8), i32 0 release, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %35, label %"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E.exit"

34:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 12) monotonic, align 4
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

35:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 8))
  br label %"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E.exit"

"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, %35
  ret void

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 8), i8 %.0.i.i.i.i) #28
          to label %common.resume unwind label %39

38:                                               ; preds = %24
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb45234971a40a55E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17hb70cd947974ff548E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hdb02d44f6c4ef0a7E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias noundef sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E() unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias noundef sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b5a094e2ab1c090E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e5d8e3fc2434504E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5e7ac1ec34bcfbfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef71a1a9a138e311E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume15Shared$LT$T$GT$4recv17hd5448fd2fe18f4edE"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5flume5async66_$LT$impl$u20$flume..Hook$LT$T$C$flume..async..AsyncSignal$GT$$GT$12update_waker17hdffeb7612c7872b8E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$flume..async..AsyncSignal$GT$17hf81abaed319f398dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$flume..async..AsyncSignal$u20$as$u20$flume..signal..Signal$GT$4fire17h8f3c0ca4a08cc312E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN67_$LT$flume..async..AsyncSignal$u20$as$u20$flume..signal..Signal$GT$6as_any17h893eec2654cb5a35E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN67_$LT$flume..async..AsyncSignal$u20$as$u20$flume..signal..Signal$GT$6as_ptr17h415df7b2e45fe5b9E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume15Shared$LT$T$GT$4recv17h8465bd8e4c147a0cE"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec8491b28e315fe1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1464b1b901ba02cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18685dd75ba6e8e1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af021235d845fbdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64dc2824bca098a1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3efc33d9b1574fd8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5flume5async66_$LT$impl$u20$flume..Hook$LT$T$C$flume..async..AsyncSignal$GT$$GT$12update_waker17h353e246c5ddfb958E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume15Shared$LT$T$GT$4send17hc6e79adfb73f9eb9E"(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(96), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hd850af3bf535f36aE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h38d979382cab2f70E"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h5ebe4dc3ae23920eE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7runtime7Runtime3new17h95ed3042e4ded684E(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87ed209b25636e4aE.llvm.13813575593581205168"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE.llvm.3062767651664570529"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h2ba56a963cf4b974E.llvm.3062767651664570529"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h744390df1b0d38f0E.llvm.3062767651664570529"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4512e3240446ceb0E.llvm.3062767651664570529"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17hefe7833135f5e063E.llvm.3062767651664570529"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hfa6f24f5030e66ffE.llvm.3062767651664570529(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.16910215836284360165(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda49d993decab022E.llvm.16910215836284360165(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hcf166c1e1bfa23feE(ptr noalias noundef align 8 captures(none) dereferenceable(616), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5d2804f6a18f73c7E(ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.8848114157358331746(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h36cdf93e38d3c8e0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h995b801948319fa8E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24462039359d9a42E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8004d8c8b8f55c34E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h66b32a322fa9a92bE.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcbc213620b3b5e06E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h168904e6cefe80e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17hd2df22a804932e28E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hb383393c96b2d37dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he78521660007eb58E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3ead2c9b3f38758dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23d4e30015b1fbcfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbf67200c7d38c2d9E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he6fda168a5fc5149E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8811938bbd4e78c1E.llvm.8848114157358331746"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h8e84716191cf69d9E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e9471729a5e61ebE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$$GT$17h54e8b9af74bb4d5dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17h415f1483d7df0aebE.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h0d9feeebd199fa1cE.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he760b5311da8c5f8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$$GT$17he7ea74fdc235e6fcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc91676aa20a3e6bcE.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hfa0dd8252118c504E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17hd30aba8bfb7d9840E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8694c20369ce8b95E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all17h63f12a94350a9eb4E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr264drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h941c90622100e592E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h413fb3b11b5c366bE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hf9fcae7bc2c24d7aE.llvm.8848114157358331746"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21ca2b8401903657E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd973950650706d4eE.llvm.8848114157358331746(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h3ac6235d850cb115E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h2f380f0d395612c0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17he143274c6fae0fecE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17h72b478b1e99a6a9bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hdfba9f242e626399E.llvm.8848114157358331746"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hc217a315ab998760E.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71cad169c884a53aE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$sqlx_sqlite..arguments..SqliteArgumentValue$u5d$$GT$17h17d7fd3edc1078eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he60348ebff7ccee5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h1f248556739a4174E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8d001fbf53fda67aE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h17c7198119155cacE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1f2fa5ba4a9e788aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume13Chan$LT$T$GT$28try_wake_receiver_if_pending17ha66d51c19d5ca910E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5flume17Hook$LT$T$C$S$GT$8is_empty17h8276ad93ec1dec05E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume17Hook$LT$T$C$S$GT$8try_take17hdd0b15ba3ded70b3E"(ptr noalias noundef sret({ [7 x i64], i64, [4 x i64] }) align 8 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #24

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { noreturn }
attributes #28 = { noinline }
attributes #29 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290: argument 0"}
!9 = distinct !{!9, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290"}
!10 = !{!11, !13, !15, !17}
!11 = distinct !{!11, !12, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.8848114157358331746: argument 0"}
!12 = distinct !{!12, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.8848114157358331746"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.8848114157358331746: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.8848114157358331746"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h34da663bbfb5bbc9E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h34da663bbfb5bbc9E"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h3ad3025716105418E.llvm.1091148472540163290: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h3ad3025716105418E.llvm.1091148472540163290"}
!19 = !{!17}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6cf9b5dc899dcdfbE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6cf9b5dc899dcdfbE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290: argument 0"}
!26 = distinct !{!26, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6cf9b5dc899dcdfbE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6cf9b5dc899dcdfbE"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290: argument 0"}
!34 = distinct !{!34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!40 = !{!41, !42}
!41 = distinct !{!41, !39, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!42 = distinct !{!42, !39, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!46 = !{!47, !48}
!47 = distinct !{!47, !45, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!48 = distinct !{!48, !45, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf3fc9d5ff6ecdc24E.llvm.8848114157358331746: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf3fc9d5ff6ecdc24E.llvm.8848114157358331746"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h85f0b02dd393b145E.llvm.8848114157358331746: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h85f0b02dd393b145E.llvm.8848114157358331746"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40828dae2ace557bE.llvm.8848114157358331746: argument 0"}
!60 = distinct !{!60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40828dae2ace557bE.llvm.8848114157358331746"}
!61 = !{!59, !56, !53, !50}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E: argument 0"}
!64 = distinct !{!64, !"_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h2a2a9ad944c92ba8E.llvm.16910215836284360165: argument 0"}
!67 = distinct !{!67, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h2a2a9ad944c92ba8E.llvm.16910215836284360165"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h48d062cacfb3b6d6E.llvm.16910215836284360165: argument 0"}
!70 = distinct !{!70, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h48d062cacfb3b6d6E.llvm.16910215836284360165"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E: argument 0"}
!73 = distinct !{!73, !"_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E"}
!74 = !{i8 0, i8 2}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746: argument 0"}
!77 = distinct !{!77, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h1be854dc15bacf8cE.llvm.1091148472540163290: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h1be854dc15bacf8cE.llvm.1091148472540163290"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290: argument 0"}
!87 = distinct !{!87, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h87f06a66c8eef47dE: argument 0"}
!90 = distinct !{!90, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h87f06a66c8eef47dE"}
!91 = distinct !{!91, !92, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed29b87f9c558c1cE: argument 0"}
!92 = distinct !{!92, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed29b87f9c558c1cE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE: argument 0"}
!95 = distinct !{!95, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h87f06a66c8eef47dE: argument 0"}
!98 = distinct !{!98, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h87f06a66c8eef47dE"}
!99 = distinct !{!99, !100, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed29b87f9c558c1cE: argument 0"}
!100 = distinct !{!100, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed29b87f9c558c1cE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE: argument 0"}
!103 = distinct !{!103, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE"}
!104 = !{i64 8}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746: argument 0"}
!107 = distinct !{!107, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746: argument 0"}
!112 = distinct !{!112, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746: argument 0"}
!117 = distinct !{!117, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746: argument 0"}
!122 = distinct !{!122, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746: argument 0"}
!127 = distinct !{!127, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746: argument 0"}
!132 = distinct !{!132, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746: argument 0"}
!137 = distinct !{!137, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746: argument 0"}
!142 = distinct !{!142, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64000b8a0073a574E.llvm.8848114157358331746"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290: argument 0"}
!147 = distinct !{!147, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN3std4sync6poison10map_result17hbfb5dba60c06463eE: argument 0"}
!150 = distinct !{!150, !"_ZN3std4sync6poison10map_result17hbfb5dba60c06463eE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha4fbcfbafbb52fdbE.llvm.1091148472540163290: argument 0"}
!153 = distinct !{!153, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha4fbcfbafbb52fdbE.llvm.1091148472540163290"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN3std4sync6poison10map_result17hcd2d9bf598d546b5E: argument 0"}
!156 = distinct !{!156, !"_ZN3std4sync6poison10map_result17hcd2d9bf598d546b5E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290: argument 0"}
!159 = distinct !{!159, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN3std4sync6poison10map_result17he366b991ea92db9cE: argument 0"}
!162 = distinct !{!162, !"_ZN3std4sync6poison10map_result17he366b991ea92db9cE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7a6ea28f4c322baaE.llvm.1091148472540163290: argument 0"}
!165 = distinct !{!165, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7a6ea28f4c322baaE.llvm.1091148472540163290"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN3std4sync6poison10map_result17h0677793d925b05dcE: argument 0"}
!168 = distinct !{!168, !"_ZN3std4sync6poison10map_result17h0677793d925b05dcE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290: argument 0"}
!171 = distinct !{!171, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN3std4sync6poison10map_result17hb939a6a4fe934c33E: argument 0"}
!174 = distinct !{!174, !"_ZN3std4sync6poison10map_result17hb939a6a4fe934c33E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E: argument 0"}
!177 = distinct !{!177, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN3std4sync6poison10map_result17hb939a6a4fe934c33E: argument 0"}
!180 = distinct !{!180, !"_ZN3std4sync6poison10map_result17hb939a6a4fe934c33E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3std4sync6poison10map_result17h0677793d925b05dcE: argument 0"}
!183 = distinct !{!183, !"_ZN3std4sync6poison10map_result17h0677793d925b05dcE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3std4sync6poison10map_result17hcd2d9bf598d546b5E: argument 0"}
!186 = distinct !{!186, !"_ZN3std4sync6poison10map_result17hcd2d9bf598d546b5E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3std4sync6poison10map_result17hbfb5dba60c06463eE: argument 0"}
!189 = distinct !{!189, !"_ZN3std4sync6poison10map_result17hbfb5dba60c06463eE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3std4sync6poison10map_result17he366b991ea92db9cE: argument 0"}
!192 = distinct !{!192, !"_ZN3std4sync6poison10map_result17he366b991ea92db9cE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3std4sync6poison10map_result17hca2ba46e17e349edE: argument 0"}
!195 = distinct !{!195, !"_ZN3std4sync6poison10map_result17hca2ba46e17e349edE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3std4sync6poison10map_result17h59c0091e4886f80cE: argument 0"}
!198 = distinct !{!198, !"_ZN3std4sync6poison10map_result17h59c0091e4886f80cE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3std4sync6poison10map_result17hff96f67677927871E: argument 0"}
!201 = distinct !{!201, !"_ZN3std4sync6poison10map_result17hff96f67677927871E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3std4sync6poison10map_result17h021a051cac588fc1E: argument 0"}
!204 = distinct !{!204, !"_ZN3std4sync6poison10map_result17h021a051cac588fc1E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN3std4sync6poison10map_result17hd84a25ecf256dbc3E: argument 0"}
!207 = distinct !{!207, !"_ZN3std4sync6poison10map_result17hd84a25ecf256dbc3E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN3std4sync6poison10map_result17h2b157fa848aeba0eE: argument 0"}
!210 = distinct !{!210, !"_ZN3std4sync6poison10map_result17h2b157fa848aeba0eE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN10ockam_node7runtime7RUNTIME28_$u7b$$u7b$closure$u7d$$u7d$17hdcb3524313b2030dE: argument 0"}
!213 = distinct !{!213, !"_ZN10ockam_node7runtime7RUNTIME28_$u7b$$u7b$closure$u7d$$u7d$17hdcb3524313b2030dE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0606e721c58da7fcE: argument 1"}
!216 = distinct !{!216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0606e721c58da7fcE"}
!217 = !{i64 0, i64 3}
!218 = !{!219, !212}
!219 = distinct !{!219, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0606e721c58da7fcE: argument 0"}
!220 = !{!219, !215, !212}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5flume5async42_$LT$impl$u20$flume..Receiver$LT$T$GT$$GT$11into_stream17habfd12b08a05160cE: argument 0"}
!223 = distinct !{!223, !"_ZN5flume5async42_$LT$impl$u20$flume..Receiver$LT$T$GT$$GT$11into_stream17habfd12b08a05160cE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290: argument 0"}
!226 = distinct !{!226, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE"}
!230 = !{i64 0, i64 -9223372036854775808}
!231 = !{i64 1, i64 0}
!232 = !{i64 0, i64 4}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E"}
!239 = !{!237, !234}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746: argument 0"}
!242 = distinct !{!242, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080bdda7738b4448E.llvm.8848114157358331746: argument 0"}
!250 = distinct !{!250, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080bdda7738b4448E.llvm.8848114157358331746"}
!251 = !{!249, !246}
!252 = !{!253, !255, !257, !259, !261, !249, !246}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0e895164f6e1b25E.llvm.8848114157358331746: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0e895164f6e1b25E.llvm.8848114157358331746"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h1b1565ae46d33f72E.llvm.8848114157358331746: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h1b1565ae46d33f72E.llvm.8848114157358331746"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hdf1c3dd48c0d1cbaE.llvm.8848114157358331746: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hdf1c3dd48c0d1cbaE.llvm.8848114157358331746"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hb8ab8d00fd4e6c67E.llvm.8848114157358331746: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hb8ab8d00fd4e6c67E.llvm.8848114157358331746"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E"}
!263 = !{i64 0, i64 -9223372036854775807}
!264 = !{i8 0, i8 5}
!265 = !{i32 0, i32 4}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE"}
!269 = !{i8 0, i8 10}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!283 = !{!281, !278}
!284 = !{i8 0, i8 4}
!285 = !{i8 0, i8 7}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746: argument 0"}
!291 = distinct !{!291, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746"}
!299 = !{!297, !294, !287}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746"}
!313 = !{!311, !308}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!320 = !{!318, !315}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!327 = !{!325, !322}
!328 = !{i64 0, i64 18}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E"}
!335 = !{!333, !330}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746: argument 0"}
!341 = distinct !{!341, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746"}
!342 = !{!340, !337}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746"}
!349 = !{!347, !344, !337}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE: argument 0"}
!355 = distinct !{!355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE"}
!356 = !{!354, !351}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE: argument 0"}
!362 = distinct !{!362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE"}
!363 = !{!361, !358}
!364 = !{!365, !367, !369}
!365 = distinct !{!365, !366, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746: argument 0"}
!366 = distinct !{!366, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h1be854dc15bacf8cE.llvm.1091148472540163290: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h1be854dc15bacf8cE.llvm.1091148472540163290"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290: argument 0"}
!373 = distinct !{!373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf24a4b9b29d75af3E.llvm.1091148472540163290: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf24a4b9b29d75af3E.llvm.1091148472540163290"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080bdda7738b4448E.llvm.8848114157358331746: argument 0"}
!385 = distinct !{!385, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080bdda7738b4448E.llvm.8848114157358331746"}
!386 = !{!384, !381, !378}
!387 = !{!388, !390, !392, !394, !396, !384, !381, !378}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0e895164f6e1b25E.llvm.8848114157358331746: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0e895164f6e1b25E.llvm.8848114157358331746"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h1b1565ae46d33f72E.llvm.8848114157358331746: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h1b1565ae46d33f72E.llvm.8848114157358331746"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hdf1c3dd48c0d1cbaE.llvm.8848114157358331746: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hdf1c3dd48c0d1cbaE.llvm.8848114157358331746"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hb8ab8d00fd4e6c67E.llvm.8848114157358331746: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hb8ab8d00fd4e6c67E.llvm.8848114157358331746"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290: argument 0"}
!400 = distinct !{!400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!407 = !{!405, !402}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746: argument 0"}
!413 = distinct !{!413, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746"}
!414 = !{!412, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746"}
!421 = !{!419, !416, !409}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!428 = !{!426, !423}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746: argument 0"}
!434 = distinct !{!434, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746"}
!435 = !{!433, !430}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746: argument 0"}
!441 = distinct !{!441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746"}
!442 = !{!440, !437, !430}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hc86cfdca93d4d080E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hc86cfdca93d4d080E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d764c244912a6cE.llvm.8848114157358331746: argument 0"}
!453 = distinct !{!453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d764c244912a6cE.llvm.8848114157358331746"}
!454 = !{!452, !449, !455, !444, !446}
!455 = distinct !{!455, !456, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h5f10ed4078ef9485E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h5f10ed4078ef9485E"}
!457 = !{!452, !449}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h66b32a322fa9a92bE.llvm.8848114157358331746: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h66b32a322fa9a92bE.llvm.8848114157358331746"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79d14ef5fe5494eE.llvm.8848114157358331746: argument 0"}
!463 = distinct !{!463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79d14ef5fe5494eE.llvm.8848114157358331746"}
!464 = !{!462, !459, !455, !444, !446}
!465 = !{!462, !459}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE"}
!472 = !{i64 0, i64 2}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290: argument 0"}
!478 = distinct !{!478, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290"}
!479 = !{!477, !474}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h34da663bbfb5bbc9E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h34da663bbfb5bbc9E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.8848114157358331746: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.8848114157358331746"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.8848114157358331746: argument 0"}
!488 = distinct !{!488, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.8848114157358331746"}
!489 = !{!487, !484, !481}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE: argument 0"}
!492 = distinct !{!492, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!496 = !{!497, !498}
!497 = distinct !{!497, !495, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!498 = distinct !{!498, !495, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 0"}
!501 = distinct !{!501, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 1"}
!504 = !{i64 0, i64 5}
!505 = !{!500, !503}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!508 = distinct !{!508, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!511 = !{!507, !500, !503}
!512 = !{!510, !507}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!515 = distinct !{!515, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!518 = !{!514, !500, !503}
!519 = !{!517, !514}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h235e884c3a01489fE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h235e884c3a01489fE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2a7fc94581e43346E.llvm.8848114157358331746: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2a7fc94581e43346E.llvm.8848114157358331746"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0b345d6fd579f921E.llvm.8848114157358331746: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0b345d6fd579f921E.llvm.8848114157358331746"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe999556df591fc6E.llvm.8848114157358331746: argument 0"}
!537 = distinct !{!537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe999556df591fc6E.llvm.8848114157358331746"}
!538 = !{!536, !533, !530, !527, !524, !521}
!539 = !{i64 0, i64 16}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h5a9cd6bcebd4cddbE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h5a9cd6bcebd4cddbE"}
!546 = !{i64 0, i64 25}
!547 = !{!544, !541}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h234be4abe7310ff5E.llvm.8848114157358331746: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h234be4abe7310ff5E.llvm.8848114157358331746"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.8848114157358331746: argument 0"}
!556 = distinct !{!556, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.8848114157358331746"}
!557 = !{!555, !552, !549}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf73e6dc39d92ec49E.llvm.8848114157358331746: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf73e6dc39d92ec49E.llvm.8848114157358331746"}
!561 = !{!562, !564, !566, !568}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"}
!570 = !{!571, !573, !575, !577}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"}
!579 = !{!580, !582, !584, !586}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"}
!588 = !{!589, !591, !593, !595}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"}
!597 = !{i8 0, i8 15}
!598 = !{!599, !601, !603, !605}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!607 = !{!608, !610, !612, !614}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!616 = !{!617, !619, !621, !623}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!625 = !{!626, !628, !630, !632}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!634 = !{!635, !637, !639, !641}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!643 = !{!644, !646, !648, !650}
!644 = distinct !{!644, !645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!652 = !{!653, !655, !657, !659}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!661 = !{!662, !664, !666, !668}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!670 = !{!671, !673, !675, !677}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE: argument 0"}
!684 = distinct !{!684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE"}
!685 = !{!683, !680}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746: argument 0"}
!691 = distinct !{!691, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746"}
!692 = !{!693, !695, !687}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbb4366b40072c4E.llvm.8848114157358331746: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbb4366b40072c4E.llvm.8848114157358331746"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"}
!697 = !{!698, !700, !702, !704}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"}
!709 = !{!710, !707}
!710 = distinct !{!710, !711, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746: argument 0"}
!711 = distinct !{!711, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746"}
!712 = !{!713, !715, !707}
!713 = distinct !{!713, !714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbb4366b40072c4E.llvm.8848114157358331746: argument 0"}
!714 = distinct !{!714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbb4366b40072c4E.llvm.8848114157358331746"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h235e884c3a01489fE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h235e884c3a01489fE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2a7fc94581e43346E.llvm.8848114157358331746: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2a7fc94581e43346E.llvm.8848114157358331746"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0b345d6fd579f921E.llvm.8848114157358331746: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0b345d6fd579f921E.llvm.8848114157358331746"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe999556df591fc6E.llvm.8848114157358331746: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe999556df591fc6E.llvm.8848114157358331746"}
!732 = !{!730, !727, !724, !721, !718}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE: argument 0"}
!735 = distinct !{!735, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E"}
!739 = !{i8 0, i8 6}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h50adecc0ab56dbd1E.llvm.8848114157358331746: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h50adecc0ab56dbd1E.llvm.8848114157358331746"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hba56a3a8f38723e7E.llvm.8848114157358331746: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hba56a3a8f38723e7E.llvm.8848114157358331746"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.llvm.8848114157358331746: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.llvm.8848114157358331746"}
!749 = !{!747, !744, !741}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE.llvm.8848114157358331746: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE.llvm.8848114157358331746"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.8848114157358331746: argument 0"}
!755 = distinct !{!755, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.8848114157358331746"}
!756 = !{!754, !751, !747, !744, !741}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h125fcca15f69a2ceE.llvm.8848114157358331746: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h125fcca15f69a2ceE.llvm.8848114157358331746"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746: argument 0"}
!765 = distinct !{!765, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E: argument 0"}
!768 = distinct !{!768, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E"}
!769 = !{!767, !764, !761, !758}
!770 = !{!761, !758}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbf67200c7d38c2d9E.llvm.8848114157358331746: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbf67200c7d38c2d9E.llvm.8848114157358331746"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2baee91118e71368E.llvm.8848114157358331746: argument 0"}
!776 = distinct !{!776, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2baee91118e71368E.llvm.8848114157358331746"}
!777 = !{!775, !772, !761, !758}
!778 = !{!775, !772}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE"}
!785 = !{!786, !783, !780}
!786 = distinct !{!786, !787, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746: argument 0"}
!787 = distinct !{!787, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746"}
!788 = !{!783, !780}
!789 = !{!790, !792, !783, !780}
!790 = distinct !{!790, !791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746: argument 0"}
!791 = distinct !{!791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746"}
!800 = !{!801, !798, !795, !780}
!801 = distinct !{!801, !802, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746: argument 0"}
!802 = distinct !{!802, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746"}
!803 = !{!798, !795, !780}
!804 = !{!805, !807, !798, !795, !780}
!805 = distinct !{!805, !806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746: argument 0"}
!806 = distinct !{!806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746"}
!815 = !{!816, !813, !810, !780}
!816 = distinct !{!816, !817, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746: argument 0"}
!817 = distinct !{!817, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746"}
!818 = !{!813, !810, !780}
!819 = !{!820, !822, !813, !810, !780}
!820 = distinct !{!820, !821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746: argument 0"}
!821 = distinct !{!821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h10e6791b785543e9E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h10e6791b785543e9E"}
!827 = !{!825, !780}
!828 = !{!829, !831, !825, !780}
!829 = distinct !{!829, !830, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE"}
!833 = !{!834, !836, !829, !831, !825, !780}
!834 = distinct !{!834, !835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746: argument 0"}
!835 = distinct !{!835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE"}
!841 = !{!842, !839, !780}
!842 = distinct !{!842, !843, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746: argument 0"}
!843 = distinct !{!843, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746"}
!844 = !{!839, !780}
!845 = !{!846, !848, !839, !780}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE"}
!853 = !{!854, !851, !780}
!854 = distinct !{!854, !855, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746: argument 0"}
!855 = distinct !{!855, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746"}
!856 = !{!851, !780}
!857 = !{!858, !860, !851, !780}
!858 = distinct !{!858, !859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746: argument 0"}
!859 = distinct !{!859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr154drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h9a05f9d9f1a5e8a1E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr154drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h9a05f9d9f1a5e8a1E"}
!865 = !{!866, !863, !780}
!866 = distinct !{!866, !867, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746: argument 0"}
!867 = distinct !{!867, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746"}
!868 = !{!863, !780}
!869 = !{!870, !872, !863, !780}
!870 = distinct !{!870, !871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ac53800a4107dE.llvm.8848114157358331746: argument 0"}
!871 = distinct !{!871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ac53800a4107dE.llvm.8848114157358331746"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h8e84716191cf69d9E.llvm.8848114157358331746: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h8e84716191cf69d9E.llvm.8848114157358331746"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc187824e14acc0d7E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc187824e14acc0d7E"}
!877 = !{!878, !875, !780}
!878 = distinct !{!878, !879, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746: argument 0"}
!879 = distinct !{!879, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746"}
!880 = !{!875, !780}
!881 = !{!882, !884, !875, !780}
!882 = distinct !{!882, !883, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff507899f185057E.llvm.8848114157358331746: argument 0"}
!883 = distinct !{!883, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff507899f185057E.llvm.8848114157358331746"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h0d9feeebd199fa1cE.llvm.8848114157358331746: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h0d9feeebd199fa1cE.llvm.8848114157358331746"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE"}
!889 = !{!887, !780}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17h98e809434fd7515bE.llvm.8848114157358331746: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17h98e809434fd7515bE.llvm.8848114157358331746"}
!896 = !{!897, !894, !891, !887, !780}
!897 = distinct !{!897, !898, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746: argument 0"}
!898 = distinct !{!898, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746"}
!899 = !{!894, !891, !887, !780}
!900 = !{!901, !903, !894, !891, !887, !780}
!901 = distinct !{!901, !902, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e278ac5d9647377E.llvm.8848114157358331746: argument 0"}
!902 = distinct !{!902, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e278ac5d9647377E.llvm.8848114157358331746"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hc217a315ab998760E.llvm.8848114157358331746: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hc217a315ab998760E.llvm.8848114157358331746"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hfa0dd8252118c504E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hfa0dd8252118c504E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746: argument 0"}
!910 = distinct !{!910, !"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746"}
!911 = !{!909, !906, !780}
!912 = !{!909, !906}
!913 = !{!914, !916, !906}
!914 = distinct !{!914, !915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037a2b7ee368f338E.llvm.8848114157358331746: argument 0"}
!915 = distinct !{!915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037a2b7ee368f338E.llvm.8848114157358331746"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17hd30aba8bfb7d9840E.llvm.8848114157358331746: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17hd30aba8bfb7d9840E.llvm.8848114157358331746"}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN5flume5async42_$LT$impl$u20$flume..Receiver$LT$T$GT$$GT$11into_stream17habfd12b08a05160cE: argument 0"}
!920 = distinct !{!920, !"_ZN5flume5async42_$LT$impl$u20$flume..Receiver$LT$T$GT$$GT$11into_stream17habfd12b08a05160cE"}
!921 = distinct !{!921, !922, !"_ZN4core3ops8function6FnOnce9call_once17hf0b171929368865eE.llvm.1091148472540163290: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ops8function6FnOnce9call_once17hf0b171929368865eE.llvm.1091148472540163290"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea16c658b5d2a65cE: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea16c658b5d2a65cE"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE: argument 0"}
!934 = distinct !{!934, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cd28a3ec878143E: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cd28a3ec878143E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b286c863a37fd53E: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b286c863a37fd53E"}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE"}
!959 = distinct !{!959, !960, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290"}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE"}
!964 = distinct !{!964, !965, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290"}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E"}
!969 = distinct !{!969, !970, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290"}
!971 = !{!972, !974}
!972 = distinct !{!972, !973, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE"}
!974 = distinct !{!974, !975, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290"}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cd28a3ec878143E: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cd28a3ec878143E"}
!979 = distinct !{!979, !980, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290: argument 0"}
!980 = distinct !{!980, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290"}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b286c863a37fd53E: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b286c863a37fd53E"}
!984 = distinct !{!984, !985, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290: argument 0"}
!985 = distinct !{!985, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290"}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E: argument 0"}
!988 = distinct !{!988, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E"}
!989 = distinct !{!989, !990, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea16c658b5d2a65cE: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea16c658b5d2a65cE"}
!994 = distinct !{!994, !995, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290: argument 0"}
!995 = distinct !{!995, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290"}
!996 = !{!997, !999}
!997 = distinct !{!997, !998, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E"}
!999 = distinct !{!999, !1000, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290"}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE: argument 0"}
!1003 = distinct !{!1003, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE"}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E"}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290"}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE"}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E"}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290"}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE"}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E"}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290"}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E: argument 0"}
!1033 = distinct !{!1033, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E"}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E"}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290: argument 0"}
!1040 = distinct !{!1040, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290"}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE"}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290"}
!1046 = !{!1047, !1049}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE"}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E: argument 0"}
!1053 = distinct !{!1053, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E"}
!1054 = !{!1055, !1052}
!1055 = distinct !{!1055, !1056, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290: argument 0"}
!1056 = distinct !{!1056, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0558d733c277600dE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0558d733c277600dE"}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hf713732908dfcbfcE: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hf713732908dfcbfcE"}
!1063 = distinct !{!1063, !1062, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hf713732908dfcbfcE: argument 1"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE"}
!1070 = !{!1068, !1065}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc37a764b2aee8bdaE: argument 0"}
!1073 = distinct !{!1073, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc37a764b2aee8bdaE"}
!1074 = !{!1075, !1072}
!1075 = distinct !{!1075, !1076, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290: argument 0"}
!1076 = distinct !{!1076, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e29f1b9ff77af16E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e29f1b9ff77af16E"}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h9762871e19379a32E: argument 0"}
!1082 = distinct !{!1082, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h9762871e19379a32E"}
!1083 = distinct !{!1083, !1082, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h9762871e19379a32E: argument 1"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE: argument 0"}
!1089 = distinct !{!1089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE"}
!1090 = !{!1088, !1085}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E: argument 0"}
!1096 = distinct !{!1096, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E"}
!1097 = !{!1095, !1092}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6f90b2f78f6813b7E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6f90b2f78f6813b7E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h599f66a3bc6a8071E: argument 0"}
!1103 = distinct !{!1103, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h599f66a3bc6a8071E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17haa168f2dcad07af8E: argument 0"}
!1106 = distinct !{!1106, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17haa168f2dcad07af8E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h16fad3d19d4002e7E: argument 0"}
!1109 = distinct !{!1109, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h16fad3d19d4002e7E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290: argument 0"}
!1112 = distinct !{!1112, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h4c4652d1bcab6389E: argument 0"}
!1115 = distinct !{!1115, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h4c4652d1bcab6389E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290: argument 0"}
!1118 = distinct !{!1118, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h69fd39467c2e63d2E: argument 0"}
!1121 = distinct !{!1121, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h69fd39467c2e63d2E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E: argument 0"}
!1133 = distinct !{!1133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E"}
!1134 = !{!1132, !1129, !1126, !1123}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E"}
!1138 = distinct !{!1138, !1137, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E: argument 1"}
!1139 = !{!1136}
!1140 = !{!1141, !1143, !1136, !1138}
!1141 = distinct !{!1141, !1142, !"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E: argument 0"}
!1142 = distinct !{!1142, !"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E"}
!1143 = distinct !{!1143, !1142, !"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E: argument 1"}
!1144 = !{!1141, !1136, !1138}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E: argument 0"}
!1153 = distinct !{!1153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E"}
!1154 = !{!1152, !1149, !1146}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E: argument 1"}
!1157 = distinct !{!1157, !"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E: argument 2"}
!1160 = !{!1161, !1156, !1159}
!1161 = distinct !{!1161, !1157, !"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E: argument 0"}
!1162 = !{!1161, !1159}
!1163 = !{!1161}
!1164 = !{!1161, !1156}
!1165 = !{!1156, !1159}
!1166 = !{i64 0, i64 19}
!1167 = !{!1168, !1161, !1156}
!1168 = distinct !{!1168, !1169, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E: argument 0"}
!1169 = distinct !{!1169, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E"}
!1170 = !{!1171, !1168, !1161, !1156, !1159}
!1171 = distinct !{!1171, !1172, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290: argument 0"}
!1172 = distinct !{!1172, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290"}
!1173 = !{!1171, !1168, !1161, !1156}
!1174 = !{!1175, !1161, !1156, !1159}
!1175 = distinct !{!1175, !1176, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0558d733c277600dE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0558d733c277600dE"}
!1177 = !{!1175, !1161, !1156}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haf408ecbe18809dbE: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haf408ecbe18809dbE"}
!1181 = !{!1179, !1182, !1161, !1156, !1159}
!1182 = distinct !{!1182, !1180, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haf408ecbe18809dbE: argument 1"}
!1183 = !{!1182, !1161, !1156}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2437478d6d515156E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2437478d6d515156E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2437478d6d515156E: argument 1"}
!1189 = !{!1185, !1161, !1156, !1159}
!1190 = !{!1191, !1193}
!1191 = distinct !{!1191, !1192, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E"}
!1193 = distinct !{!1193, !1192, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E: argument 2"}
!1194 = !{!1195, !1161, !1156, !1159}
!1195 = distinct !{!1195, !1192, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E: argument 1"}
!1196 = !{!1185, !1188}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE: argument 0"}
!1202 = distinct !{!1202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE"}
!1203 = !{!1201, !1198}
!1204 = !{!1201, !1198, !1161, !1156}
!1205 = !{!1206, !1208, !1161}
!1206 = distinct !{!1206, !1207, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E"}
!1208 = distinct !{!1208, !1207, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E: argument 1"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E: argument 0"}
!1211 = distinct !{!1211, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E"}
!1212 = !{!1213, !1210}
!1213 = distinct !{!1213, !1214, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he45dce266d6f762dE: argument 0"}
!1214 = distinct !{!1214, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he45dce266d6f762dE"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE"}
