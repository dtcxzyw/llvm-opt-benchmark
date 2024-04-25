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
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h936dd9e3f2cc8f13E(ptr nocapture noundef nonnull writeonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb45234971a40a55E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h439be8f01691734eE)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i32 0, i32 1 acquire monotonic, align 4, !noalias !4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %3), !noalias !4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !7
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread", label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit": ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !7
  %11 = xor i1 %10, true
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !7
  %.not.not = icmp eq i8 %13, 0
  br i1 %.not.not, label %.critedge, label %16

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread": ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = load atomic i8, ptr %14 monotonic, align 4, !noalias !7
  %.not.not23 = icmp eq i8 %15, 0
  br i1 %.not.not23, label %.critedge, label %.thread26

16:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit"
  br i1 %10, label %.thread26, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i

.thread26:                                        ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread", %16
  %17 = phi ptr [ %12, %16 ], [ %14, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread" ]
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.8848114157358331746(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !10
  %19 = and i64 %18, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i.i: ; preds = %.thread26
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !10
  br i1 %21, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i, label %24

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i: ; preds = %24, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i.i, %.thread26, %16
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
  %.0.i.i.i.i25 = phi i1 [ false, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit.thread" ], [ %11, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290.exit" ]
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !20
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %41, label %29

29:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !21, !noundef !20
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !21, !noundef !20
  %.not.i.i = icmp ult i64 %33, %35
  %36 = select i1 %.not.i.i, i64 0, i64 %35
  %.0.i.i = sub i64 %33, %36
  store i64 %.0.i.i, ptr %31, align 8, !alias.scope !21
  %37 = add i64 %27, -1
  store i64 %37, ptr %26, align 8, !alias.scope !21
  %38 = load ptr, ptr %30, align 8, !alias.scope !21, !nonnull !20, !noundef !20
  %39 = getelementptr inbounds i64, ptr %38, i64 %32
  %40 = load i64, ptr %39, align 8, !noalias !21, !noundef !20
  br label %41

41:                                               ; preds = %29, %.critedge
  %.sroa.3.0.i = phi i64 [ undef, %.critedge ], [ %40, %29 ]
  br i1 %.0.i.i.i.i25, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i12, label %42

42:                                               ; preds = %41
  %43 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !24
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i12, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i11

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i11: ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !24
  br i1 %46, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i12, label %49

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i12: ; preds = %49, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i11, %42, %41
  %47 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !24
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %50, label %51

49:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i11
  store atomic i8 1, ptr %25 monotonic, align 1, !noalias !24
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i12

50:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i12
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %3), !noalias !24
  br label %51

51:                                               ; preds = %50, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i12
  br i1 %28, label %.thread, label %53

.thread:                                          ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i.i, %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split.i", %51
  %52 = tail call noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h848f79f8e91a570cE.llvm.1091148472540163290"()
  br label %53

53:                                               ; preds = %51, %.thread
  %.0 = phi i64 [ %52, %.thread ], [ %.sroa.3.0.i, %51 ]
  store i64 1, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0, ptr %54, align 8
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h6358e5cb848ba70aE.llvm.1091148472540163290"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !29, !noundef !20
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !29, !noundef !20
  %.not.i = icmp ult i64 %10, %12
  %13 = select i1 %.not.i, i64 0, i64 %12
  %.0.i = sub i64 %10, %13
  store i64 %.0.i, ptr %8, align 8, !alias.scope !29
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8, !alias.scope !29
  %15 = load ptr, ptr %7, align 8, !alias.scope !29, !nonnull !20, !noundef !20
  %16 = getelementptr inbounds i64, ptr %15, i64 %9
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
  %27 = getelementptr inbounds i8, ptr %0, i64 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret i64 %19

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread: ; preds = %13, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.5, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 32, ptr %20, align 8
  store ptr %9, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E", ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %25, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.4, ptr %8, align 8, !alias.scope !37, !noalias !40
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %26, align 8, !alias.scope !37, !noalias !40
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !37, !noalias !40
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %28, align 8, !alias.scope !37, !noalias !40
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 3, ptr %29, align 8, !alias.scope !37, !noalias !40
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.8) #28
  unreachable

30:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = tail call noundef nonnull ptr @_ZN3std6thread7current17hb70cd947974ff548E()
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hdb02d44f6c4ef0a7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %35 unwind label %33

33:                                               ; preds = %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17heb37a804b04d3414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %57 unwind label %55

35:                                               ; preds = %30
  %.fca.0.extract = extractvalue { ptr, i64 } %32, 0
  %36 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %32, 1
  %spec.select = select i1 %36, ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.13, ptr %.fca.0.extract
  %spec.select18 = select i1 %36, i64 9, i64 %.fca.1.extract
  store ptr %spec.select, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %spec.select18, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.5, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 32, ptr %38, align 8
  store ptr %2, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E", ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E", ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.6, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %45, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.12, ptr %4, align 8, !alias.scope !43, !noalias !46
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %46, align 8, !alias.scope !43, !noalias !46
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !43, !noalias !46
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %48, align 8, !alias.scope !43, !noalias !46
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 4, ptr %49, align 8, !alias.scope !43, !noalias !46
  invoke void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %50 unwind label %33

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre = load i64, ptr %9, align 8
  br label %18

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

57:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN12sharded_slab3tid12Tid$LT$C$GT$8poisoned17h3358933924a9e5feE"() unnamed_addr #2 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h37fd7126f58f967dE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef nonnull align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %9 = add i64 %.v, %1
  %10 = shl nuw i64 %9, 51
  br label %11

11:                                               ; preds = %.lr.ph32, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit
  %.01529 = phi i64 [ %6, %.lr.ph32 ], [ %.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.01628 = phi i1 [ false, %.lr.ph32 ], [ %.117, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.027 = phi i64 [ 0, %.lr.ph32 ], [ %.2, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %12 = and i64 %.01529, 2251799813685247
  %13 = or disjoint i64 %12, %10
  %14 = cmpxchg ptr %5, i64 %.01529, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

.loopexit:                                        ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit, %4, %18
  %or.cond.not25 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  ret i1 %or.cond.not25

15:                                               ; preds = %11
  %16 = and i64 %.sroa.07.0.i, 2251799813685244
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %19 = load i64, ptr %3, align 8, !noundef !20
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8
  store i64 %2, ptr %3, align 8
  br label %.loopexit

21:                                               ; preds = %15
  %22 = trunc i64 %.027 to i32
  %23 = and i32 %22, 31
  %.not = icmp eq i32 %23, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = shl nuw nsw i32 1, %23
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %25 = icmp ugt i64 %.027, 7
  br i1 %25, label %29, label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.i26 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = add nuw nsw i32 %.sroa.0.0.i26, 1
  tail call void @llvm.x86.sse2.pause() #19, !noalias !62
  %exitcond.not = icmp eq i32 %26, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = add nuw nsw i64 %.027, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

29:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E(), !noalias !62
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit: ; preds = %29, %27, %11
  %.2 = phi i64 [ 0, %11 ], [ %.027, %29 ], [ %28, %27 ]
  %.117 = phi i1 [ %.01628, %11 ], [ true, %29 ], [ true, %27 ]
  %.1 = phi i64 [ %.sroa.07.0.i, %11 ], [ %.01529, %29 ], [ %.01529, %27 ]
  %30 = lshr i64 %.1, 51
  %31 = icmp eq i64 %30, %1
  %or.cond.not = or i1 %.117, %31
  br i1 %or.cond.not, label %11, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17hb6dd9dcddf1df4b4E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %.lr.ph33, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit"

.lr.ph33:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %9 = add i64 %.v, %1
  %10 = shl nuw i64 %9, 51
  br label %11

11:                                               ; preds = %.lr.ph33, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit
  %.01530 = phi i64 [ %6, %.lr.ph33 ], [ %.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.01629 = phi i1 [ false, %.lr.ph33 ], [ %.117, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %.028 = phi i64 [ 0, %.lr.ph33 ], [ %.2, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  %12 = and i64 %.01530, 2251799813685247
  %13 = or disjoint i64 %12, %10
  %14 = cmpxchg ptr %5, i64 %.01530, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit": ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit, %.lr.ph.i.i, %4, %18
  %or.cond.not26 = phi i1 [ true, %18 ], [ false, %4 ], [ true, %.lr.ph.i.i ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit ]
  ret i1 %or.cond.not26

15:                                               ; preds = %11
  %16 = and i64 %.sroa.07.0.i, 2251799813685244
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.16910215836284360165(ptr noundef nonnull %3, i8 noundef 0), !noalias !65
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8, !noalias !68
  %21 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda49d993decab022E.llvm.16910215836284360165(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %2, i8 noundef 1, i8 noundef 0), !noalias !65
  %.fca.0.extract4.i.i = extractvalue { i64, i64 } %21, 0
  %switch5.i.i = icmp eq i64 %.fca.0.extract4.i.i, 0
  br i1 %switch5.i.i, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %22 = phi { i64, i64 } [ %23, %.lr.ph.i.i ], [ %21, %18 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %22, 1
  store i64 %.fca.1.extract.i.i, ptr %20, align 8, !noalias !68
  %23 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda49d993decab022E.llvm.16910215836284360165(ptr noundef nonnull %3, i64 noundef %.fca.1.extract.i.i, i64 noundef %2, i8 noundef 1, i8 noundef 0), !noalias !65
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %23, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit", label %.lr.ph.i.i

24:                                               ; preds = %15
  %25 = trunc i64 %.028 to i32
  %26 = and i32 %25, 31
  %.not = icmp eq i32 %26, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %27 = shl nuw nsw i32 1, %26
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  %28 = icmp ugt i64 %.028, 7
  br i1 %28, label %32, label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.i27 = phi i32 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = add nuw nsw i32 %.sroa.0.0.i27, 1
  tail call void @llvm.x86.sse2.pause() #19, !noalias !71
  %exitcond.not = icmp eq i32 %29, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %._crit_edge
  %31 = add nuw nsw i64 %.028, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

32:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E(), !noalias !71
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit

_ZN12sharded_slab4page4slot19exponential_backoff17h706b616e4d895a53E.exit: ; preds = %32, %30, %11
  %.2 = phi i64 [ 0, %11 ], [ %.028, %32 ], [ %31, %30 ]
  %.117 = phi i1 [ %.01629, %11 ], [ true, %32 ], [ true, %30 ]
  %.1 = phi i64 [ %.sroa.07.0.i, %11 ], [ %.01530, %32 ], [ %.01530, %30 ]
  %33 = lshr i64 %.1, 51
  %34 = icmp eq i64 %33, %1
  %or.cond.not = or i1 %.117, %34
  br i1 %or.cond.not, label %11, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h4d5b05611c6056b8E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17hc3e966515e04fde3E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 {
  %.sroa.01 = alloca { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.01)
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias nocapture noundef nonnull sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 dereferenceable(80) %.sroa.01)
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hb2ded3acd2a298dfE"(ptr noalias nocapture noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 2251799813685244
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 0, %7 ], [ 2, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h0f116f3b0a43e9ecE"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %6 acquire, align 8
  br label %8

8:                                                ; preds = %29, %1
  %.0 = phi i64 [ %7, %1 ], [ %.sroa.07.0.i, %29 ]
  %9 = lshr i64 %.0, 2
  %10 = and i64 %9, 562949953421311
  %11 = and i64 %.0, 3
  switch i64 %11, label %12 [
    i64 0, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
    i64 1, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
    i64 3, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.75, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.77) #28
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit": ; preds = %8, %8, %8
  %19 = icmp eq i64 %10, 1
  %20 = icmp eq i64 %11, 1
  %.015 = and i1 %20, %19
  br i1 %.015, label %26, label %21

21:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
  %22 = and i64 %.0, -2251799813685245
  %23 = shl nuw nsw i64 %10, 2
  %24 = add nsw i64 %23, -4
  %25 = or i64 %24, %22
  br label %29

26:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
  %27 = and i64 %.0, -2251799813685248
  %28 = or disjoint i64 %27, 3
  br label %29

29:                                               ; preds = %26, %21
  %.014 = phi i64 [ %28, %26 ], [ %25, %21 ]
  %30 = cmpxchg ptr %6, i64 %.0, i64 %.014 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %30, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %30, 0
  br i1 %.sroa.18.0.in.i, label %31, label %8

31:                                               ; preds = %29
  ret i1 %.015
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h9bdfa9ee4bcc6ed2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !74, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !20
  %13 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %14 = and i64 %12, -2251799813685248
  %15 = and i64 %1, 2251799813685244
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 80
  %18 = cmpxchg ptr %17, i64 %12, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
  %.pn22 = phi { i64, i1 } [ %30, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit" ], [ %18, %10 ]
  %.sroa.07.0.i.pn = extractvalue { i64, i1 } %.pn22, 0
  %19 = and i64 %.sroa.07.0.i.pn, 3
  switch i64 %19, label %20 [
    i64 0, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
    i64 1, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
    i64 3, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit"
  ]

20:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.75, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.77) #28
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit": ; preds = %.preheader, %.preheader, %.preheader
  %27 = load i64, ptr %11, align 8, !noundef !20
  %28 = and i64 %27, -2251799813685248
  %29 = or disjoint i64 %28, 3
  %30 = cmpxchg ptr %17, i64 %.sroa.07.0.i.pn, i64 %29 acq_rel acquire, align 8
  %.sroa.18.0.in.i16 = extractvalue { i64, i1 } %30, 1
  br i1 %.sroa.18.0.in.i16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit", %10, %2
  %.1 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290.exit" ]
  ret i1 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h7d3c671793b0017fE.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12thread_local17deallocate_bucket17he178fc7557cc5466E(ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i" ], [ 0, %2 ]
  %7 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %0, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 1, !range !74, !alias.scope !75, !noalias !82, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17hd2df22a804932e28E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i" unwind label %17, !noalias !82

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %14 = icmp eq i64 %8, %1
  br i1 %14, label %24, label %.lr.ph.i.i

15:                                               ; preds = %19, %17
  %.1.i.i = phi i64 [ %8, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.1.i.i, %1
  br i1 %16, label %.body.i, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %0, i64 0, i64 %.1.i.i
  %21 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #29
          to label %15 unwind label %22, !noalias !82

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !82
  unreachable

.body.i:                                          ; preds = %15
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %18

24:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i.i"
  %25 = mul nsw i64 %1, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %25, i64 noundef 8) #19, !noalias !85
  br label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290.exit"

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290.exit": ; preds = %2, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hf168d2d155fb8323E.llvm.1091148472540163290"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, align 8, !noalias !88
  %4 = icmp eq i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ({ { { i64, [4 x i64] } } }, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, i64 0, i32 0, i32 0, i32 1, i64 0), i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit"

6:                                                ; preds = %1
  call void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit": ; preds = %6, %5
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  %7 = getelementptr inbounds { ptr }, ptr %0, i64 %.sroa.3.0.copyload
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !93
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit"
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %11, i64 %.sroa.48.0.copyload
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load atomic i8, ptr %13 monotonic, align 1, !noalias !93
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE.exit"

select.unfold:                                    ; preds = %10, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit"
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  %16 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h25103ac15061bb1eE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb25de9d05c4968feE.exit": ; preds = %10, %select.unfold
  %.0 = phi ptr [ %16, %select.unfold ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h66a9c276ba1f0c54E"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, align 8, !noalias !96
  %4 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ({ { { i64, [4 x i64] } } }, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, i64 0, i32 0, i32 0, i32 1, i64 0), i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i"

6:                                                ; preds = %1
  call void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i": ; preds = %6, %5
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.48.0.copyload.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds { ptr }, ptr %0, i64 %.sroa.3.0.copyload.i
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %select.unfold.i, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i"
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %11, i64 %.sroa.48.0.copyload.i
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load atomic i8, ptr %13 monotonic, align 1, !noalias !101
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %select.unfold.i, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hf168d2d155fb8323E.llvm.1091148472540163290.exit"

select.unfold.i:                                  ; preds = %10, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd70aec28e307a7f1E.exit.i"
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %16 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h25103ac15061bb1eE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hf168d2d155fb8323E.llvm.1091148472540163290.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hf168d2d155fb8323E.llvm.1091148472540163290.exit": ; preds = %10, %select.unfold.i
  %.0.i = phi ptr [ %16, %select.unfold.i ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h25103ac15061bb1eE"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !20
  %8 = getelementptr inbounds { ptr }, ptr %0, i64 %7
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87ed209b25636e4aE.llvm.13813575593581205168"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %12
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1f2fa5ba4a9e788aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %34

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = ptrtoint ptr %17 to i64
  %20 = cmpxchg ptr %8, i64 0, i64 %19 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %26, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %25, align 8
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h7d3c671793b0017fE.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E.exit unwind label %34

_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %26

26:                                               ; preds = %3, %16, %_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E.exit
  %.011 = phi ptr [ %10, %3 ], [ %17, %16 ], [ %23, %_ZN12thread_local17deallocate_bucket17hba66b439747d75a4E.exit ]
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !20
  %29 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %.011, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store atomic i8 1, ptr %30 release, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 504
  %32 = atomicrmw add ptr %31, i64 1 release, align 8
  ret ptr %29

33:                                               ; preds = %34
  resume { ptr, i32 } %35

34:                                               ; preds = %12, %.noexc, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #29
          to label %33 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h265d208ebfe825f5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !align !104, !noundef !20
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  br i1 %.not15, label %19, label %12

12:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %11, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit" unwind label %15

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !20, !noundef !20
  tail call void %14(ptr noundef %10)
  br label %20

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr nonnull %8, ptr %10) #29
          to label %.thread42 unwind label %17

17:                                               ; preds = %15, %32
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.thread42:                                        ; preds = %15, %32
  %.pn20 = phi { ptr, i32 } [ %33, %32 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn20

19:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %11, i8 noundef 0, i8 noundef 4), !noalias !105
  br label %20

20:                                               ; preds = %19, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit", %1
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not47 = icmp eq i8 %22, 0
  br i1 %.not47, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !104, !noundef !20
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !20, !noundef !20
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %.thread42 unwind label %17

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h29d3ae7faf122297E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 50
  store atomic i8 1, ptr %3 seq_cst, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !align !104, !noundef !20
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %0, align 8
  %.not15 = icmp eq ptr %7, null
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not15, label %18, label %11

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %10, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit": ; preds = %11
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !noundef !20
  tail call void %13(ptr noundef %9)
  br label %19

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr nonnull %7, ptr %9) #29
          to label %.thread42 unwind label %16

16:                                               ; preds = %14, %31
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.thread42:                                        ; preds = %14, %31
  %.pn20 = phi { ptr, i32 } [ %32, %31 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn20

18:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %10, i8 noundef 0, i8 noundef 4), !noalias !115
  br label %19

19:                                               ; preds = %18, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit", %1
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %.not47 = icmp eq i8 %21, 0
  br i1 %.not47, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8, !align !104, !noundef !20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %23, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit", label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !nonnull !20, !noundef !20
  invoke void %30(ptr noundef %26)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit" unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %.thread42 unwind label %16

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit": ; preds = %22, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %33, i8 noundef 0, i8 noundef 4), !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %34

34:                                               ; preds = %19, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h5291a34d90cce675E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !align !104, !noundef !20
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %.not15, label %19, label %12

12:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %11, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit" unwind label %15

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !20, !noundef !20
  tail call void %14(ptr noundef %10)
  br label %20

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr nonnull %8, ptr %10) #29
          to label %.thread42 unwind label %17

17:                                               ; preds = %15, %32
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.thread42:                                        ; preds = %15, %32
  %.pn20 = phi { ptr, i32 } [ %33, %32 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn20

19:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %11, i8 noundef 0, i8 noundef 4), !noalias !125
  br label %20

20:                                               ; preds = %19, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit", %1
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not47 = icmp eq i8 %22, 0
  br i1 %.not47, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !104, !noundef !20
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !20, !noundef !20
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %.thread42 unwind label %17

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf96be4ac14263d9eE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store atomic i8 1, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !align !104, !noundef !20
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %.not15, label %19, label %12

12:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %11, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit" unwind label %15

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !20, !noundef !20
  tail call void %14(ptr noundef %10)
  br label %20

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr nonnull %8, ptr %10) #29
          to label %.thread42 unwind label %17

17:                                               ; preds = %15, %32
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.thread42:                                        ; preds = %15, %32
  %.pn20 = phi { ptr, i32 } [ %33, %32 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn20

19:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %11, i8 noundef 0, i8 noundef 4), !noalias !135
  br label %20

20:                                               ; preds = %19, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE.exit", %1
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not47 = icmp eq i8 %22, 0
  br i1 %.not47, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8, !align !104, !noundef !20
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !20, !noundef !20
  invoke void %31(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit" unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h162784ade9a7768dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %.thread42 unwind label %17

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit": ; preds = %23, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %34, i8 noundef 0, i8 noundef 4), !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %35

35:                                               ; preds = %20, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1925e2a68ccb7880E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !145
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !148
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !148
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !148
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha8e8fc73e0ac5cfeE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !151
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !154
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !154
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !154
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc37a764b2aee8bdaE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !157
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !160
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !160
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hebdb9f92a32667b1E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !163
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !166
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !166
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !166
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !169
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !172
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !172
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !172
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h514aa9994fa6be14E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !175
  %.not = icmp ne i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %15, align 8
  %. = zext i1 %.not to i64
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E.exit", %16
  %.sink = phi i64 [ 1, %16 ], [ %., %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he82c781fd9fa5232E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !178
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !178
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7a6ea28f4c322baaE.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !181
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !181
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !181
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha4fbcfbafbb52fdbE.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !184
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !184
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !184
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hdc2e17df75ffe922E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !187
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !187
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !190
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !190
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !190
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1091148472540163290(ptr nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
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
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h002e122078df5771E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !193
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !193
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !193
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h0390330fc0ef7043E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !196
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !196
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h4955ec6d38fa1851E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !199
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !199
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hec6e94636e86ddc2E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !202
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !202
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h5c21308e4c1ec771E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !205
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !205
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !205
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hffe0d17986139f20E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !208
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h777a1204d808b0b3E(ptr noalias nocapture noundef writeonly sret({ { { i32 } }, { { i8 } }, [3 x i8], { { i64, [9 x i64] } } }) align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %.sroa.04.i = alloca { i64, [9 x i64] }, align 8
  %3 = alloca { i64, [9 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !211
  call void @_ZN5tokio7runtime7runtime7Runtime3new17h95ed3042e4ded684E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %3), !noalias !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = load i64, ptr %3, align 8, !range !217, !alias.scope !214, !noalias !218, !noundef !20
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN10ockam_node7runtime7RUNTIME28_$u7b$$u7b$closure$u7d$$u7d$17hdcb3524313b2030dE.exit"

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !220
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !214, !noalias !218, !nonnull !20, !noundef !20
  store ptr %8, ptr %2, align 8, !noalias !220
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.79) #28
          to label %11 unwind label %9, !noalias !220

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #29
          to label %14 unwind label %12, !noalias !220

11:                                               ; preds = %6
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !220
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN10ockam_node7runtime7RUNTIME28_$u7b$$u7b$closure$u7d$$u7d$17hdcb3524313b2030dE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.04.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.i, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !211
  store i32 0, ptr %0, align 8, !alias.scope !211
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %15, align 4, !alias.scope !211
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.04.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf0b171929368865eE.llvm.1091148472540163290(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, ptr } }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  store i64 0, ptr %0, align 8, !alias.scope !221
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !221
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !221
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = load ptr, ptr %0, align 8, !alias.scope !224, !nonnull !20, !align !104, !noundef !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store atomic i8 1, ptr %14 monotonic, align 4, !noalias !224
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i

15:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %2), !noalias !224
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
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
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !230
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !230
  br i1 %7, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %10

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i: ; preds = %10, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i, %3, %0
  %8 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !230
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE.exit"

10:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 4
  store atomic i8 1, ptr %11 monotonic, align 1, !noalias !230
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i

12:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.0.val), !noalias !230
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE"(ptr %.0.val, ptr %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !20, !nonnull !20
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #29
  resume { ptr, i32 } %4

6:                                                ; preds = %0
  %7 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %9 = load i64, ptr %8, align 8, !range !233, !invariant.load !20
  %10 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %11 = load i64, ptr %10, align 8, !range !234, !invariant.load !20
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %9, i64 noundef %11) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E.exit": ; preds = %6, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h49016869a93ea856E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !range !235, !noundef !20
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !range !235, !noundef !20
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %6 = load ptr, ptr %0, align 8, !alias.scope !242, !nonnull !20, !noundef !20
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !242
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
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$flume..TrySendTimeoutError$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h59bc6fe392746caeE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h1be854dc15bacf8cE.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8, !range !74, !alias.scope !243, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit"

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %4, i64 8
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
  %17 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %18 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #29
          to label %12 unwind label %20

19:                                               ; preds = %12
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf24a4b9b29d75af3E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit"
  %.07 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit" ]
  %8 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %9 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 8, !range !74, !alias.scope !254, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8004d8c8b8f55c34E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %13
  %15 = load i64, ptr %5, align 8, !range !266, !noalias !255, !noundef !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i", label %16

16:                                               ; preds = %.noexc
  %17 = load i64, ptr %6, align 8, !noalias !255, !noundef !20
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !noalias !255, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %15) #19
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i"

"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i": ; preds = %19, %16, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !255
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
  %27 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %28 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #29
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d576710b378d95fE.llvm.1091148472540163290"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !267, !noundef !20
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %8
    i8 4, label %85
  ]

common.ret.sink.split:                            ; preds = %267, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit"
  %.sink = phi ptr [ %252, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit" ], [ %268, %267 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %267, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !range !268, !alias.scope !269, !noundef !20
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit", label %7

7:                                                ; preds = %4
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit" unwind label %249

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load i8, ptr %9, align 8, !range !272, !noundef !20
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
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit" unwind label %259

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bd540ecc9e9ad33E"(ptr noundef nonnull align 8 %14)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %43

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bd540ecc9e9ad33E"(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %51

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %19 = load ptr, ptr %18, align 8, !alias.scope !279, !noundef !20
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !alias.scope !279, !nonnull !20, !align !104, !noundef !20
  %22 = load ptr, ptr %21, align 8, !invariant.load !20, !noalias !279, !nonnull !20
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746.exit.i.i" unwind label %23, !noalias !279

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc91676aa20a3e6bcE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #29
          to label %.body.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746.exit.i.i": ; preds = %17
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc91676aa20a3e6bcE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %53

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bd540ecc9e9ad33E"(ptr noundef nonnull align 8 %28)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %55

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94427fe006648fefE"(ptr noundef nonnull align 8 %30)
          to label %60 unwind label %57

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %33 = load ptr, ptr %32, align 8, !alias.scope !286, !noundef !20
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !alias.scope !286, !nonnull !20, !align !104, !noundef !20
  %36 = load ptr, ptr %35, align 8, !invariant.load !20, !noalias !286, !nonnull !20
  invoke void %36(ptr noundef nonnull align 1 %33)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i" unwind label %37, !noalias !286

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #29
          to label %.body8.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i" unwind label %66

41:                                               ; preds = %8
  %42 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94427fe006648fefE"(ptr noundef nonnull align 8 %42)
          to label %73 unwind label %70

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i", %60, %27, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746.exit.i.i", %15, %13
  %45 = getelementptr inbounds i8, ptr %0, i64 330
  %46 = load i8, ptr %45, align 2, !range !74, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %77, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit.sink.split"

.body.i:                                          ; preds = %.body8.i, %62, %57, %55, %53, %51, %43, %23
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body8.i ], [ %52, %51 ], [ %44, %43 ], [ %63, %62 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %24, %23 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 330
  %49 = load i8, ptr %48, align 2, !range !74, !noundef !20
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %83, label %79

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
  %59 = getelementptr inbounds i8, ptr %0, i64 504
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59) #29
          to label %.body.i unwind label %64

60:                                               ; preds = %29
  %61 = getelementptr inbounds i8, ptr %0, i64 504
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %61)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

64:                                               ; preds = %83, %70, %57
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

66:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i": ; preds = %73, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i"
  %68 = getelementptr inbounds i8, ptr %0, i64 329
  store i8 0, ptr %68, align 1
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i"

.body8.i:                                         ; preds = %75, %70, %66, %37
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %71, %70 ], [ %67, %66 ], [ %38, %37 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 329
  store i8 0, ptr %69, align 1
  br label %.body.i

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds i8, ptr %0, i64 504
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #29
          to label %.body8.i unwind label %64

73:                                               ; preds = %41
  %74 = getelementptr inbounds i8, ptr %0, i64 504
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i" unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i

77:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i"
  %78 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %78)
          to label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit.sink.split" unwind label %81

79:                                               ; preds = %83, %81, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.i, %83 ], [ %.pn.pn.i, %.body.i ]
  %80 = getelementptr inbounds i8, ptr %0, i64 330
  store i8 0, ptr %80, align 2
  br label %.body

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %79

83:                                               ; preds = %.body.i
  %84 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %84) #29
          to label %79 unwind label %64

85:                                               ; preds = %1
  %86 = getelementptr inbounds i8, ptr %0, i64 608
  %87 = load i8, ptr %86, align 8, !range !287, !noundef !20
  %cond.i = icmp eq i8 %87, 3
  br i1 %cond.i, label %88, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 600
  %90 = load i8, ptr %89, align 8, !range !287, !noundef !20
  %cond.i.i = icmp eq i8 %90, 3
  br i1 %cond.i.i, label %91, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 424
  %93 = load i8, ptr %92, align 8, !range !288, !noundef !20
  switch i8 %93, label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i" [
    i8 0, label %94
    i8 3, label %113
    i8 4, label %145
    i8 5, label %155
    i8 6, label %165
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %96 = getelementptr inbounds i8, ptr %0, i64 192
  %97 = load i8, ptr %96, align 8, !range !74, !alias.scope !295, !noundef !20
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i", label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %95, align 8, !alias.scope !295, !nonnull !20, !noundef !20
  %101 = getelementptr inbounds i8, ptr %100, i64 712
  %102 = atomicrmw sub ptr %101, i32 1 acq_rel, align 4, !noalias !295
  %103 = load ptr, ptr %95, align 8, !alias.scope !295, !nonnull !20, !noundef !20
  %104 = getelementptr inbounds i8, ptr %103, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %104, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i" unwind label %105, !noalias !289

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %95) #29
          to label %.body.i.i unwind label %111

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i": ; preds = %99, %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %107 = load ptr, ptr %95, align 8, !alias.scope !302, !nonnull !20, !noundef !20
  %108 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !302
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i"

110:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %95)
          to label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i" unwind label %243

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

113:                                              ; preds = %91
  %114 = getelementptr inbounds i8, ptr %0, i64 592
  %115 = load i8, ptr %114, align 8, !range !287, !noundef !20
  switch i8 %115, label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i" [
    i8 0, label %116
    i8 3, label %126
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %118 = load ptr, ptr %117, align 8, !alias.scope !309, !noundef !20
  %119 = getelementptr inbounds i8, ptr %0, i64 456
  %120 = load ptr, ptr %119, align 8, !alias.scope !309, !nonnull !20, !align !104, !noundef !20
  %121 = load ptr, ptr %120, align 8, !invariant.load !20, !noalias !309, !nonnull !20
  invoke void %121(ptr noundef nonnull align 1 %118)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i" unwind label %122, !noalias !309

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %117) #29
          to label %.body.i.i.i unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i": ; preds = %116
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %117)
          to label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i" unwind label %170

126:                                              ; preds = %113
  %127 = getelementptr inbounds i8, ptr %0, i64 464
  %128 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %129 = load ptr, ptr %128, align 8, !alias.scope !316, !noundef !20
  %130 = getelementptr inbounds i8, ptr %0, i64 584
  %131 = load ptr, ptr %130, align 8, !alias.scope !316, !nonnull !20, !align !104, !noundef !20
  %132 = load ptr, ptr %131, align 8, !invariant.load !20, !noalias !316, !nonnull !20
  invoke void %132(ptr noundef nonnull align 1 %129)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746.exit.i.i.i.i.i.i" unwind label %133, !noalias !316

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %128) #29
          to label %.body.i.i.i.i.i unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746.exit.i.i.i.i.i.i": ; preds = %126
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h976126d9b07cbff0E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %128)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i.i" unwind label %137

137:                                              ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746.exit.i.i.i.i.i.i"
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %137, %133
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %138, %137 ], [ %134, %133 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h413fb3b11b5c366bE"(ptr noundef nonnull align 8 %127) #29
          to label %.body.i.i.i.i unwind label %139

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746.exit.i.i.i.i.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hf9fcae7bc2c24d7aE.llvm.8848114157358331746"(ptr noundef nonnull align 8 %127)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0d79e0bae414b464E.exit.i.i.i.i" unwind label %141

139:                                              ; preds = %.body.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

141:                                              ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i.i"
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %141, %.body.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %142, %141 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  %143 = getelementptr inbounds i8, ptr %0, i64 593
  store i8 0, ptr %143, align 1
  br label %.body.i.i.i

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0d79e0bae414b464E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i.i"
  %144 = getelementptr inbounds i8, ptr %0, i64 593
  store i8 0, ptr %144, align 1
  br label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i"

145:                                              ; preds = %91
  %146 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %147 = load ptr, ptr %146, align 8, !alias.scope !323, !noundef !20
  %148 = getelementptr inbounds i8, ptr %0, i64 440
  %149 = load ptr, ptr %148, align 8, !alias.scope !323, !nonnull !20, !align !104, !noundef !20
  %150 = load ptr, ptr %149, align 8, !invariant.load !20, !noalias !323, !nonnull !20
  invoke void %150(ptr noundef nonnull align 1 %147)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i.i.i" unwind label %151, !noalias !323

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %146) #29
          to label %.body12.i.i.i unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i.i.i": ; preds = %145
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %146)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i" unwind label %180

155:                                              ; preds = %91
  %156 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %157 = load ptr, ptr %156, align 8, !alias.scope !330, !noundef !20
  %158 = getelementptr inbounds i8, ptr %0, i64 440
  %159 = load ptr, ptr %158, align 8, !alias.scope !330, !nonnull !20, !align !104, !noundef !20
  %160 = load ptr, ptr %159, align 8, !invariant.load !20, !noalias !330, !nonnull !20
  invoke void %160(ptr noundef nonnull align 1 %157)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i15.i.i.i" unwind label %161, !noalias !330

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %156) #29
          to label %.body16.i.i.i unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i15.i.i.i": ; preds = %155
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %156)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit19.i.i.i" unwind label %188

165:                                              ; preds = %91
  %166 = getelementptr inbounds i8, ptr %0, i64 560
  %167 = load i8, ptr %166, align 8, !range !287, !noundef !20
  %cond.i.i.i.i = icmp eq i8 %167, 3
  br i1 %cond.i.i.i.i, label %168, label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i"

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %0, i64 448
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17hf9fcae7bc2c24d7aE.llvm.8848114157358331746"(ptr noundef nonnull align 8 %169)
          to label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i" unwind label %215

170:                                              ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i"
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i": ; preds = %202, %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i", %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0d79e0bae414b464E.exit.i.i.i.i", %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E.exit.i.i.i.i", %113
  %172 = getelementptr inbounds i8, ptr %0, i64 426
  store i8 0, ptr %172, align 2
  %173 = getelementptr inbounds i8, ptr %0, i64 425
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 0, ptr %174, align 1
  %175 = getelementptr inbounds i8, ptr %0, i64 430
  store i8 0, ptr %175, align 2
  br label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i"

.body.i.i.i:                                      ; preds = %198, %170, %.body.i.i.i.i, %122
  %.pn2.pn.i.i.i = phi { ptr, i32 } [ %.pn2.i.i.i, %198 ], [ %171, %170 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %123, %122 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 426
  store i8 0, ptr %176, align 2
  %177 = getelementptr inbounds i8, ptr %0, i64 425
  store i8 0, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 0, ptr %178, align 1
  %179 = getelementptr inbounds i8, ptr %0, i64 430
  store i8 0, ptr %179, align 2
  br label %213

180:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i.i.i"
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i.i.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit19.i.i.i", %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i.i.i.i"
  %182 = getelementptr inbounds i8, ptr %0, i64 428
  %183 = load i8, ptr %182, align 4, !range !74, !noundef !20
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %196, label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i"

.body12.i.i.i:                                    ; preds = %192, %.body16.i.i.i, %180, %151
  %.pn.i.i.i = phi { ptr, i32 } [ %193, %192 ], [ %eh.lpad-body17.i.i.i, %.body16.i.i.i ], [ %181, %180 ], [ %152, %151 ]
  %185 = getelementptr inbounds i8, ptr %0, i64 428
  %186 = load i8, ptr %185, align 4, !range !74, !noundef !20
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %211, label %198

188:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i15.i.i.i"
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i.i.i

.body16.i.i.i:                                    ; preds = %188, %161
  %eh.lpad-body17.i.i.i = phi { ptr, i32 } [ %189, %188 ], [ %162, %161 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 448
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %190) #29
          to label %.body12.i.i.i unwind label %209

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit19.i.i.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i15.i.i.i"
  %191 = getelementptr inbounds i8, ptr %0, i64 448
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %191)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i" unwind label %192

192:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit19.i.i.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i.i.i

"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i": ; preds = %196, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i"
  store i8 0, ptr %182, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 288
  %195 = load i64, ptr %194, align 8, !range !331, !noundef !20
  %.not.i.i.i = icmp eq i64 %195, 17
  br i1 %.not.i.i.i, label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i", label %202

196:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit.i.i.i"
  %197 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17h415f1483d7df0aebE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(24) %197)
          to label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i" unwind label %200

198:                                              ; preds = %211, %200, %.body12.i.i.i
  %.pn2.i.i.i = phi { ptr, i32 } [ %201, %200 ], [ %.pn.i.i.i, %211 ], [ %.pn.i.i.i, %.body12.i.i.i ]
  %199 = getelementptr inbounds i8, ptr %0, i64 428
  store i8 0, ptr %199, align 4
  br label %.body.i.i.i

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %198

202:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E.exit.i.i.i"
  %203 = getelementptr inbounds i8, ptr %0, i64 426
  store i8 0, ptr %203, align 2
  br label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i": ; preds = %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe7b1b93674235dE.exit.i.i.i", %168, %165
  %204 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %205 = load ptr, ptr %204, align 8, !alias.scope !338, !nonnull !20, !noundef !20
  %206 = atomicrmw sub ptr %205, i64 1 release, align 8, !noalias !338
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i"

208:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64dc2824bca098a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %204)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i" unwind label %219

209:                                              ; preds = %217, %213, %211, %.body16.i.i.i
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

211:                                              ; preds = %.body12.i.i.i
  %212 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h75afe116c1e67a83E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %212) #29
          to label %198 unwind label %209

213:                                              ; preds = %215, %.body.i.i.i
  %.pn5.i.i.i = phi { ptr, i32 } [ %216, %215 ], [ %.pn2.pn.i.i.i, %.body.i.i.i ]
  %214 = getelementptr inbounds i8, ptr %0, i64 280
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214) #29
          to label %217 unwind label %209

215:                                              ; preds = %168
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %213

217:                                              ; preds = %219, %213
  %.pn7.i.i.i = phi { ptr, i32 } [ %220, %219 ], [ %.pn5.i.i.i, %213 ]
  %218 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %218) #29
          to label %.body25.i.i.i unwind label %209

219:                                              ; preds = %208
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %217

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i": ; preds = %208, %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h431477b731ab6f2aE.exit.i.i.i"
  %221 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %222 = getelementptr inbounds i8, ptr %0, i64 240
  %223 = load i8, ptr %222, align 8, !range !74, !alias.scope !345, !noundef !20
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i23.i.i.i", label %225

225:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i"
  %226 = load ptr, ptr %221, align 8, !alias.scope !345, !nonnull !20, !noundef !20
  %227 = getelementptr inbounds i8, ptr %226, i64 712
  %228 = atomicrmw sub ptr %227, i32 1 acq_rel, align 4, !noalias !345
  %229 = load ptr, ptr %221, align 8, !alias.scope !345, !nonnull !20, !noundef !20
  %230 = getelementptr inbounds i8, ptr %229, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %230, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i23.i.i.i" unwind label %231, !noalias !339

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %221) #29
          to label %.body25.i.i.i unwind label %237

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i23.i.i.i": ; preds = %225, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %233 = load ptr, ptr %221, align 8, !alias.scope !352, !nonnull !20, !noundef !20
  %234 = atomicrmw sub ptr %233, i64 1 release, align 8, !noalias !352
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E.exit27.i.i.i"

236:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i23.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %221)
          to label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E.exit27.i.i.i" unwind label %240

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body25.i.i.i:                                    ; preds = %240, %231, %217
  %.pn9.i.i.i = phi { ptr, i32 } [ %.pn7.i.i.i, %217 ], [ %241, %240 ], [ %232, %231 ]
  %239 = getelementptr inbounds i8, ptr %0, i64 427
  store i8 0, ptr %239, align 1
  br label %.body.i.i

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i.i.i

"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E.exit27.i.i.i": ; preds = %236, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i23.i.i.i"
  %242 = getelementptr inbounds i8, ptr %0, i64 427
  store i8 0, ptr %242, align 1
  br label %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i"

243:                                              ; preds = %110
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %243, %.body25.i.i.i, %105
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %244, %243 ], [ %.pn9.i.i.i, %.body25.i.i.i ], [ %106, %105 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 601
  store i8 0, ptr %245, align 1
  %246 = getelementptr inbounds i8, ptr %0, i64 602
  store i8 0, ptr %246, align 2
  br label %.body

"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i": ; preds = %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E.exit27.i.i.i", %110, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i.i.i.i", %91
  %247 = getelementptr inbounds i8, ptr %0, i64 601
  store i8 0, ptr %247, align 1
  %248 = getelementptr inbounds i8, ptr %0, i64 602
  br label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit.sink.split"

249:                                              ; preds = %7
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %251) #29
          to label %256 unwind label %257

"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE.exit": ; preds = %4, %7
  %252 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %253 = load ptr, ptr %252, align 8, !alias.scope !359, !nonnull !20, !noundef !20
  %254 = atomicrmw sub ptr %253, i64 1 release, align 8, !noalias !359
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %common.ret.sink.split, label %common.ret

256:                                              ; preds = %280, %273, %249
  %.pn3 = phi { ptr, i32 } [ %274, %273 ], [ %.pn, %280 ], [ %250, %249 ]
  resume { ptr, i32 } %.pn3

257:                                              ; preds = %282, %280, %273, %249
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

259:                                              ; preds = %11
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit.sink.split": ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i", %77, %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i"
  %.sink9 = phi ptr [ %248, %"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a8cdd6a55b7eda2E.exit.i.i" ], [ %45, %77 ], [ %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E.exit.i" ]
  store i8 0, ptr %.sink9, align 2
  br label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"

"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit": ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit.sink.split", %88, %85, %8, %11
  %261 = load i32, ptr %0, align 8, !range !268, !noundef !20
  %.not2 = icmp eq i32 %261, 3
  br i1 %.not2, label %267, label %263

.body:                                            ; preds = %.body.i.i, %259, %79
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn5.i, %79 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %262 = load i32, ptr %0, align 8, !range !268, !noundef !20
  %.not = icmp eq i32 %262, 3
  br i1 %.not, label %280, label %276

263:                                              ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit"
  %264 = getelementptr inbounds i8, ptr %0, i64 81
  %265 = load i8, ptr %264, align 1, !range !74, !noundef !20
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %272, label %267

267:                                              ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cd053c3214fb184E.exit", %272, %263
  %268 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %269 = load ptr, ptr %268, align 8, !alias.scope !366, !nonnull !20, !noundef !20
  %270 = atomicrmw sub ptr %269, i64 1 release, align 8, !noalias !366
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %common.ret.sink.split, label %common.ret

272:                                              ; preds = %263
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %267 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %275) #29
          to label %256 unwind label %257

276:                                              ; preds = %.body
  %277 = getelementptr inbounds i8, ptr %0, i64 81
  %278 = load i8, ptr %277, align 1, !range !74, !noundef !20
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %282, label %280

280:                                              ; preds = %.body, %282, %276
  %281 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %281) #29
          to label %256 unwind label %257

282:                                              ; preds = %276
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h1269da4cbbeeab6dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #29
          to label %280 unwind label %257
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !367
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !367
  br i1 %7, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %10

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i: ; preds = %10, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i, %3, %0
  %8 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !367
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE.exit"

10:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 4
  store atomic i8 1, ptr %11 monotonic, align 1, !noalias !367
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i

12:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.0.val), !noalias !367
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17hfcc2840358c79374E.llvm.1091148472540163290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 1, !range !74, !alias.scope !370, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i"

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %2, i64 0, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #29
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body:                                            ; preds = %14
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %17

23:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E.exit.i"
  %24 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %24, i64 noundef 8) #19, !noalias !377
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290.exit": ; preds = %1, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %2 = load ptr, ptr %0, align 8, !alias.scope !380, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !380
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
define hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h7d3c671793b0017fE.llvm.1091148472540163290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i", %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %11 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i8, ptr %12, align 1, !range !74, !alias.scope !392, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i"

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8004d8c8b8f55c34E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %17 = load i64, ptr %7, align 8, !range !266, !noalias !393, !noundef !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %8, align 8, !noalias !393, !noundef !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !393, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %17) #19
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i"

"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E.exit.i.i.i": ; preds = %21, %18, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !393
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
  %29 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %3, i64 0, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #29
          to label %24 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body:                                            ; preds = %24
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %27

33:                                               ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E.exit.i"
  %34 = mul nsw i64 %5, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #19, !noalias !404
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290.exit": ; preds = %1, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bd540ecc9e9ad33E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !287, !noundef !20
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
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %7 = load ptr, ptr %6, align 8, !alias.scope !413, !noundef !20
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !413, !nonnull !20, !align !104, !noundef !20
  %10 = load ptr, ptr %9, align 8, !invariant.load !20, !noalias !413, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i" unwind label %11, !noalias !413

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
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
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #29
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8, !range !74, !alias.scope !420, !noundef !20
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !420, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !420
  %26 = load ptr, ptr %18, align 8, !alias.scope !420, !nonnull !20, !noundef !20
  %27 = getelementptr inbounds i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i" unwind label %28, !noalias !414

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #29
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %30 = load ptr, ptr %18, align 8, !alias.scope !427, !nonnull !20, !noundef !20
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !427
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94427fe006648fefE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !287, !noundef !20
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
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %7 = load ptr, ptr %6, align 8, !alias.scope !434, !noundef !20
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !434, !nonnull !20, !align !104, !noundef !20
  %10 = load ptr, ptr %9, align 8, !invariant.load !20, !noalias !434, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i" unwind label %11, !noalias !434

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6ad68b1904e2E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
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
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #29
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8, !range !74, !alias.scope !441, !noundef !20
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !441, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !441
  %26 = load ptr, ptr %18, align 8, !alias.scope !441, !nonnull !20, !noundef !20
  %27 = getelementptr inbounds i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i" unwind label %28, !noalias !435

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #29
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %30 = load ptr, ptr %18, align 8, !alias.scope !448, !nonnull !20, !noundef !20
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !448
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07fa97f6a6cdb963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..RecvError$GT$$GT$17hf7e2e7fab1d09512E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !331, !noundef !20
  switch i64 %2, label %29 [
    i64 17, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit"
    i64 16, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !449, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h3ac6235d850cb115E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #29
          to label %17 unwind label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %13 = load ptr, ptr %12, align 8, !alias.scope !460, !nonnull !20, !noundef !20
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !463
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i"

16:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h36cdf93e38d3c8e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i" unwind label %19

17:                                               ; preds = %19, %8
  %.pn.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h66b32a322fa9a92bE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #29
          to label %28 unwind label %26

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i": ; preds = %16, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %22 = load ptr, ptr %21, align 8, !alias.scope !470, !nonnull !20, !noundef !20
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !471
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit"

25:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcbc213620b3b5e06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E.exit"

26:                                               ; preds = %17, %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
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
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !472
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !472
  br i1 %7, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, label %10

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i: ; preds = %10, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i, %3, %0
  %8 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !472
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E.exit"

10:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 4
  store atomic i8 1, ptr %11 monotonic, align 1, !noalias !472
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i

12:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.0.val), !noalias !472
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2 = load ptr, ptr %0, align 8, !alias.scope !475, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !475
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
define internal fastcc void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2 = load ptr, ptr %0, align 8, !alias.scope !478, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !478
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
define hidden void @"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h3ad3025716105418E.llvm.1091148472540163290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %19

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %6 = load ptr, ptr %4, align 8, !alias.scope !488, !nonnull !20, !align !104, !noundef !20
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !74, !alias.scope !488, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %10

10:                                               ; preds = %5
  %11 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !488
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !488
  br i1 %14, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %17

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %17, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %10, %5
  %15 = atomicrmw xchg ptr %6, i32 0 release, align 4, !noalias !488
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit"

17:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store atomic i8 1, ptr %18 monotonic, align 4, !noalias !488
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %20 = load ptr, ptr %4, align 8, !alias.scope !498, !nonnull !20, !align !104, !noundef !20
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !range !74, !alias.scope !498, !noundef !20
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, label %24

24:                                               ; preds = %19
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.8848114157358331746(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !498
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i: ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !498
  br i1 %28, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, label %31

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i: ; preds = %31, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i, %24, %19
  %29 = atomicrmw xchg ptr %20, i32 0 release, align 4, !noalias !498
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit"

31:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %20, i64 4
  tail call void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.8848114157358331746(ptr noundef nonnull %32, i8 noundef 1, i8 noundef 0), !noalias !498
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  %.sink = phi ptr [ %6, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i ], [ %20, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i ]
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.sink), !noalias !20
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290.exit.sink.split", %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.8848114157358331746.exit.thread.i.i.i, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdba4eca6fbc3f0b7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %10 = load i64, ptr %0, align 8, !range !217, !alias.scope !499, !noundef !20
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %.noexc2, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !234, !alias.scope !499, !noundef !20
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %13)
          to label %.noexc2 unwind label %86

.noexc2:                                          ; preds = %1, %11
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"

17:                                               ; preds = %.noexc2
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !499, !noundef !20
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !499
  %21 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19)
          to label %.noexc4 unwind label %86

.noexc4:                                          ; preds = %20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %21, 0
  store ptr %.fca.0.extract.i, ptr %7, align 8, !noalias !499
  %.fca.1.extract.i = extractvalue { ptr, i64 } %21, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !499
  store ptr %7, ptr %8, align 8, !noalias !499
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f9b05cd21c00c4E", ptr %22, align 8, !noalias !499
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.68, ptr %9, align 8, !alias.scope !502, !noalias !505
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !502, !noalias !505
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !502, !noalias !505
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8, !alias.scope !502, !noalias !505
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !502, !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %27 = load ptr, ptr %18, align 8, !alias.scope !508, !noalias !511, !noundef !20
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %.noexc5, label %28

28:                                               ; preds = %.noexc4
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc12 unwind label %86

.noexc12:                                         ; preds = %28
  %30 = load i64, ptr %29, align 8, !range !513, !noalias !514, !noundef !20
  %switch.tableidx = add nsw i64 %30, -1
  %31 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %30
  %.0.i8 = select i1 %31, i64 %switch.offset, i64 5
  %32 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !514
  %33 = icmp ult i64 %32, 6
  call void @llvm.assume(i1 %33)
  %34 = icmp ult i64 %.0.i8, %32
  %35 = icmp ne i64 %.0.i8, %32
  %..i.i = zext i1 %35 to i8
  %.0.i.i = select i1 %34, i8 -1, i8 %..i.i
  switch i8 %.0.i.i, label %.noexc5 [
    i8 -1, label %.critedge.i9
    i8 0, label %.critedge.i9
  ]

.critedge.i9:                                     ; preds = %.noexc12, %.noexc12
  %36 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc13 unwind label %86

.noexc13:                                         ; preds = %.critedge.i9
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !514
  store i64 5, ptr %6, align 8, !noalias !514
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.65, ptr %39, align 8, !noalias !514
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 13, ptr %40, align 8, !noalias !514
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !invariant.load !20, !nonnull !20
  %43 = invoke noundef zeroext i1 %42(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %.noexc13
  br i1 %43, label %44, label %46

44:                                               ; preds = %.noexc14
  %45 = load i64, ptr %0, align 8, !range !217, !alias.scope !508, !noalias !511, !noundef !20
  %.not114.i = icmp eq i64 %45, 2
  br i1 %.not114.i, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i"

46:                                               ; preds = %.noexc23, %.noexc19, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !514
  br label %.noexc5

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i": ; preds = %44
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5), !noalias !514
  %.sroa.014.0.copyload.i = load i64, ptr %6, align 8, !noalias !514
  %.sroa.4.0.copyload.i = load ptr, ptr %39, align 8, !noalias !514
  %.sroa.515.0.copyload.i = load i64, ptr %40, align 8, !noalias !514
  %47 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc15 unwind label %86

.noexc15:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i"
  %.fca.0.extract.i10 = extractvalue { ptr, i64 } %47, 0
  %48 = icmp eq ptr %.fca.0.extract.i10, null
  %.fca.1.extract.i11 = extractvalue { ptr, i64 } %47, 1
  %spec.select.i = select i1 %48, i64 undef, i64 %.fca.1.extract.i11
  %spec.select75.i = select i1 %48, i64 2, i64 1
  %49 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc16 unwind label %86

.noexc16:                                         ; preds = %.noexc15
  %.fca.0.extract4.i = extractvalue { ptr, i64 } %49, 0
  %50 = icmp eq ptr %.fca.0.extract4.i, null
  %.fca.1.extract5.i = extractvalue { ptr, i64 } %49, 1
  %.sroa.561.sroa.4.0.i = select i1 %50, i64 undef, i64 %.fca.1.extract5.i
  %.sroa.059.0.i = select i1 %50, i64 2, i64 1
  %51 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc17 unwind label %86

.noexc17:                                         ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !514
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = invoke noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %52)
          to label %.noexc18 unwind label %86

.noexc18:                                         ; preds = %.noexc17
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %51, 0
  store i64 %53, ptr %3, align 8, !noalias !514
  store ptr %9, ptr %4, align 8, !noalias !514
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %56, align 8, !noalias !514
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %57, align 8, !noalias !514
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %58, align 8, !noalias !514
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %59 = icmp ne ptr %.sroa.4.0.copyload.i, null
  call void @llvm.assume(i1 %59)
  %trunc.i.i = trunc nuw i32 %55 to i1
  %.sroa.510.0.i.i = select i1 %trunc.i.i, i32 %54, i32 undef
  %60 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %.sroa.014.0.copyload.i, ptr %60, align 8, !alias.scope !518, !noalias !520
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !518, !noalias !520
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !518, !noalias !520
  %61 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.73, ptr %61, align 8, !alias.scope !521, !noalias !514
  %.sroa.29.80..sroa_idx3.i = getelementptr inbounds i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx3.i, align 8, !alias.scope !521, !noalias !514
  %.sroa.30.80..sroa_idx5.i = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.30.80..sroa_idx5.i, align 8, !alias.scope !521, !noalias !514
  %.sroa.31.80..sroa_idx7.i = getelementptr inbounds i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx7.i, align 8, !alias.scope !521, !noalias !514
  %.sroa.32.80..sroa_idx9.i = getelementptr inbounds i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx9.i, align 8, !alias.scope !521, !noalias !514
  store i64 %spec.select75.i, ptr %5, align 8, !alias.scope !518, !noalias !520
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.0.extract.i10, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !noalias !520
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %spec.select.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i, align 8, !noalias !520
  %62 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.059.0.i, ptr %62, align 8, !alias.scope !518, !noalias !520
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.fca.0.extract4.i, ptr %.sroa.57.0..sroa_idx8.i.i, align 8, !noalias !520
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.561.sroa.4.0.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i, align 8, !noalias !520
  %63 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %55, ptr %63, align 8, !alias.scope !518, !noalias !520
  %64 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i, ptr %64, align 4, !alias.scope !518, !noalias !520
  %65 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.70, ptr %65, align 8, !alias.scope !518, !noalias !520
  %66 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.71, ptr %66, align 8, !alias.scope !518, !noalias !520
  %67 = getelementptr inbounds i8, ptr %38, i64 32
  %68 = load ptr, ptr %67, align 8, !invariant.load !20, !nonnull !20
  invoke void %68(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %.noexc19 unwind label %86

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !514
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5), !noalias !514
  br label %46

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i": ; preds = %44
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2), !noalias !514
  %.sroa.047.0.copyload.i = load i64, ptr %6, align 8, !noalias !514
  %.sroa.448.0.copyload.i = load ptr, ptr %39, align 8, !noalias !514
  %.sroa.549.0.copyload.i = load i64, ptr %40, align 8, !noalias !514
  %69 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc20 unwind label %86

.noexc20:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i"
  %.fca.0.extract12.i = extractvalue { ptr, i64 } %69, 0
  %70 = icmp eq ptr %.fca.0.extract12.i, null
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %69, 1
  %spec.select76.i = select i1 %70, i64 undef, i64 %.fca.1.extract13.i
  %spec.select77.i = select i1 %70, i64 2, i64 1
  %71 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %.noexc20
  %72 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc22 unwind label %86

.noexc22:                                         ; preds = %.noexc21
  %.fca.0.extract17.i = extractvalue { ptr, i64 } %71, 0
  %73 = icmp eq ptr %.fca.0.extract17.i, null
  %.sroa.0108.0.i = select i1 %73, i64 2, i64 1
  %.fca.1.extract18.i = extractvalue { ptr, i64 } %71, 1
  %.sroa.5110.sroa.4.0.i = select i1 %73, i64 undef, i64 %.fca.1.extract18.i
  %74 = extractvalue { i32, i32 } %72, 0
  %75 = extractvalue { i32, i32 } %72, 1
  %.sroa.050.0.copyload.i = load ptr, ptr %9, align 8, !alias.scope !511, !noalias !508
  %.sroa.451.0.copyload.i = load i64, ptr %23, align 8, !alias.scope !511, !noalias !508
  %.sroa.552.0.copyload.i = load ptr, ptr %25, align 8, !alias.scope !511, !noalias !508
  %.sroa.653.0.copyload.i = load i64, ptr %26, align 8, !alias.scope !511, !noalias !508
  %.sroa.7.0.copyload.i = load ptr, ptr %24, align 8, !alias.scope !511, !noalias !508
  %.sroa.854.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.854.0.copyload.i = load i64, ptr %.sroa.854.0..sroa_idx.i, align 8, !alias.scope !511, !noalias !508
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %76 = icmp ne ptr %.sroa.448.0.copyload.i, null
  call void @llvm.assume(i1 %76)
  %trunc.i120.i = trunc nuw i32 %74 to i1
  %.sroa.510.0.i121.i = select i1 %trunc.i120.i, i32 %75, i32 undef
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %.sroa.047.0.copyload.i, ptr %77, align 8, !alias.scope !525, !noalias !527
  %.sroa.4.0..sroa_idx.i122.i = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %.sroa.448.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i122.i, align 8, !alias.scope !525, !noalias !527
  %.sroa.5.0..sroa_idx.i123.i = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %.sroa.549.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i123.i, align 8, !alias.scope !525, !noalias !527
  %78 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %.sroa.050.0.copyload.i, ptr %78, align 8, !alias.scope !528, !noalias !514
  %.sroa.2930.80..sroa_idx31.i = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %.sroa.451.0.copyload.i, ptr %.sroa.2930.80..sroa_idx31.i, align 8, !alias.scope !528, !noalias !514
  %.sroa.3033.80..sroa_idx34.i = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %.sroa.552.0.copyload.i, ptr %.sroa.3033.80..sroa_idx34.i, align 8, !alias.scope !528, !noalias !514
  %.sroa.3136.80..sroa_idx37.i = getelementptr inbounds i8, ptr %2, i64 104
  store i64 %.sroa.653.0.copyload.i, ptr %.sroa.3136.80..sroa_idx37.i, align 8, !alias.scope !528, !noalias !514
  %.sroa.3239.80..sroa_idx40.i = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %.sroa.7.0.copyload.i, ptr %.sroa.3239.80..sroa_idx40.i, align 8, !alias.scope !528, !noalias !514
  %.sroa.3342.80..sroa_idx43.i = getelementptr inbounds i8, ptr %2, i64 120
  store i64 %.sroa.854.0.copyload.i, ptr %.sroa.3342.80..sroa_idx43.i, align 8, !alias.scope !528, !noalias !514
  store i64 %spec.select77.i, ptr %2, align 8, !alias.scope !525, !noalias !527
  %.sroa.53.0..sroa_idx4.i124.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.0.extract12.i, ptr %.sroa.53.0..sroa_idx4.i124.i, align 8, !noalias !527
  %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %spec.select76.i, ptr %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i, align 8, !noalias !527
  %79 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %.sroa.0108.0.i, ptr %79, align 8, !alias.scope !525, !noalias !527
  %.sroa.57.0..sroa_idx8.i125.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.fca.0.extract17.i, ptr %.sroa.57.0..sroa_idx8.i125.i, align 8, !noalias !527
  %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %.sroa.5110.sroa.4.0.i, ptr %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i, align 8, !noalias !527
  %80 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 %74, ptr %80, align 8, !alias.scope !525, !noalias !527
  %81 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i121.i, ptr %81, align 4, !alias.scope !525, !noalias !527
  %82 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.70, ptr %82, align 8, !alias.scope !525, !noalias !527
  %83 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.71, ptr %83, align 8, !alias.scope !525, !noalias !527
  %84 = getelementptr inbounds i8, ptr %38, i64 32
  %85 = load ptr, ptr %84, align 8, !invariant.load !20, !nonnull !20
  invoke void %85(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc23 unwind label %86

.noexc23:                                         ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2), !noalias !514
  br label %46

.noexc5:                                          ; preds = %46, %.noexc12, %.noexc4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !499
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"

86:                                               ; preds = %.noexc22, %.noexc21, %.noexc20, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i", %.noexc18, %.noexc17, %.noexc16, %.noexc15, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i", %.noexc13, %.critedge.i9, %28, %20, %11
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #29
          to label %100 unwind label %98

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit": ; preds = %.noexc5, %17, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %88 = load i64, ptr %0, align 8, !range !217, !alias.scope !529, !noundef !20
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit", label %90

90:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %94 = load ptr, ptr %93, align 8, !alias.scope !547, !nonnull !20, !noundef !20
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !547
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit"

97:                                               ; preds = %92
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3ead2c9b3f38758dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit", %90, %92, %97
  ret void

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

100:                                              ; preds = %86
  resume { ptr, i32 } %87
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE"(ptr readonly %.0.val, ptr %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  tail call void %3(ptr noundef %.8.val)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !548, !noundef !20
  switch i64 %7, label %8 [
    i64 0, label %35
    i64 1, label %51
    i64 2, label %67
    i64 3, label %73
    i64 4, label %89
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 6, label %99
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 8, label %109
    i64 9, label %119
    i64 10, label %129
    i64 11, label %145
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %10 = load ptr, ptr %9, align 8, !alias.scope !549, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %11 = load i64, ptr %10, align 8, !range !555, !alias.scope !552, !noalias !549, !noundef !20
  %12 = add nsw i64 %11, -16
  %13 = icmp ult i64 %12, 9
  %14 = add nsw i64 %11, -15
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit" [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %8
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17haa93f9e4f71b9d97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit_crit_edge" unwind label %33

"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit_crit_edge": ; preds = %16
  %.val1.i.pre = load ptr, ptr %9, align 8, !alias.scope !549
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit"

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %.val.i24 = load ptr, ptr %18, align 8, !alias.scope !552, !noalias !549, !noundef !20
  %19 = getelementptr i8, ptr %10, i64 16
  %.val1.i25 = load ptr, ptr %19, align 8, !alias.scope !552, !noalias !549, !nonnull !20, !align !104, !noundef !20
  %20 = load ptr, ptr %.val1.i25, align 8, !invariant.load !20, !noalias !556, !nonnull !20
  invoke void %20(ptr noundef nonnull align 1 %.val.i24)
          to label %24 unwind label %21, !noalias !556

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp ne ptr %.val.i24, null
  tail call void @llvm.assume(i1 %23), !noalias !549
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val.i24, ptr nonnull %.val1.i25) #29, !noalias !556
  br label %.body

24:                                               ; preds = %17
  %25 = icmp ne ptr %.val.i24, null
  tail call void @llvm.assume(i1 %25), !noalias !549
  %26 = getelementptr inbounds i8, ptr %.val1.i25, i64 8
  %27 = load i64, ptr %26, align 8, !range !233, !invariant.load !20, !noalias !556
  %28 = getelementptr inbounds i8, ptr %.val1.i25, i64 16
  %29 = load i64, ptr %28, align 8, !range !234, !invariant.load !20, !noalias !556
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30), !noalias !549
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit", label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i24, i64 noundef %27, i64 noundef %29) #19, !noalias !556
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit"

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %.val.i.pre = load ptr, ptr %9, align 8, !alias.scope !549
  br label %.body

.body:                                            ; preds = %21, %33
  %.val.i = phi ptr [ %.val.i.pre, %33 ], [ %10, %21 ]
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %22, %21 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94f9fe7fd6f056c4E"(ptr nonnull %.val.i) #29, !noalias !549
  br label %common.resume

common.resume:                                    ; preds = %161, %169, %149, %133, %77, %55, %39, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %40, %39 ], [ %56, %55 ], [ %78, %77 ], [ %134, %133 ], [ %150, %149 ], [ %170, %169 ], [ %162, %161 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit": ; preds = %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit_crit_edge", %8, %32, %24
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit_crit_edge" ], [ %10, %8 ], [ %10, %32 ], [ %10, %24 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #19, !noalias !549
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %36, align 8, !noundef !20
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %37, align 8, !nonnull !20, !align !104, !noundef !20
  %38 = load ptr, ptr %.val11, align 8, !invariant.load !20, !nonnull !20
  invoke void %38(ptr noundef nonnull align 1 %.val10)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %41)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val10, ptr nonnull %.val11) #29
  br label %common.resume

42:                                               ; preds = %35
  %43 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %.val11, i64 8
  %45 = load i64, ptr %44, align 8, !range !233, !invariant.load !20
  %46 = getelementptr inbounds i8, ptr %.val11, i64 16
  %47 = load i64, ptr %46, align 8, !range !234, !invariant.load !20
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %50

50:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef %45, i64 noundef %47) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %52, align 8, !noundef !20
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %53, align 8, !nonnull !20, !align !104, !noundef !20
  %54 = load ptr, ptr %.val13, align 8, !invariant.load !20, !nonnull !20
  invoke void %54(ptr noundef nonnull align 1 %.val12)
          to label %58 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %57)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4da4b444d3fc25fE"(ptr nonnull %.val12, ptr nonnull %.val13) #29
  br label %common.resume

58:                                               ; preds = %51
  %59 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %.val13, i64 8
  %61 = load i64, ptr %60, align 8, !range !233, !invariant.load !20
  %62 = getelementptr inbounds i8, ptr %.val13, i64 16
  %63 = load i64, ptr %62, align 8, !range !234, !invariant.load !20
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %66

66:                                               ; preds = %58
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %61, i64 noundef %63) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !566
  %69 = load ptr, ptr %68, align 8, !alias.scope !566, !nonnull !20, !noundef !20
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd973950650706d4eE.llvm.8848114157358331746(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %69), !noalias !566
  %70 = load i8, ptr %6, align 8, !range !287, !alias.scope !567, !noalias !566, !noundef !20
  %switch.not.i.i.i.i = icmp eq i8 %70, 3
  br i1 %switch.not.i.i.i.i, label %71, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E.exit"

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h995b801948319fa8E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72), !noalias !566
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E.exit": ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !566
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

73:                                               ; preds = %1
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %74, align 8, !noundef !20
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %75, align 8, !nonnull !20, !align !104, !noundef !20
  %76 = load ptr, ptr %.val9, align 8, !invariant.load !20, !nonnull !20
  invoke void %76(ptr noundef nonnull align 1 %.val8)
          to label %80 unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = icmp ne ptr %.val8, null
  tail call void @llvm.assume(i1 %79)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val8, ptr nonnull %.val9) #29
  br label %common.resume

80:                                               ; preds = %73
  %81 = icmp ne ptr %.val8, null
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.val9, i64 8
  %83 = load i64, ptr %82, align 8, !range !233, !invariant.load !20
  %84 = getelementptr inbounds i8, ptr %.val9, i64 16
  %85 = load i64, ptr %84, align 8, !range !234, !invariant.load !20
  %86 = icmp ult i64 %85, -9223372036854775807
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %88

88:                                               ; preds = %80
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef %83, i64 noundef %85) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !570
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %90)
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !range !266, !noalias !570, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit", label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !570, !noundef !20
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !noalias !570, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit": ; preds = %89, %93, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !570
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit": ; preds = %180, %172, %160, %152, %144, %136, %88, %80, %66, %58, %50, %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE.exit", %1, %1, %1, %1, %1
  ret void

99:                                               ; preds = %1
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !579
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100)
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !range !266, !noalias !579, !noundef !20
  %.not.i.i.i.i15 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16", label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %4, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !579, !noundef !20
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16", label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !noalias !579, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef %102) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit16": ; preds = %99, %103, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !579
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !588
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110)
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !range !266, !noalias !588, !noundef !20
  %.not.i.i.i.i17 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18", label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !588, !noundef !20
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18", label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !noalias !588, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E.exit18": ; preds = %109, %113, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !588
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

119:                                              ; preds = %1
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !597
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %119
  %121 = getelementptr inbounds i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !range !266, !noalias !597, !noundef !20
  %.not.i.i.i.i19 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i19, label %165, label %123

123:                                              ; preds = %.noexc
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !597, !noundef !20
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %165, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8, !noalias !597, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %125, i64 noundef %122) #19
  br label %165

129:                                              ; preds = %1
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %130, align 8, !noundef !20
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %131, align 8, !nonnull !20, !align !104, !noundef !20
  %132 = load ptr, ptr %.val7, align 8, !invariant.load !20, !nonnull !20
  invoke void %132(ptr noundef nonnull align 1 %.val6)
          to label %136 unwind label %133

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %135)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val6, ptr nonnull %.val7) #29
  br label %common.resume

136:                                              ; preds = %129
  %137 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %.val7, i64 8
  %139 = load i64, ptr %138, align 8, !range !233, !invariant.load !20
  %140 = getelementptr inbounds i8, ptr %.val7, i64 16
  %141 = load i64, ptr %140, align 8, !range !234, !invariant.load !20
  %142 = icmp ult i64 %141, -9223372036854775807
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %144

144:                                              ; preds = %136
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %139, i64 noundef %141) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

145:                                              ; preds = %1
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %146, align 8, !noundef !20
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %147, align 8, !nonnull !20, !align !104, !noundef !20
  %148 = load ptr, ptr %.val5, align 8, !invariant.load !20, !nonnull !20
  invoke void %148(ptr noundef nonnull align 1 %.val4)
          to label %152 unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %151)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val4, ptr nonnull %.val5) #29
  br label %common.resume

152:                                              ; preds = %145
  %153 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %.val5, i64 8
  %155 = load i64, ptr %154, align 8, !range !233, !invariant.load !20
  %156 = getelementptr inbounds i8, ptr %.val5, i64 16
  %157 = load i64, ptr %156, align 8, !range !234, !invariant.load !20
  %158 = icmp ult i64 %157, -9223372036854775807
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %160

160:                                              ; preds = %152
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %155, i64 noundef %157) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

161:                                              ; preds = %119
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %163, align 8, !noundef !20
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %164, align 8, !nonnull !20, !align !104, !noundef !20
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE"(ptr %.val2, ptr nonnull %.val3) #29
          to label %common.resume unwind label %181

165:                                              ; preds = %127, %123, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !597
  %166 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %166, align 8, !noundef !20
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %167, align 8, !nonnull !20, !align !104, !noundef !20
  %168 = load ptr, ptr %.val1, align 8, !invariant.load !20, !nonnull !20
  invoke void %168(ptr noundef nonnull align 1 %.val)
          to label %172 unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %171)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr nonnull %.val, ptr nonnull %.val1) #29
  br label %common.resume

172:                                              ; preds = %165
  %173 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %.val1, i64 8
  %175 = load i64, ptr %174, align 8, !range !233, !invariant.load !20
  %176 = getelementptr inbounds i8, ptr %.val1, i64 16
  %177 = load i64, ptr %176, align 8, !range !234, !invariant.load !20
  %178 = icmp ult i64 %177, -9223372036854775807
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit", label %180

180:                                              ; preds = %172
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %175, i64 noundef %177) #19
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3b3682676acac60dE.exit"

181:                                              ; preds = %161
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
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
  %14 = load i8, ptr %0, align 8, !range !606, !noundef !20
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !607
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !266, !noalias !607, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !607, !noundef !20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !607, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #19
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h1f248556739a4174E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !616
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !266, !noalias !616, !noundef !20
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !616, !noundef !20
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !616, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #19
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !266, !noalias !625, !noundef !20
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !625, !noundef !20
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !625, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #19
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h1f248556739a4174E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !266, !noalias !634, !noundef !20
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !634, !noundef !20
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !634, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #19
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !643
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !266, !noalias !643, !noundef !20
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !643, !noundef !20
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !643, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !643
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !652
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !266, !noalias !652, !noundef !20
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !652, !noundef !20
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !652, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #19
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !661
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !266, !noalias !661, !noundef !20
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !661, !noundef !20
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !661, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #19
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !670
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !266, !noalias !670, !noundef !20
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !670, !noundef !20
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !670, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !670
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !679
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !266, !noalias !679, !noundef !20
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !679, !noundef !20
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !679, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #19
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h1f248556739a4174E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #29
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h168904e6cefe80e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h2f380f0d395612c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #29
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i": ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hb383393c96b2d37dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #29
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i"
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %131 = load ptr, ptr %130, align 8, !alias.scope !694, !nonnull !20, !noundef !20
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !694
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af021235d845fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #29
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit", %134
  %139 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #29
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %145 = load ptr, ptr %144, align 8, !alias.scope !698, !nonnull !20, !noundef !20
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !698, !noundef !20
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8d001fbf53fda67aE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i" unwind label %148, !noalias !695

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144) #29
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !701
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24462039359d9a42E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !266, !noalias !701, !noundef !20
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i"
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !701, !noundef !20
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !701, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %.pn2, %201 ], [ %182, %181 ], [ %.pn4, %175 ], [ %.pn10, %140 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !701
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #29
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !616
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !266, !noalias !706, !noundef !20
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !706, !noundef !20
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !706, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #19
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #29
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !706
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #29
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !625
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #29
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h168904e6cefe80e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h2f380f0d395612c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #29
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i41": ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hb383393c96b2d37dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #29
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h01367680e30d75efE.exit.i41"
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #29
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h5137c745a085e8ccE.exit45"
  %205 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %206 = load ptr, ptr %205, align 8, !alias.scope !718, !nonnull !20, !noundef !20
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !718, !noundef !20
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8d001fbf53fda67aE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i48" unwind label %209, !noalias !715

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %205) #29
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !721
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24462039359d9a42E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %205)
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !266, !noalias !721, !noundef !20
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i48"
  %214 = getelementptr inbounds i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !721, !noundef !20
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !721, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !721
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #29
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !634
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #29
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !652
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #29
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !661
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #29
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !679
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #29
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h27bd8172db057addE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #29
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !607
  %250 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h20e0ebfcc73c0b19E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !217, !noundef !20
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %8 = load ptr, ptr %7, align 8, !alias.scope !741, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !741
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3ead2c9b3f38758dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %2 = load ptr, ptr %0, align 8, !alias.scope !742, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !742
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
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %2 = load ptr, ptr %0, align 8, !alias.scope !745, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !745
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
  %2 = getelementptr inbounds i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !748, !noundef !20
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
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17he143274c6fae0fecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.ret.sink.split unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17h72b478b1e99a6a9bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

common.resume:                                    ; preds = %57, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn2.pn, %57 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17he143274c6fae0fecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %54 unwind label %52

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 425
  %15 = load i8, ptr %14, align 1, !range !287, !noundef !20
  switch i8 %15, label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit" [
    i8 0, label %16
    i8 3, label %18
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17he65a85ac0bad10d5E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17)
          to label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit" unwind label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  %20 = load i8, ptr %19, align 8, !range !287, !noundef !20
  %cond.i.i = icmp eq i8 %20, 3
  br i1 %cond.i.i, label %21, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = load i8, ptr %22, align 8, !range !267, !noundef !20
  %cond.i.i.i = icmp eq i8 %23, 4
  br i1 %cond.i.i.i, label %24, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %25)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17hdfba9f242e626399E.llvm.8848114157358331746"(ptr noundef nonnull align 8 %28) #29
          to label %.body.i unwind label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %31 = load ptr, ptr %30, align 8, !alias.scope !758, !noundef !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i", label %33

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !765, !nonnull !20, !noundef !20
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !alias.scope !765, !noundef !20
  invoke void %35(ptr noundef %37)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i" unwind label %40

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %40, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17he65a85ac0bad10d5E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(88) %42) #29
          to label %44 unwind label %50

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i": ; preds = %33, %29, %21, %18
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17he65a85ac0bad10d5E.llvm.1091148472540163290"(ptr noalias noundef nonnull align 8 dereferenceable(88) %43)
          to label %48 unwind label %46

44:                                               ; preds = %46, %.body.i
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body.i, %.body.i ]
  %45 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 0, ptr %45, align 8
  br label %.body

46:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d5e886dccce10c1E.exit.i"
  %49 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 0, ptr %49, align 8
  br label %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit"

50:                                               ; preds = %.body.i
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %11, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE.exit"
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  br label %common.ret.sink.split

57:                                               ; preds = %.body8, %52
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %.body8 ], [ %53, %52 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17h72b478b1e99a6a9bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59) #29
          to label %common.resume unwind label %86

60:                                               ; preds = %16
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit": ; preds = %1, %48, %13, %16
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %63 = load ptr, ptr %62, align 8, !alias.scope !775, !nonnull !20, !noundef !20
  %64 = getelementptr inbounds i8, ptr %63, i64 440
  %65 = load i8, ptr %64, align 8, !range !74, !noalias !776, !noundef !20
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i", label %67

67:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit"
  store i8 1, ptr %64, align 8, !noalias !776
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i": ; preds = %67, %"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha60befa553f49a7eE.exit"
  %68 = getelementptr inbounds i8, ptr %63, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %68)
          to label %.noexc.i.i unwind label %71, !noalias !779

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i"
  %69 = getelementptr inbounds i8, ptr %63, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %69)
          to label %.noexc1.i.i unwind label %71, !noalias !779

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %70 = getelementptr inbounds i8, ptr %63, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8811938bbd4e78c1E.llvm.8848114157358331746"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %62, ptr noundef nonnull %70)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746.exit.i.i" unwind label %71

71:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E.exit.i.i.i"
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbf67200c7d38c2d9E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62) #29
          to label %.body8 unwind label %77

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %73 = load ptr, ptr %62, align 8, !alias.scope !786, !nonnull !20, !noundef !20
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !787
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE.exit"

76:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he6fda168a5fc5149E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE.exit" unwind label %82

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body:                                            ; preds = %60, %44
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %44 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #29
          to label %.body8 unwind label %86

.body8:                                           ; preds = %82, %71, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %83, %82 ], [ %72, %71 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %81, align 2
  br label %57

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746.exit.i.i", %76
  %84 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %85, align 2
  br label %54

86:                                               ; preds = %.body, %57
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %3 = load i8, ptr %0, align 8, !range !272, !alias.scope !788, !noundef !20
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %6 = load ptr, ptr %5, align 8, !alias.scope !794, !nonnull !20, !noundef !20
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h29d3ae7faf122297E"(ptr noundef nonnull align 8 %7)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i" unwind label %8, !noalias !794

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %.body unwind label %12

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i": ; preds = %4
  %10 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !795
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.invoke, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7.i = load i64, ptr %15, align 8, !alias.scope !788, !noundef !20
  %16 = icmp eq i64 %.val7.i, 0
  br i1 %16, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %18, align 8, !alias.scope !788, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %.val7.i, i64 noundef 1) #19, !noalias !788
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i"

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5.i = load i64, ptr %20, align 8, !alias.scope !788, !noundef !20
  %21 = icmp eq i64 %.val5.i, 0
  br i1 %21, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit8.i", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %23, align 8, !alias.scope !788, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %.val5.i, i64 noundef 1) #19, !noalias !788
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit8.i"

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %.val3.i = load i64, ptr %25, align 8, !alias.scope !788, !noundef !20
  %26 = icmp eq i64 %.val3.i, 0
  br i1 %26, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %28, align 8, !alias.scope !788, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val3.i, i64 noundef 1) #19, !noalias !788
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i"

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %31 = load ptr, ptr %30, align 8, !alias.scope !806, !nonnull !20, !noundef !20
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf96be4ac14263d9eE"(ptr noundef nonnull align 8 %32)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i" unwind label %33, !noalias !806

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #29
          to label %.body unwind label %37

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i": ; preds = %29
  %35 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !807
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %.invoke9, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %41 = load ptr, ptr %40, align 8, !alias.scope !818, !nonnull !20, !noundef !20
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf96be4ac14263d9eE"(ptr noundef nonnull align 8 %42)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i10.i" unwind label %43, !noalias !818

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #29
          to label %.body unwind label %47

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i10.i": ; preds = %39
  %45 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !819
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %.invoke9, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %51 = load ptr, ptr %50, align 8, !alias.scope !827, !noundef !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf96be4ac14263d9eE"(ptr noundef nonnull align 8 %54)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i" unwind label %55, !noalias !828

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #29
          to label %.body unwind label %60

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i": ; preds = %53
  %57 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !833
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %.invoke9, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

.invoke9:                                         ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i10.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i"
  %59 = phi ptr [ %30, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i" ], [ %40, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i10.i" ], [ %50, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23d4e30015b1fbcfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %64 = load ptr, ptr %63, align 8, !alias.scope !841, !nonnull !20, !noundef !20
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h29d3ae7faf122297E"(ptr noundef nonnull align 8 %65)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i12.i" unwind label %66, !noalias !841

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63) #29
          to label %.body unwind label %70

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i12.i": ; preds = %62
  %68 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !842
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %.invoke, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %74 = load ptr, ptr %73, align 8, !alias.scope !850, !nonnull !20, !noundef !20
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h29d3ae7faf122297E"(ptr noundef nonnull align 8 %75)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i14.i" unwind label %76, !noalias !850

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73) #29
          to label %.body unwind label %81

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i14.i": ; preds = %72
  %78 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !851
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %.invoke, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

.invoke:                                          ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i14.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i12.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i"
  %80 = phi ptr [ %5, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i" ], [ %63, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i12.i" ], [ %73, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i14.i" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he60348ebff7ccee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %80)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i": ; preds = %17, %14
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %84 = load ptr, ptr %83, align 8, !alias.scope !859, !nonnull !20, !noundef !20
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h5291a34d90cce675E"(ptr noundef nonnull align 8 %85)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746.exit.i.i" unwind label %86, !noalias !859

86:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h8e84716191cf69d9E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #29
          to label %.body unwind label %91

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746.exit.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit.i"
  %88 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !860
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

90:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e9471729a5e61ebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

93:                                               ; preds = %.body.i
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit8.i": ; preds = %22, %19
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %96 = load ptr, ptr %95, align 8, !alias.scope !868, !nonnull !20, !noundef !20
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h265d208ebfe825f5E"(ptr noundef nonnull align 8 %97)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746.exit.i.i" unwind label %98, !noalias !868

98:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit8.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h0d9feeebd199fa1cE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %95) #29
          to label %.body unwind label %103

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746.exit.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit8.i"
  %100 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !869
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

102:                                              ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he760b5311da8c5f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %95)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i": ; preds = %27, %24
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %106 = load ptr, ptr %105, align 8, !alias.scope !877, !noundef !20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i", label %108

108:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = load i64, ptr %109, align 8, !alias.scope !884, !noundef !20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$sqlx_sqlite..arguments..SqliteArgumentValue$u5d$$GT$17h17d7fd3edc1078eeE.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 %106, i64 noundef %110)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746.exit.i.i.i.i" unwind label %111, !noalias !887

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hc217a315ab998760E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(16) %105) #29
          to label %.body.i unwind label %121

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746.exit.i.i.i.i": ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !888
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71cad169c884a53aE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc.i unwind label %124

.noexc.i:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746.exit.i.i.i.i"
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8, !range !266, !noalias !888, !noundef !20
  %.not.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i", label %115

115:                                              ; preds = %.noexc.i
  %116 = getelementptr inbounds i8, ptr %2, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !888, !noundef !20
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8, !noalias !888, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #19
  br label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i"

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i": ; preds = %119, %115, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !888
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i"

.body.i:                                          ; preds = %124, %111
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %112, %111 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hfa0dd8252118c504E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #29
          to label %.body unwind label %93

124:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746.exit.i.i.i.i"
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i": ; preds = %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE.exit.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha4c69f3d81c32881E.exit9.i"
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %127 = load ptr, ptr %126, align 8, !alias.scope !896, !nonnull !20, !noundef !20
  %128 = getelementptr inbounds i8, ptr %127, i64 128
  %129 = atomicrmw sub ptr %128, i64 1 monotonic, align 8, !noalias !897
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i"

131:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i"
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  invoke void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all17h63f12a94350a9eb4E"(ptr noundef nonnull align 8 %132)
          to label %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i" unwind label %133, !noalias !893

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17hd30aba8bfb7d9840E.llvm.8848114157358331746"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126) #29
          to label %.body unwind label %138

"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i": ; preds = %131, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE.exit.i"
  %135 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !900
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit"

137:                                              ; preds = %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8694c20369ce8b95E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126)
          to label %"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit" unwind label %140

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

140:                                              ; preds = %.invoke9, %.invoke, %137, %102, %90
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %33, %43, %55, %66, %76, %86, %98, %.body.i, %133, %140
  %eh.lpad-body = phi { ptr, i32 } [ %141, %140 ], [ %9, %8 ], [ %34, %33 ], [ %44, %43 ], [ %56, %55 ], [ %67, %66 ], [ %77, %76 ], [ %87, %86 ], [ %.pn.i, %.body.i ], [ %99, %98 ], [ %134, %133 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdba4eca6fbc3f0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %142) #29
          to label %146 unwind label %144

"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE.exit": ; preds = %.invoke9, %.invoke, %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746.exit.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d892ab9339e032eE.llvm.8848114157358331746.exit.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8783507147f80598E.llvm.8848114157358331746.exit.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i14.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i12.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i.i", %49, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i10.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc24aac556746bbE.llvm.8848114157358331746.exit.i.i.i", %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a212bef9647cea3E.llvm.8848114157358331746.exit.i.i", %1, %90, %102, %137
  %143 = getelementptr inbounds i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hdba4eca6fbc3f0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %143)
  ret void

144:                                              ; preds = %.body
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

146:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17hc1d5118873dc00b4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h19d2698532a6a9b6E.llvm.1091148472540163290(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h884bb096e39ee00aE.llvm.1091148472540163290(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hd2f59a80c1b60221E.llvm.1091148472540163290(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.34, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.35) #28
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.37, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.38) #28
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h132018f8e8bb5243E.llvm.1091148472540163290(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h852ca6531b77dd67E.llvm.1091148472540163290(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h8ccc23412ff42f4aE.llvm.1091148472540163290(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb907e7513c566e2eE.llvm.1091148472540163290(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd8b20a47d624da52E.llvm.1091148472540163290(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hda49d993decab022E.llvm.1091148472540163290(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.40, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.41) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.43, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.44) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0449be80994d309dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h303301aebbd2af99E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3761c68d9faed733E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ddb7bfeec5c728aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf628cfd123481448E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h27668727b838ae19E.llvm.1091148472540163290"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h455b1a939b96d22fE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, ptr } }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #7 {
  store i64 0, ptr %0, align 8, !alias.scope !905
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !905
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !905
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h657a6f76abd1e5abE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, { [7 x i64], i64, [4 x i64] } }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1091148472540163290"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 1248
  %6 = load ptr, ptr %5, align 8, !noalias !910, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 544
  %6 = load ptr, ptr %5, align 8, !noalias !913, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 896
  %6 = load ptr, ptr %5, align 8, !noalias !916, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 544
  %6 = load ptr, ptr %5, align 8, !noalias !919, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 720
  %6 = load ptr, ptr %5, align 8, !noalias !922, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 544
  %6 = load ptr, ptr %5, align 8, !noalias !925, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 632
  %6 = load ptr, ptr %5, align 8, !noalias !928, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 1248
  %6 = load ptr, ptr %5, align 8, !noalias !931, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 720
  %6 = load ptr, ptr %5, align 8, !noalias !934, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 368
  %6 = load ptr, ptr %5, align 8, !noalias !937, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 1248
  %6 = load ptr, ptr %5, align 8, !noalias !940, !nonnull !20, !noundef !20
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1829e0ea8c172424E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !943, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ede1c6ca5bc3eadE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 720
  %15 = load ptr, ptr %14, align 8, !noalias !948, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4b80da2d8f980613E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !953, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5851cbe38811db83E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !958, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5f8a743504dbbb24E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 1248
  %15 = load ptr, ptr %14, align 8, !noalias !963, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h64a2ccded8f4a2c0E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 1248
  %15 = load ptr, ptr %14, align 8, !noalias !968, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h943f66dfa1c4487dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 720
  %15 = load ptr, ptr %14, align 8, !noalias !973, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9c9f069601b9c3b0E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !978, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdf45a76305c6b871E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 368
  %15 = load ptr, ptr %14, align 8, !noalias !983, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he2c0ac7207bdd594E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 1248
  %15 = load ptr, ptr %14, align 8, !noalias !988, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he6f52fe5267b8410E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !993, !nonnull !20, !noundef !20
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h268f91d03f36cbf1E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 1248
  %9 = load ptr, ptr %8, align 8, !noalias !998, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2b350bd904fb8362E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 720
  %9 = load ptr, ptr %8, align 8, !noalias !1003, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h539808240e7b3fd9E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 720
  %9 = load ptr, ptr %8, align 8, !noalias !1008, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h83f4c1d05a06e65eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 896
  %9 = load ptr, ptr %8, align 8, !noalias !1013, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9955575cc7b7e6fbE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 368
  %9 = load ptr, ptr %8, align 8, !noalias !1018, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha4838b61f63c60b5E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !1023, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb5995e1ccb9c64caE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !1028, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17heb08ded681a65b33E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !1033, !nonnull !20, !noundef !20
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290.exit", %11, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5flume5async16RecvFut$LT$T$GT$10reset_hook17h3083ff10733dfec3E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !20
  store ptr null, ptr %5, align 8
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.56, ptr %8, align 8
  %9 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !align !104
  %.0 = select i1 %trunc, ptr %11, ptr %10
  %12 = load ptr, ptr %.0, align 8, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = cmpxchg ptr %13, i32 0, i32 1 acquire monotonic, align 4, !noalias !1038
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %15

15:                                               ; preds = %7
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %13)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15, %7
  %16 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1041
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
  invoke fastcc void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %90 unwind label %88

23:                                               ; preds = %83, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %.noexc13, %.noexc
  %.0.i.i.i.i = phi i8 [ %22, %.noexc13 ], [ 0, %.noexc ]
  %26 = getelementptr inbounds i8, ptr %12, i64 20
  %27 = load atomic i8, ptr %26 monotonic, align 1, !noalias !1041
  %.not24 = icmp eq i8 %27, 0
  br i1 %.not24, label %35, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1044
  store ptr %13, ptr %3, align 8, !noalias !1044
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i, ptr %29, align 8, !noalias !1044
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.55) #28
          to label %32 unwind label %30, !noalias !1044

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h941c90622100e592E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %.body unwind label %33, !noalias !1044

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1044
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !noalias !1047
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h744390df1b0d38f0E.llvm.3062767651664570529"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %37

37:                                               ; preds = %35, %71, %65, %55, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E"(ptr nonnull %13, i8 %.0.i.i.i.i) #29
          to label %.body unwind label %88

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %40 = load ptr, ptr %4, align 8, !nonnull !20, !noundef !20
  %41 = load ptr, ptr %8, align 8, !nonnull !20, !align !104, !noundef !20
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !range !234, !invariant.load !20
  %44 = call i64 @llvm.umax.i64(i64 %43, i64 8)
  %45 = add i64 %44, -1
  %46 = and i64 %45, -16
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = add i64 %43, -1
  %49 = and i64 %48, -64
  %50 = getelementptr i8, ptr %47, i64 80
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = getelementptr inbounds i8, ptr %41, i64 32
  %53 = load ptr, ptr %52, align 8, !invariant.load !20, !nonnull !20
  %54 = invoke { ptr, ptr } %53(ptr noundef align 1 %51)
          to label %55 unwind label %37

55:                                               ; preds = %39
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !20, !nonnull !20
  %60 = invoke noundef i128 %59(ptr noundef align 1 %56)
          to label %61 unwind label %37

61:                                               ; preds = %55
  %62 = icmp ne i128 %60, 153913044884404549916944604853271805232
  %63 = icmp eq ptr %56, null
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.51, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.59) #28
          to label %66 unwind label %37

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %56, i64 24
  %69 = load atomic i8, ptr %68 seq_cst, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  invoke void @"_ZN5flume13Chan$LT$T$GT$28try_wake_receiver_if_pending17ha66d51c19d5ca910E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %72)
          to label %73 unwind label %37

73:                                               ; preds = %71, %67
  %74 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %74, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %75

75:                                               ; preds = %73
  %76 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1051
  %77 = and i64 %76, 9223372036854775807
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %75
  %79 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc15 unwind label %23

.noexc15:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  br i1 %79, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %82

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %82, %.noexc15, %75, %73
  %80 = atomicrmw xchg ptr %13, i32 0 release, align 4, !noalias !1051
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %83, label %"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit"

82:                                               ; preds = %.noexc15
  store atomic i8 1, ptr %26 monotonic, align 1, !noalias !1051
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

83:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %13)
          to label %"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit" unwind label %23

"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %84 = load ptr, ptr %4, align 8, !alias.scope !1060, !nonnull !20, !noundef !20
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !1060
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18685dd75ba6e8e1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %.thread

.thread:                                          ; preds = %87, %"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit"

88:                                               ; preds = %37, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

90:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit": ; preds = %1, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5flume5async16SendFut$LT$T$GT$10reset_hook17h4cf3bdf85449f4afE"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { [7 x i64], i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8, !range !513, !noundef !20
  %cond.not = icmp eq i64 %8, 3
  br i1 %cond.not, label %11, label %9

9:                                                ; preds = %1, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit"
  %10 = phi i64 [ %8, %1 ], [ %.pr, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit" ]
  switch i64 %10, label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit" [
    i64 4, label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"
    i64 3, label %72
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !20, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.56, ptr %13, align 8
  %14 = load i64, ptr %0, align 8, !range !481, !noundef !20
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !20, !align !104
  %.05 = select i1 %trunc, ptr %16, ptr %15
  %17 = load ptr, ptr %.05, align 8, !nonnull !20, !noundef !20
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = cmpxchg ptr %18, i32 0, i32 1 acquire monotonic, align 4, !noalias !1061
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %20

20:                                               ; preds = %11
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %18)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %20, %11
  %21 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1064
  %22 = and i64 %21, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %.noexc
  %25 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %24
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  br label %30

.body:                                            ; preds = %35, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %36, %35 ]
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %64 unwind label %68

28:                                               ; preds = %59, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %24, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.noexc15, %.noexc
  %.0.i.i.i.i = phi i8 [ %27, %.noexc15 ], [ 0, %.noexc ]
  %31 = getelementptr inbounds i8, ptr %17, i64 20
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !1064
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1067
  store ptr %18, ptr %3, align 8, !noalias !1067
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i, ptr %34, align 8, !noalias !1067
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.55) #28
          to label %37 unwind label %35, !noalias !1067

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$$GT$17he7ea74fdc235e6fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %.body unwind label %38, !noalias !1067

37:                                               ; preds = %33
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1067
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %17, i64 96
  %42 = load ptr, ptr %41, align 8, !noundef !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.51, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.60) #28
          to label %48 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !noalias !1070
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h2ba56a963cf4b974E.llvm.3062767651664570529"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %49 unwind label %46

46:                                               ; preds = %45, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E"(ptr nonnull %18, i8 %.0.i.i.i.i) #29
          to label %.body unwind label %68

48:                                               ; preds = %44
  unreachable

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %50, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %51

51:                                               ; preds = %49
  %52 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1074
  %53 = and i64 %52, 9223372036854775807
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  br i1 %55, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %58

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %58, %.noexc17, %51, %49
  %56 = atomicrmw xchg ptr %18, i32 0 release, align 4, !noalias !1074
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %59, label %"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit"

58:                                               ; preds = %.noexc17
  store atomic i8 1, ptr %31 monotonic, align 1, !noalias !1074
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

59:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %18)
          to label %"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit" unwind label %28

"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %60 = load ptr, ptr %4, align 8, !alias.scope !1083, !nonnull !20, !noundef !20
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1083
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit"

63:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3efc33d9b1574fd8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit" unwind label %66

64:                                               ; preds = %66, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %67, %66 ]
  %65 = load i64, ptr %7, align 8, !range !513, !noundef !20
  %.off = add nsw i64 %65, -3
  %switch11 = icmp ult i64 %.off, 2
  br i1 %switch11, label %70, label %71

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h123d6a76eda69525E.exit", %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %7, align 8
  br label %9

68:                                               ; preds = %46, %71, %.body
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

70:                                               ; preds = %64, %71
  resume { ptr, i32 } %.pn.pn

71:                                               ; preds = %64
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #29
          to label %70 unwind label %68

"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit": ; preds = %77, %73, %9, %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit", %72
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void

72:                                               ; preds = %9
  br i1 %cond.not, label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit", label %73

"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit": ; preds = %9
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
  br label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"

73:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %74 = load ptr, ptr %5, align 8, !alias.scope !1090, !nonnull !20, !noundef !20
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !1090
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"

77:                                               ; preds = %73
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec8491b28e315fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h49b241bd3053e13cE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2064
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h510152048791d246E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7448
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7440
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hf6467675656439e4E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2840
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2832
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hf66cdc2552de7e38E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1d8f0a8f1a0ed84dE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7440
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 7448
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2832
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2840
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2064
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2072
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 7456) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 7424
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 7432
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 7440
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 7448
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #28
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %3, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %7, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2848) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 2816
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2824
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2832
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2840
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2080) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 2048
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2056
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2064
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2072
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h044a203c64001b61E"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !20
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E.exit"

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E.exit": ; preds = %1
  %7 = add i64 %2, 32
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %7, ptr %4, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = ptrtoint ptr %4 to i64
  %11 = cmpxchg ptr %9, i64 0, i64 %10 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %11, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hbdfade23ded51cc7E.exit"
  %13 = load i64, ptr %.sroa.07.0.i, align 8, !noalias !1091, !noundef !20
  %14 = add i64 %13, 32
  store i64 %14, ptr %4, align 8, !noalias !1091
  %15 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 8
  %16 = cmpxchg ptr %15, i64 0, i64 %10 acq_rel acquire, align 8, !noalias !1091
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
  %19 = load i64, ptr %.sroa.07.0.i22, align 8, !noalias !1091, !noundef !20
  %20 = add i64 %19, 32
  store i64 %20, ptr %4, align 8, !noalias !1091
  %21 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 8
  %22 = cmpxchg ptr %21, i64 0, i64 %10 acq_rel acquire, align 8, !noalias !1091
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h8d5e2a4ac4742c4aE"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2816
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(2848) ptr @__rust_alloc(i64 noundef 2848, i64 noundef 8) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2848) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds i8, ptr %5, i64 2816
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2824
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2832
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2840
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2824
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hcbb0c9a2a6402d49E.exit"
  %15 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 2816
  %16 = load i64, ptr %15, align 8, !noalias !1094, !noundef !20
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1094
  %18 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 2824
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1094
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
  %22 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 2816
  %23 = load i64, ptr %22, align 8, !noalias !1094, !noundef !20
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1094
  %25 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 2824
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1094
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hda39ef45f173f93cE"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7424
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(7456) ptr @__rust_alloc(i64 noundef 7456, i64 noundef 8) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 7456) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds i8, ptr %5, i64 7424
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 7432
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 7440
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 7448
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 7432
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h77df03e2e8073dcbE.exit"
  %15 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 7424
  %16 = load i64, ptr %15, align 8, !noalias !1097, !noundef !20
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1097
  %18 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 7432
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1097
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
  %22 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 7424
  %23 = load i64, ptr %22, align 8, !noalias !1097, !noundef !20
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1097
  %25 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 7432
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1097
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf4f0ccb74f6b424aE"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(2080) ptr @__rust_alloc(i64 noundef 2080, i64 noundef 8) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2080) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds i8, ptr %5, i64 2048
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2056
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2064
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2072
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2056
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf9e99f3afb119949E.exit"
  %15 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 2048
  %16 = load i64, ptr %15, align 8, !noalias !1100, !noundef !20
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1100
  %18 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 2056
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1100
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
  %22 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 2048
  %23 = load i64, ptr %22, align 8, !noalias !1100, !noundef !20
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1100
  %25 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 2056
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1100
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h11400d735633a453E"(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds i8, ptr %1, i64 2064
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
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
  %15 = getelementptr inbounds [0 x { { { [8 x i64] } } }], ptr %1, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h49654cfd701a3b63E"(ptr noalias nocapture noundef writeonly sret({ i8, [87 x i8] }) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds i8, ptr %1, i64 2832
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
  %15 = getelementptr inbounds [0 x { { { [11 x i64] } } }], ptr %1, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h67db8ef9c1f5fea5E"(ptr noalias nocapture noundef writeonly sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds i8, ptr %1, i64 7440
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %11, %14
  %.sink = phi i64 [ 1, %11 ], [ 1, %14 ], [ 0, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds [0 x { { { [29 x i64] } } }], ptr %1, i64 0, i64 %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 232, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h745d546fb27542dfE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = and i64 %1, 31
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha49becf2b8be0482E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds [0 x { { { [11 x i64] } } }], ptr %0, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 2832
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = shl nuw nsw i64 1, %4
  %9 = atomicrmw or ptr %7, i64 %8 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h0d1e9730f3fcdd9dE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(2848) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 2832
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h1c88d1cdb4cdcadcE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(7456) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 7440
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h36f98e5cdc6b33fcE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(2080) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 2064
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hbca7693605e4a67dE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h037c937474e26b83E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2064
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h7a293b004befa2a5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7440
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hfe38530873588149E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hff440b31c456d81bE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2832
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h16fad3d19d4002e7E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2048
  %6 = load i64, ptr %5, align 8, !noundef !20
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %9 = getelementptr inbounds i8, ptr %8, i64 2048
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2056
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h852ca6531b77dd67E.llvm.1091148472540163290(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h599f66a3bc6a8071E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2816
  %6 = load i64, ptr %5, align 8, !noundef !20
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %9 = getelementptr inbounds i8, ptr %8, i64 2816
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2824
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h132018f8e8bb5243E.llvm.1091148472540163290(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6f90b2f78f6813b7E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %0, align 8, !noundef !20
  %6 = add i64 %5, 32
  %7 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h8ccc23412ff42f4aE.llvm.1091148472540163290(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %9, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17haa168f2dcad07af8E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 7424
  %6 = load i64, ptr %5, align 8, !noundef !20
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %9 = getelementptr inbounds i8, ptr %8, i64 7424
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 7432
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd8b20a47d624da52E.llvm.1091148472540163290(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h23d3ebc0d735acf3E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2824
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290.exit

_ZN4core4sync6atomic11atomic_load17h6c98f7e799dc9d3bE.llvm.1091148472540163290.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h868ffbbdc5b12bdfE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290.exit

_ZN4core4sync6atomic11atomic_load17hd4f40346168bb9c4E.llvm.1091148472540163290.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17ha6f5250eb079c4c0E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7432
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290.exit

_ZN4core4sync6atomic11atomic_load17h6781285a133743cdE.llvm.1091148472540163290.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hbe13c6d5f3ed9127E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2056
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.27, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.29) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.31, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.22, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.32) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290.exit

_ZN4core4sync6atomic11atomic_load17h30b1f368fd8c621aE.llvm.1091148472540163290.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h76337556b5709689E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(432) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { [10 x i64], { ptr, ptr }, [11 x i8], i8, [324 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !1103
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 88
  %12 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5d2804f6a18f73c7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1106
  store ptr %12, ptr %4, align 8, !noalias !1106
  %13 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17hefe7833135f5e063E.llvm.3062767651664570529"(ptr noundef nonnull align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
          to label %18 unwind label %14, !noalias !1106

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %.body unwind label %16, !noalias !1106

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1106
  unreachable

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit", label %19

19:                                               ; preds = %18
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %13)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit" unwind label %20

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit": ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %12

.body:                                            ; preds = %14, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hf0c72727d091516aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(616) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 616, i1 false)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !1109
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 88
  %12 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hcf166c1e1bfa23feE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1112
  store ptr %12, ptr %4, align 8, !noalias !1112
  %13 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17hefe7833135f5e063E.llvm.3062767651664570529"(ptr noundef nonnull align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %12)
          to label %18 unwind label %14, !noalias !1112

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %.body unwind label %16, !noalias !1112

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1112
  unreachable

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit", label %19

19:                                               ; preds = %18
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %13)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit" unwind label %20

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbab393e905661251E.exit": ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %12

.body:                                            ; preds = %14, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hd6f7ad367478f8caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
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
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #19
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #19
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4da4b444d3fc25fE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #13 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !233, !invariant.load !20
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !234, !invariant.load !20
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %4, i64 noundef %6) #19
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf276de1394128e2E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #13 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !233, !invariant.load !20
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !234, !invariant.load !20
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %4, i64 noundef %6) #19
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8e752e6903e2f611E"(ptr noalias nocapture noundef writeonly sret({ [7 x i64], i64, [4 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [12 x i64] } }, align 8
  %.sroa.051 = alloca [7 x i64], align 8
  %.sroa.554 = alloca [4 x i64], align 8
  %5 = alloca { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [7 x i64], i64, [4 x i64] }, align 8
  %.sroa.09 = alloca [7 x i64], align 8
  %.sroa.5 = alloca [4 x i64], align 8
  %9 = alloca { [7 x i64], i64, [4 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !range !513, !noundef !20
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  store i64 4, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  %17 = load i64, ptr %16, align 8, !range !513, !noundef !20
  %.off = add nsw i64 %17, -3
  %switch45 = icmp ult i64 %.off, 2
  br i1 %switch45, label %62, label %63

18:                                               ; preds = %3
  %19 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = tail call noundef zeroext i1 @"_ZN5flume17Hook$LT$T$C$S$GT$8is_empty17h8276ad93ec1dec05E"(ptr noundef nonnull align 8 %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %1, align 8, !range !481, !noundef !20
  %trunc41 = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !20, !align !104
  %.032 = select i1 %trunc41, ptr %25, ptr %24
  %26 = load ptr, ptr %.032, align 8, !nonnull !20, !noundef !20
  %27 = getelementptr inbounds i8, ptr %26, i64 144
  %28 = load atomic i8, ptr %27 seq_cst, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %38

30:                                               ; preds = %18
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8
  br label %61

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %10, align 8, !nonnull !20, !align !104, !noundef !20
  %35 = load ptr, ptr %34, align 8, !nonnull !20, !align !104, !noundef !20
  %36 = tail call noundef zeroext i1 @"_ZN5flume5async66_$LT$impl$u20$flume..Hook$LT$T$C$flume..async..AsyncSignal$GT$$GT$12update_waker17h353e246c5ddfb958E"(ptr noundef nonnull align 8 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 4, ptr %37, align 8
  br label %61

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  %39 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  call void @"_ZN5flume17Hook$LT$T$C$S$GT$8try_take17hdd0b15ba3ded70b3E"(ptr noalias nocapture noundef nonnull sret({ [7 x i64], i64, [4 x i64] }) align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 %40)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.09)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %41 = load i64, ptr %12, align 8, !range !513, !alias.scope !1115, !noundef !20
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit", label %43

43:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %.not.i.i = icmp eq i64 %41, 3
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %43
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
          to label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit" unwind label %50

45:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %46 = load ptr, ptr %11, align 8, !alias.scope !1127, !nonnull !20, !noundef !20
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !1127
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit"

49:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec8491b28e315fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit" unwind label %50

50:                                               ; preds = %49, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.09, i64 56, i1 false)
  store i64 4, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h49016869a93ea856E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9) #29
          to label %60 unwind label %58

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit": ; preds = %45, %38, %44, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.09, i64 56, i1 false)
  store i64 4, ptr %12, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.09)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  %52 = getelementptr inbounds i8, ptr %9, i64 56
  %53 = load i64, ptr %52, align 8, !range !235, !noundef !20
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit"
  %.sroa.316.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 3, ptr %.sroa.316.0..sroa_idx, align 8
  br label %57

56:                                               ; preds = %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %61

58:                                               ; preds = %90, %50
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

60:                                               ; preds = %.body, %90, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %eh.lpad-body, %90 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

61:                                               ; preds = %30, %31, %57, %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"
  ret void

62:                                               ; preds = %15
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 3, ptr %.sroa.322.0..sroa_idx, align 8
  br label %88

63:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %64 = load i64, ptr %1, align 8, !range !481, !noundef !20
  %trunc = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !20, !align !104
  %.034 = select i1 %trunc, ptr %66, ptr %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %67 = load ptr, ptr %.034, align 8, !nonnull !20, !noundef !20
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  invoke void @"_ZN5flume15Shared$LT$T$GT$4send17hc6e79adfb73f9eb9E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 %68, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %80, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %81, %80 ]
  %71 = load i64, ptr %16, align 8, !range !513, !noundef !20
  %cond = icmp eq i64 %71, 3
  br i1 %cond, label %90, label %60

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %73 = load i64, ptr %6, align 8, !range !513, !noundef !20
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %.sroa.3.0..sroa_idx49 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.554)
  %76 = icmp eq i64 %73, 3
  br i1 %76, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E.exit", label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1128
  store i64 %73, ptr %4, align 8, !noalias !1132
  %.sroa.3.0..sroa_idx50 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx50, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx49, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %78 = icmp eq i64 %73, 1
  br i1 %78, label %"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E.exit.i", label %79

79:                                               ; preds = %77
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.57, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.69) #28
          to label %82 unwind label %80, !noalias !1138

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$flume..TrySendTimeoutError$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17h59bc6fe392746caeE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #29
          to label %.body unwind label %83, !noalias !1139

82:                                               ; preds = %79
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1139
  unreachable

"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E.exit.i": ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx49, i64 56, i1 false)
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.0.i.sroa.4.0.copyload = load i64, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8, !alias.scope !1140, !noalias !1128
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.554, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.5.0..sroa_idx, i64 32, i1 false), !noalias !1141
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1128
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E.exit"

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 4, ptr %86, align 8
  br label %87

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E.exit": ; preds = %"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E.exit.i", %75
  %.sroa.452.0 = phi i64 [ %.sroa.0.i.sroa.4.0.copyload, %"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E.exit.i" ], [ 3, %75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.452.0, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.554.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.554, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.554)
  br label %87

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E.exit", %85
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre = load i64, ptr %16, align 8, !range !513
  br label %88

88:                                               ; preds = %87, %62
  %89 = phi i64 [ %.pre, %87 ], [ %17, %62 ]
  switch i64 %89, label %91 [
    i64 4, label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"
    i64 3, label %92
  ]

90:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #29
          to label %60 unwind label %58

"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit": ; preds = %96, %92, %88, %97, %91
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %61

91:                                               ; preds = %88
  br i1 %switch45, label %97, label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"

92:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %93 = load ptr, ptr %8, align 8, !alias.scope !1151, !nonnull !20, !noundef !20
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !1151
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"

96:                                               ; preds = %92
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec8491b28e315fe1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"

97:                                               ; preds = %91
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h405aefef51c28a40E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
  br label %"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !104, !noundef !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store atomic i8 1, ptr %14 monotonic, align 4
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread

15:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h27668727b838ae19E.llvm.1091148472540163290"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %.sroa.687.i = alloca [39 x i8], align 1
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %.sroa.672.i = alloca [39 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [5 x i64] }, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  %19 = alloca { i64, [5 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !noalias !1157
  store i8 1, ptr %16, align 1, !noalias !1157
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1152, !noalias !1159, !noundef !20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !1157
  %23 = load i64, ptr %1, align 8, !range !481, !alias.scope !1152, !noalias !1159, !noundef !20
  %trunc39.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1152, !noalias !1159, !nonnull !20, !align !104
  %.0.i = select i1 %trunc39.i, ptr %25, ptr %24
  %26 = load ptr, ptr %.0.i, align 8, !noalias !1160, !nonnull !20, !noundef !20
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %14, align 8, !noalias !1157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1157
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1000000001, ptr %28, align 8, !noalias !1157
  call void @"_ZN5flume15Shared$LT$T$GT$4recv17hd5448fd2fe18f4edE"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 %27, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !1157
  %29 = load i64, ptr %15, align 8, !range !331, !noalias !1162, !noundef !20
  %30 = icmp eq i64 %29, 17
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load i8, ptr %31, align 8, !noalias !1162
  br i1 %30, label %42, label %41

33:                                               ; preds = %3
  %34 = load i64, ptr %1, align 8, !range !481, !alias.scope !1152, !noalias !1159, !noundef !20
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1152, !noalias !1159, !nonnull !20, !align !104
  %.037.i = select i1 %trunc.i, ptr %36, ptr %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1157
  store ptr %20, ptr %7, align 8, !noalias !1157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1157
  %37 = load ptr, ptr %.037.i, align 8, !noalias !1160, !nonnull !20, !noundef !20
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  call void @"_ZN5flume15Shared$LT$T$GT$4recv17h8465bd8e4c147a0cE"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 %38, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !1160
  %39 = load i64, ptr %6, align 8, !range !1163, !noalias !1157, !noundef !20
  %40 = icmp eq i64 %39, 18
  br i1 %40, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i", label %136

41:                                               ; preds = %22
  %.sroa.12.0..sroa_idx14 = getelementptr inbounds i8, ptr %15, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.687.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.12.0..sroa_idx14, i64 39, i1 false)
  br label %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread"

42:                                               ; preds = %22
  %43 = icmp eq i8 %32, 2
  br i1 %43, label %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread", label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !1157
  %45 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !1161
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %_ZN4core3ops8function6FnOnce9call_once17hea93dad3ff343b51E.exit.i

47:                                               ; preds = %44
  call void @llvm.trap()
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hea93dad3ff343b51E.exit.i: ; preds = %44
  store ptr %21, ptr %12, align 8, !noalias !1157
  %48 = getelementptr inbounds i8, ptr %21, i64 16
  %49 = load ptr, ptr %2, align 8, !alias.scope !1155, !noalias !1161, !nonnull !20, !align !104, !noundef !20
  %50 = invoke noundef zeroext i1 @"_ZN5flume5async66_$LT$impl$u20$flume..Hook$LT$T$C$flume..async..AsyncSignal$GT$$GT$12update_waker17hdffeb7612c7872b8E"(ptr noundef nonnull align 8 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %52 unwind label %.thread96.i, !noalias !1161

.thread96.i:                                      ; preds = %61, %57, %_ZN4core3ops8function6FnOnce9call_once17hea93dad3ff343b51E.exit.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread92.i

51:                                               ; preds = %128, %118
  %lpad.thr_comm.split-lp102.i = landingpad { ptr, i32 }
          cleanup
  br i1 %50, label %common.resume, label %.thread92.i

52:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hea93dad3ff343b51E.exit.i
  br i1 %50, label %53, label %111

53:                                               ; preds = %52
  %54 = load ptr, ptr %.0.i, align 8, !noalias !1160, !nonnull !20, !noundef !20
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = cmpxchg ptr %55, i32 0, i32 1 acquire monotonic, align 4, !noalias !1164
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %56, 1
  br i1 %.sroa.18.0.in.i.i.i, label %.noexc.i, label %57

57:                                               ; preds = %53
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %55)
          to label %.noexc.i unwind label %.thread96.i, !noalias !1161

.noexc.i:                                         ; preds = %57, %53
  %58 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1167
  %59 = and i64 %58, 9223372036854775807
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %.noexc.i
  %62 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc54.i unwind label %.thread96.i, !noalias !1161

.noexc54.i:                                       ; preds = %61
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i8
  br label %65

65:                                               ; preds = %.noexc54.i, %.noexc.i
  %.0.i.i.i.i.i = phi i8 [ %64, %.noexc54.i ], [ 0, %.noexc.i ]
  %66 = getelementptr inbounds i8, ptr %54, i64 20
  %67 = load atomic i8, ptr %66 monotonic, align 1, !noalias !1170
  %.not109.i = icmp eq i8 %67, 0
  br i1 %.not109.i, label %75, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1171
  store ptr %55, ptr %5, align 8, !noalias !1171
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.0.i.i.i.i.i, ptr %69, align 8, !noalias !1171
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.55) #28
          to label %72 unwind label %70, !noalias !1174

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$$GT$17h941c90622100e592E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %.thread92.i unwind label %73, !noalias !1174

72:                                               ; preds = %68
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1174
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %54, i64 56
  %77 = load ptr, ptr %12, align 8, !noalias !1157, !nonnull !20, !noundef !20
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1157
  store ptr %77, ptr %4, align 8, !noalias !1178
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.56, ptr %78, align 8, !noalias !1178
  %79 = getelementptr inbounds i8, ptr %54, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1175, !noalias !1180, !noundef !20
  %81 = getelementptr inbounds i8, ptr %54, i64 64
  %82 = load i64, ptr %81, align 8, !alias.scope !1175, !noalias !1180, !noundef !20
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4512e3240446ceb0E.llvm.3062767651664570529"(ptr noalias noundef nonnull align 8 dereferenceable(32) %76)
          to label %._crit_edge.i.i unwind label %85, !noalias !1161

._crit_edge.i.i:                                  ; preds = %84
  %.pre.i.i = load i64, ptr %79, align 8, !alias.scope !1175, !noalias !1180
  %.pre6.i.i = load i64, ptr %81, align 8, !alias.scope !1175, !noalias !1180
  br label %89

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE.llvm.3062767651664570529"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %.body55.i unwind label %87, !noalias !1161

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1161
  unreachable

.body55.i:                                        ; preds = %85
  invoke fastcc void @"_ZN4core3ptr226drop_in_place$LT$std..sync..mutex..MutexGuard$LT$flume..Chan$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17haa2b36872b4a1003E"(ptr nonnull %55, i8 %.0.i.i.i.i.i) #29
          to label %common.resume unwind label %134, !noalias !1161

89:                                               ; preds = %._crit_edge.i.i, %75
  %90 = phi i64 [ %.pre6.i.i, %._crit_edge.i.i ], [ %82, %75 ]
  %91 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %80, %75 ]
  %92 = getelementptr inbounds i8, ptr %54, i64 72
  %93 = load i64, ptr %92, align 8, !alias.scope !1175, !noalias !1180, !noundef !20
  %94 = add i64 %93, %91
  %.not.i.i = icmp ult i64 %94, %90
  %95 = select i1 %.not.i.i, i64 0, i64 %90
  %.0.i.i = sub i64 %94, %95
  %96 = load ptr, ptr %76, align 8, !alias.scope !1175, !noalias !1180, !nonnull !20, !noundef !20
  %97 = getelementptr inbounds { ptr, ptr }, ptr %96, i64 %.0.i.i
  store ptr %77, ptr %97, align 8, !noalias !1161
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.56, ptr %98, align 8, !noalias !1161
  %99 = load i64, ptr %79, align 8, !alias.scope !1175, !noalias !1180, !noundef !20
  %100 = add i64 %99, 1
  store i64 %100, ptr %79, align 8, !alias.scope !1175, !noalias !1180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1157
  %101 = trunc nuw i8 %.0.i.i.i.i.i to i1
  br i1 %101, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i, label %102

102:                                              ; preds = %89
  %103 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1181
  %104 = and i64 %103, 9223372036854775807
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i: ; preds = %102
  %106 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !1161
  br i1 %106, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i, label %109

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i: ; preds = %109, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i, %102, %89
  %107 = atomicrmw xchg ptr %55, i32 0 release, align 4, !noalias !1184
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %110, label %111

109:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i.i
  store atomic i8 1, ptr %66 monotonic, align 1, !noalias !1184
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i

110:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %55), !noalias !1161
  br label %111

111:                                              ; preds = %110, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i.i, %52
  %112 = load i64, ptr %1, align 8, !range !481, !alias.scope !1152, !noalias !1159, !noundef !20
  %trunc41.i = trunc nuw i64 %112 to i1
  %113 = load ptr, ptr %24, align 8, !alias.scope !1152, !noalias !1159, !nonnull !20, !align !104
  %.035.i = select i1 %trunc41.i, ptr %113, ptr %24
  %114 = load ptr, ptr %.035.i, align 8, !noalias !1160, !nonnull !20, !noundef !20
  %115 = getelementptr inbounds i8, ptr %114, i64 144
  %116 = load atomic i8, ptr %115 seq_cst, align 1, !noalias !1161
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.672.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1157
  %119 = load i64, ptr %1, align 8, !range !481, !alias.scope !1152, !noalias !1159, !noundef !20
  %trunc42.i = trunc nuw i64 %119 to i1
  %120 = load ptr, ptr %24, align 8, !alias.scope !1152, !noalias !1159, !nonnull !20, !align !104
  %.036.i = select i1 %trunc42.i, ptr %120, ptr %24
  %121 = load ptr, ptr %.036.i, align 8, !noalias !1160, !nonnull !20, !noundef !20
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %122, ptr %10, align 8, !noalias !1157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1157
  %123 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1000000001, ptr %123, align 8, !noalias !1157
  invoke void @"_ZN5flume15Shared$LT$T$GT$4recv17hd5448fd2fe18f4edE"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 %122, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %125 unwind label %51, !noalias !1161

124:                                              ; preds = %111, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i"
  %.sroa.10.0 = phi i8 [ %.sroa.569.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i" ], [ undef, %111 ]
  %.sroa.0.015 = phi i64 [ %126, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i" ], [ 18, %111 ]
  br i1 %50, label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i", label %129

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !1157
  %126 = load i64, ptr %11, align 8, !range !331, !alias.scope !1185, !noalias !1157, !noundef !20
  %127 = icmp eq i64 %126, 17
  br i1 %127, label %.thread3.i.i, label %128

.thread3.i.i:                                     ; preds = %125
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1157
  %.sroa.569.0..sroa_idx70.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.569.0.copyload71.i = load i8, ptr %.sroa.569.0..sroa_idx70.i, align 8, !alias.scope !1189, !noalias !1193
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i"

128:                                              ; preds = %125
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1195, !noalias !1157
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.672.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.7.0..sroa_idx.i, i64 39, i1 false), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1157
  store i64 17, ptr %8, align 8, !noalias !1157
  invoke fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..RecvError$GT$$GT$17hf7e2e7fab1d09512E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i" unwind label %51, !noalias !1161

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E.exit.i": ; preds = %128, %.thread3.i.i
  %.sroa.569.0.i = phi i8 [ %.sroa.569.0.copyload71.i, %.thread3.i.i ], [ %.sroa.6.0.copyload.i, %128 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.687.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.672.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.672.i)
  br label %124

"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i": ; preds = %133, %129, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !1157
  br label %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit"

129:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %130 = load ptr, ptr %12, align 8, !alias.scope !1202, !noalias !1157, !nonnull !20, !noundef !20
  %131 = atomicrmw sub ptr %130, i64 1 release, align 8, !noalias !1203
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i"

133:                                              ; preds = %129
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1464b1b901ba02cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !1161
  br label %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i"

134:                                              ; preds = %.thread92.i, %.body55.i
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1161
  unreachable

common.resume:                                    ; preds = %152, %51, %.body55.i, %.thread92.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body95.i, %.thread92.i ], [ %lpad.thr_comm.split-lp102.i, %51 ], [ %86, %.body55.i ], [ %153, %152 ]
  resume { ptr, i32 } %common.resume.op

.thread92.i:                                      ; preds = %70, %51, %.thread96.i
  %eh.lpad-body95.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp102.i, %51 ], [ %lpad.thr_comm.i, %.thread96.i ], [ %71, %70 ]
  invoke fastcc void @"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %common.resume unwind label %134, !noalias !1161

136:                                              ; preds = %33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1157
  %137 = icmp eq i64 %39, 17
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.687.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.483.0..sroa_idx.i, i64 39, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i"

139:                                              ; preds = %136
  %140 = icmp eq i8 %.sroa.3.0.copyload.i, 2
  br i1 %140, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i", label %141

141:                                              ; preds = %139
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.57, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.58) #28, !noalias !1204
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i": ; preds = %138, %139, %33
  %.sroa.10.1 = phi i8 [ undef, %33 ], [ %.sroa.3.0.copyload.i, %139 ], [ %.sroa.3.0.copyload.i, %138 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1157
  br label %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit"

"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %143

"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit": ; preds = %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i"
  %.sroa.10.2 = phi i8 [ %.sroa.10.1, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i" ], [ %.sroa.10.0, %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i" ]
  %.sroa.0.2 = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E.exit.i" ], [ %.sroa.0.015, %"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %142 = icmp eq i64 %.sroa.0.2, 18
  br i1 %142, label %144, label %143

143:                                              ; preds = %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread", %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit"
  %.sroa.0.219 = phi i64 [ %29, %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread" ], [ %.sroa.0.2, %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit" ]
  %.sroa.10.218 = phi i8 [ %32, %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit.thread" ], [ %.sroa.10.2, %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store i64 %.sroa.0.219, ptr %19, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %.sroa.10.218, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.687.i, i64 39, i1 false)
  invoke void @"_ZN5flume5async16RecvFut$LT$T$GT$10reset_hook17h3083ff10733dfec3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %145 unwind label %152

144:                                              ; preds = %"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E.exit"
  store i64 18, ptr %0, align 8
  br label %151

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  %146 = load i64, ptr %18, align 8, !range !331, !noundef !20
  %147 = icmp eq i64 %146, 17
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, i64 40, i1 false)
  br label %149

149:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  store i64 %146, ptr %0, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  br label %151

150:                                              ; preds = %145
  call fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..RecvError$GT$$GT$17hf7e2e7fab1d09512E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
  br label %149

151:                                              ; preds = %149, %144
  ret void

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..RecvError$GT$$GT$17hf7e2e7fab1d09512E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #29
          to label %common.resume unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN87_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a91fdcbc1a96016E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf770ae801ecbd456E.llvm.1091148472540163290"(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = and i64 %0, 3
  switch i64 %6, label %7 [
    i64 0, label %14
    i64 1, label %14
    i64 3, label %14
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h6a09f74d51dfefbaE", ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.5c2e41c551a0084ae6e2876986fefbd5.75, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.77) #28
  unreachable

14:                                               ; preds = %1, %1, %1
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_node7runtime4take17h922f0525c01ade01E(ptr noalias nocapture noundef writeonly sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hfa6f24f5030e66ffE.llvm.3062767651664570529(ptr noundef nonnull getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 2, i64 0), i8 noundef 2)
  %.not.i = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h17c7198119155cacE"(ptr noundef nonnull align 8 @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, ptr noundef nonnull align 8 @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE)
  %5 = load i64, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, align 8, !range !481, !noundef !20
  %trunc.i.i = trunc nuw i64 %5 to i1
  tail call void @llvm.assume(i1 %trunc.i.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit": ; preds = %1, %4
  %6 = cmpxchg ptr getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 0), i32 0, i32 1 acquire monotonic, align 4, !noalias !1208
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %8, label %7

7:                                                ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit"
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 0)), !noalias !1208
  br label %8

8:                                                ; preds = %7, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2fa3a67ce7570f76E.exit"
  %9 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1211
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit", label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !1211
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit": ; preds = %8, %12
  %.0.i.i.i.i = phi i8 [ %15, %12 ], [ 0, %8 ]
  %16 = load atomic i8, ptr getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 4) monotonic, align 4, !noalias !1211
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1214
  store ptr getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 0), ptr %2, align 8, !noalias !1214
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %.0.i.i.i.i, ptr %18, align 8, !noalias !1214
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.46, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.80) #28
          to label %21 unwind label %19, !noalias !1214

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$$GT$17h54e8b9af74bb4d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #29
          to label %common.resume unwind label %22, !noalias !1214

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1214
  unreachable

common.resume:                                    ; preds = %37, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE.exit": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E.exit"
  %.sroa.0.0.copyload = load i64, ptr getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 8), align 8
  store i64 2, ptr getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 8), align 8
  %24 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE.exit"
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.5c2e41c551a0084ae6e2876986fefbd5.81, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c2e41c551a0084ae6e2876986fefbd5.82) #28
          to label %39 unwind label %37

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 16), i64 72, i1 false)
  %27 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %27, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %28

28:                                               ; preds = %26
  %29 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !1217
  %30 = and i64 %29, 9223372036854775807
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i: ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !1217
  br i1 %32, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, label %35

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i: ; preds = %35, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i, %28, %26
  %33 = atomicrmw xchg ptr getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 0), i32 0 release, align 4, !noalias !1217
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %36, label %"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E.exit"

35:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.i.i
  store atomic i8 1, ptr getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 4) monotonic, align 4, !noalias !1217
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i

36:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 0)), !noalias !1217
  br label %"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E.exit"

"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1091148472540163290.exit.thread.i.i, %36
  ret void

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$tokio..runtime..runtime..Runtime$GT$$GT$$GT$17h77f744b54ee7e574E"(ptr nonnull getelementptr inbounds (<{ [8 x i8], [88 x i8], [8 x i8], ptr }>, ptr @_ZN10ockam_node7runtime7RUNTIME17h115b8177751ae2fcE, i64 0, i32 1, i64 0), i8 %.0.i.i.i.i) #29
          to label %common.resume unwind label %40

39:                                               ; preds = %25
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
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
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17hb70cd947974ff548E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hdb02d44f6c4ef0a7E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h438b9edba47eee74E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h3eba78610c36b030E"(ptr noalias nocapture noundef sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } }) align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E() unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias nocapture noundef sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

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
declare hidden void @"_ZN5flume15Shared$LT$T$GT$4recv17hd5448fd2fe18f4edE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noundef nonnull align 8, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

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
declare hidden void @"_ZN5flume15Shared$LT$T$GT$4recv17h8465bd8e4c147a0cE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noundef nonnull align 8, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

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
declare hidden void @"_ZN5flume15Shared$LT$T$GT$4send17hc6e79adfb73f9eb9E"(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(96), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hd850af3bf535f36aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h38d979382cab2f70E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

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
declare void @_ZN5tokio7runtime7runtime7Runtime3new17h95ed3042e4ded684E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87ed209b25636e4aE.llvm.13813575593581205168"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

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
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hcf166c1e1bfa23feE(ptr noalias nocapture noundef align 8 dereferenceable(616), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5d2804f6a18f73c7E(ptr noalias nocapture noundef align 8 dereferenceable(432), ptr noundef nonnull, i64 noundef) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24462039359d9a42E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8004d8c8b8f55c34E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb90b82ba8fda85baE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd973950650706d4eE.llvm.8848114157358331746(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71cad169c884a53aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1f2fa5ba4a9e788aE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume13Chan$LT$T$GT$28try_wake_receiver_if_pending17ha66d51c19d5ca910E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5flume17Hook$LT$T$C$S$GT$8is_empty17h8276ad93ec1dec05E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume17Hook$LT$T$C$S$GT$8try_take17hdd0b15ba3ded70b3E"(ptr noalias nocapture noundef sret({ [7 x i64], i64, [4 x i64] }) align 8 dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #27

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { noinline }
attributes #30 = { noinline noreturn nounwind }

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
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE: argument 0"}
!232 = distinct !{!232, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE"}
!233 = !{i64 0, i64 -9223372036854775808}
!234 = !{i64 1, i64 0}
!235 = !{i64 0, i64 4}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E"}
!242 = !{!240, !237}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746: argument 0"}
!245 = distinct !{!245, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080bdda7738b4448E.llvm.8848114157358331746: argument 0"}
!253 = distinct !{!253, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080bdda7738b4448E.llvm.8848114157358331746"}
!254 = !{!252, !249}
!255 = !{!256, !258, !260, !262, !264, !252, !249}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0e895164f6e1b25E.llvm.8848114157358331746: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0e895164f6e1b25E.llvm.8848114157358331746"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h1b1565ae46d33f72E.llvm.8848114157358331746: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h1b1565ae46d33f72E.llvm.8848114157358331746"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hdf1c3dd48c0d1cbaE.llvm.8848114157358331746: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hdf1c3dd48c0d1cbaE.llvm.8848114157358331746"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hb8ab8d00fd4e6c67E.llvm.8848114157358331746: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hb8ab8d00fd4e6c67E.llvm.8848114157358331746"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E"}
!266 = !{i64 0, i64 -9223372036854775807}
!267 = !{i8 0, i8 5}
!268 = !{i32 0, i32 4}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17he6d12cdc0b5cec6dE"}
!272 = !{i8 0, i8 10}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h582f9ac3ece930b8E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb6c2a9bc3f07b149E.llvm.8848114157358331746"}
!279 = !{!277, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!286 = !{!284, !281}
!287 = !{i8 0, i8 4}
!288 = !{i8 0, i8 7}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746: argument 0"}
!294 = distinct !{!294, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746"}
!302 = !{!300, !297, !290}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746"}
!309 = !{!307, !304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h6db6da6cf49cf091E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb7628574a4d20a32E.llvm.8848114157358331746"}
!316 = !{!314, !311}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!323 = !{!321, !318}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!330 = !{!328, !325}
!331 = !{i64 0, i64 18}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17h688b1039a63c03d3E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E"}
!338 = !{!336, !333}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746: argument 0"}
!344 = distinct !{!344, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746"}
!345 = !{!343, !340}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746: argument 0"}
!351 = distinct !{!351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746"}
!352 = !{!350, !347, !340}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE: argument 0"}
!365 = distinct !{!365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE"}
!366 = !{!364, !361}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE: argument 0"}
!369 = distinct !{!369, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE"}
!370 = !{!371, !373, !375}
!371 = distinct !{!371, !372, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746: argument 0"}
!372 = distinct !{!372, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f59d1976354eff4E.llvm.8848114157358331746"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h390baeabf9dbc047E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h1be854dc15bacf8cE.llvm.1091148472540163290: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h1be854dc15bacf8cE.llvm.1091148472540163290"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290: argument 0"}
!379 = distinct !{!379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1e864d2b6a5d459E.llvm.1091148472540163290"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE: argument 0"}
!382 = distinct !{!382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf24a4b9b29d75af3E.llvm.1091148472540163290: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf24a4b9b29d75af3E.llvm.1091148472540163290"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h38f4c5ea5a55c6f7E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080bdda7738b4448E.llvm.8848114157358331746: argument 0"}
!391 = distinct !{!391, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080bdda7738b4448E.llvm.8848114157358331746"}
!392 = !{!390, !387, !384}
!393 = !{!394, !396, !398, !400, !402, !390, !387, !384}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0e895164f6e1b25E.llvm.8848114157358331746: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0e895164f6e1b25E.llvm.8848114157358331746"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h1b1565ae46d33f72E.llvm.8848114157358331746: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h1b1565ae46d33f72E.llvm.8848114157358331746"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hdf1c3dd48c0d1cbaE.llvm.8848114157358331746: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hdf1c3dd48c0d1cbaE.llvm.8848114157358331746"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hb8ab8d00fd4e6c67E.llvm.8848114157358331746: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hb8ab8d00fd4e6c67E.llvm.8848114157358331746"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h8df66bf7355cafc8E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290: argument 0"}
!406 = distinct !{!406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe11afeb14553485E.llvm.1091148472540163290"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746: argument 0"}
!419 = distinct !{!419, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746: argument 0"}
!426 = distinct !{!426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746"}
!427 = !{!425, !422, !415}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hf251e2b5441878e3E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2f4e31c5d9e7c1b9E.llvm.8848114157358331746"}
!434 = !{!432, !429}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h258f1413b4187435E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746: argument 0"}
!440 = distinct !{!440, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946a1909980c3aabE.llvm.8848114157358331746"}
!441 = !{!439, !436}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17he75bdd9f7a8b8f30E.llvm.8848114157358331746"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746: argument 0"}
!447 = distinct !{!447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ee5e67ff5ce1fE.llvm.8848114157358331746"}
!448 = !{!446, !443, !436}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hc86cfdca93d4d080E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17hc86cfdca93d4d080E"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h0d6ad00da087c5a8E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17h1ac359eb61567f1bE.llvm.8848114157358331746"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d764c244912a6cE.llvm.8848114157358331746: argument 0"}
!459 = distinct !{!459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d764c244912a6cE.llvm.8848114157358331746"}
!460 = !{!458, !455, !461, !450, !452}
!461 = distinct !{!461, !462, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h5f10ed4078ef9485E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h5f10ed4078ef9485E"}
!463 = !{!458, !455}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h66b32a322fa9a92bE.llvm.8848114157358331746: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17h66b32a322fa9a92bE.llvm.8848114157358331746"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79d14ef5fe5494eE.llvm.8848114157358331746: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79d14ef5fe5494eE.llvm.8848114157358331746"}
!470 = !{!468, !465, !461, !450, !452}
!471 = !{!468, !465}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E: argument 0"}
!474 = distinct !{!474, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE: argument 0"}
!477 = distinct !{!477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE"}
!481 = !{i64 0, i64 2}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.1091148472540163290"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290: argument 0"}
!487 = distinct !{!487, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.1091148472540163290"}
!488 = !{!486, !483}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h34da663bbfb5bbc9E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h34da663bbfb5bbc9E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.8848114157358331746: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hb019796ba592b5e4E.llvm.8848114157358331746"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.8848114157358331746: argument 0"}
!497 = distinct !{!497, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2515ae1a43fe9ae5E.llvm.8848114157358331746"}
!498 = !{!496, !493, !490}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE: argument 0"}
!501 = distinct !{!501, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!505 = !{!506, !507}
!506 = distinct !{!506, !504, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!507 = distinct !{!507, !504, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 0"}
!510 = distinct !{!510, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 1"}
!513 = !{i64 0, i64 5}
!514 = !{!509, !512}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!517 = distinct !{!517, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!520 = !{!516, !509, !512}
!521 = !{!519, !516}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!524 = distinct !{!524, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!527 = !{!523, !509, !512}
!528 = !{!526, !523}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h1152bceaa8e7ea48E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h235e884c3a01489fE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h235e884c3a01489fE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2a7fc94581e43346E.llvm.8848114157358331746: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2a7fc94581e43346E.llvm.8848114157358331746"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0b345d6fd579f921E.llvm.8848114157358331746: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0b345d6fd579f921E.llvm.8848114157358331746"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe999556df591fc6E.llvm.8848114157358331746: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe999556df591fc6E.llvm.8848114157358331746"}
!547 = !{!545, !542, !539, !536, !533, !530}
!548 = !{i64 0, i64 16}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h8fa1ff04e8bc961dE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h5a9cd6bcebd4cddbE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h5a9cd6bcebd4cddbE"}
!555 = !{i64 0, i64 25}
!556 = !{!553, !550}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haaf78968f69b12e2E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h234be4abe7310ff5E.llvm.8848114157358331746: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h234be4abe7310ff5E.llvm.8848114157358331746"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.8848114157358331746: argument 0"}
!565 = distinct !{!565, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.8848114157358331746"}
!566 = !{!564, !561, !558}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf73e6dc39d92ec49E.llvm.8848114157358331746: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf73e6dc39d92ec49E.llvm.8848114157358331746"}
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
!597 = !{!598, !600, !602, !604}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"}
!606 = !{i8 0, i8 15}
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
!679 = !{!680, !682, !684, !686}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h8cb0e462a4fbe043E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17ha2fe04f5030d151bE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE: argument 0"}
!693 = distinct !{!693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE"}
!694 = !{!692, !689}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"}
!698 = !{!699, !696}
!699 = distinct !{!699, !700, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746: argument 0"}
!700 = distinct !{!700, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746"}
!701 = !{!702, !704, !696}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbb4366b40072c4E.llvm.8848114157358331746: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbb4366b40072c4E.llvm.8848114157358331746"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"}
!706 = !{!707, !709, !711, !713}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2f85fb2e775c5eE.llvm.8848114157358331746"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h83b751d16ac43b03E"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4342fd7e8b0df35E"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7deb21f24263c480E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h7f63cd521db0be6aE"}
!718 = !{!719, !716}
!719 = distinct !{!719, !720, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746: argument 0"}
!720 = distinct !{!720, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6feb9b3672e03d1E.llvm.8848114157358331746"}
!721 = !{!722, !724, !716}
!722 = distinct !{!722, !723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbb4366b40072c4E.llvm.8848114157358331746: argument 0"}
!723 = distinct !{!723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbb4366b40072c4E.llvm.8848114157358331746"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h302ed11dda4e6058E.llvm.8848114157358331746"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17he8c4dd811bec3feaE"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h235e884c3a01489fE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h235e884c3a01489fE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2a7fc94581e43346E.llvm.8848114157358331746: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2a7fc94581e43346E.llvm.8848114157358331746"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0b345d6fd579f921E.llvm.8848114157358331746: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0b345d6fd579f921E.llvm.8848114157358331746"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe999556df591fc6E.llvm.8848114157358331746: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe999556df591fc6E.llvm.8848114157358331746"}
!741 = !{!739, !736, !733, !730, !727}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56828f07c2d962bfE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E: argument 0"}
!747 = distinct !{!747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86b6c420839b36c4E"}
!748 = !{i8 0, i8 6}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h50adecc0ab56dbd1E.llvm.8848114157358331746: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h50adecc0ab56dbd1E.llvm.8848114157358331746"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hba56a3a8f38723e7E.llvm.8848114157358331746: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hba56a3a8f38723e7E.llvm.8848114157358331746"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.llvm.8848114157358331746: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4884038a470ad0e1E.llvm.8848114157358331746"}
!758 = !{!756, !753, !750}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE.llvm.8848114157358331746: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h70f791649465f35dE.llvm.8848114157358331746"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.8848114157358331746: argument 0"}
!764 = distinct !{!764, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.8848114157358331746"}
!765 = !{!763, !760, !756, !753, !750}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h60463722b3274abdE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h125fcca15f69a2ceE.llvm.8848114157358331746: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h125fcca15f69a2ceE.llvm.8848114157358331746"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746: argument 0"}
!774 = distinct !{!774, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd780f1ae4acb0e54E.llvm.8848114157358331746"}
!775 = !{!773, !770, !767}
!776 = !{!777, !773, !770, !767}
!777 = distinct !{!777, !778, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E: argument 0"}
!778 = distinct !{!778, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hf9c41c52184bfe46E"}
!779 = !{!770, !767}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbf67200c7d38c2d9E.llvm.8848114157358331746: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hbf67200c7d38c2d9E.llvm.8848114157358331746"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2baee91118e71368E.llvm.8848114157358331746: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2baee91118e71368E.llvm.8848114157358331746"}
!786 = !{!784, !781, !770, !767}
!787 = !{!784, !781}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17hfc55a3e670d580edE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE"}
!794 = !{!792, !789}
!795 = !{!796, !798, !792, !789}
!796 = distinct !{!796, !797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746: argument 0"}
!797 = distinct !{!797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746"}
!806 = !{!804, !801, !789}
!807 = !{!808, !810, !804, !801, !789}
!808 = distinct !{!808, !809, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746: argument 0"}
!809 = distinct !{!809, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746"}
!818 = !{!816, !813, !789}
!819 = !{!820, !822, !816, !813, !789}
!820 = distinct !{!820, !821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746: argument 0"}
!821 = distinct !{!821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h10e6791b785543e9E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h10e6791b785543e9E"}
!827 = !{!825, !789}
!828 = !{!829, !831, !825, !789}
!829 = distinct !{!829, !830, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h604fedb8cf2df38bE.llvm.8848114157358331746"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h8fd36742524f8dedE"}
!833 = !{!834, !836, !829, !831, !825, !789}
!834 = distinct !{!834, !835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746: argument 0"}
!835 = distinct !{!835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe565805d5a8dc4E.llvm.8848114157358331746"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h5b494acded1229eeE.llvm.8848114157358331746"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE"}
!841 = !{!839, !789}
!842 = !{!843, !845, !839, !789}
!843 = distinct !{!843, !844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746: argument 0"}
!844 = distinct !{!844, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hcc2a8520fcfe0ddbE"}
!850 = !{!848, !789}
!851 = !{!852, !854, !848, !789}
!852 = distinct !{!852, !853, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746: argument 0"}
!853 = distinct !{!853, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233035634c3a08d5E.llvm.8848114157358331746"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h11ffa17a054f84cbE.llvm.8848114157358331746"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr154drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h9a05f9d9f1a5e8a1E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr154drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h9a05f9d9f1a5e8a1E"}
!859 = !{!857, !789}
!860 = !{!861, !863, !857, !789}
!861 = distinct !{!861, !862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ac53800a4107dE.llvm.8848114157358331746: argument 0"}
!862 = distinct !{!862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ac53800a4107dE.llvm.8848114157358331746"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h8e84716191cf69d9E.llvm.8848114157358331746: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h8e84716191cf69d9E.llvm.8848114157358331746"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc187824e14acc0d7E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc187824e14acc0d7E"}
!868 = !{!866, !789}
!869 = !{!870, !872, !866, !789}
!870 = distinct !{!870, !871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff507899f185057E.llvm.8848114157358331746: argument 0"}
!871 = distinct !{!871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff507899f185057E.llvm.8848114157358331746"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h0d9feeebd199fa1cE.llvm.8848114157358331746: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h0d9feeebd199fa1cE.llvm.8848114157358331746"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17heab1b1d191d2350cE"}
!877 = !{!875, !789}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17he94c65f57e64441bE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17h98e809434fd7515bE.llvm.8848114157358331746: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17h98e809434fd7515bE.llvm.8848114157358331746"}
!884 = !{!885, !882, !879, !875, !789}
!885 = distinct !{!885, !886, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746: argument 0"}
!886 = distinct !{!886, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b93714d285da406E.llvm.8848114157358331746"}
!887 = !{!882, !879, !875, !789}
!888 = !{!889, !891, !882, !879, !875, !789}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e278ac5d9647377E.llvm.8848114157358331746: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e278ac5d9647377E.llvm.8848114157358331746"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hc217a315ab998760E.llvm.8848114157358331746: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hc217a315ab998760E.llvm.8848114157358331746"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hfa0dd8252118c504E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hfa0dd8252118c504E"}
!896 = !{!894, !789}
!897 = !{!898, !894}
!898 = distinct !{!898, !899, !"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746: argument 0"}
!899 = distinct !{!899, !"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6986305695f96c21E.llvm.8848114157358331746"}
!900 = !{!901, !903, !894}
!901 = distinct !{!901, !902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037a2b7ee368f338E.llvm.8848114157358331746: argument 0"}
!902 = distinct !{!902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037a2b7ee368f338E.llvm.8848114157358331746"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17hd30aba8bfb7d9840E.llvm.8848114157358331746: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17hd30aba8bfb7d9840E.llvm.8848114157358331746"}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN5flume5async42_$LT$impl$u20$flume..Receiver$LT$T$GT$$GT$11into_stream17habfd12b08a05160cE: argument 0"}
!907 = distinct !{!907, !"_ZN5flume5async42_$LT$impl$u20$flume..Receiver$LT$T$GT$$GT$11into_stream17habfd12b08a05160cE"}
!908 = distinct !{!908, !909, !"_ZN4core3ops8function6FnOnce9call_once17hf0b171929368865eE.llvm.1091148472540163290: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ops8function6FnOnce9call_once17hf0b171929368865eE.llvm.1091148472540163290"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea16c658b5d2a65cE: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea16c658b5d2a65cE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE: argument 0"}
!927 = distinct !{!927, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cd28a3ec878143E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cd28a3ec878143E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b286c863a37fd53E: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b286c863a37fd53E"}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE"}
!946 = distinct !{!946, !947, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290"}
!948 = !{!949, !951}
!949 = distinct !{!949, !950, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE: argument 0"}
!950 = distinct !{!950, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE"}
!951 = distinct !{!951, !952, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290"}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E"}
!956 = distinct !{!956, !957, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE"}
!961 = distinct !{!961, !962, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290"}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cd28a3ec878143E: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cd28a3ec878143E"}
!966 = distinct !{!966, !967, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290: argument 0"}
!967 = distinct !{!967, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7a23349dfc16dc3E.llvm.1091148472540163290"}
!968 = !{!969, !971}
!969 = distinct !{!969, !970, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b286c863a37fd53E: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b286c863a37fd53E"}
!971 = distinct !{!971, !972, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf4bc682bc24630c5E.llvm.1091148472540163290"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E"}
!976 = distinct !{!976, !977, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea16c658b5d2a65cE: argument 0"}
!980 = distinct !{!980, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea16c658b5d2a65cE"}
!981 = distinct !{!981, !982, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h80d858147b747f50E.llvm.1091148472540163290"}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E: argument 0"}
!985 = distinct !{!985, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E"}
!986 = distinct !{!986, !987, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE"}
!991 = distinct !{!991, !992, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E: argument 0"}
!995 = distinct !{!995, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E"}
!996 = distinct !{!996, !997, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290: argument 0"}
!997 = distinct !{!997, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290"}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h704655010f23d2fcE"}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290: argument 0"}
!1002 = distinct !{!1002, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h16758e1e7e8a46adE.llvm.1091148472540163290"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6f934af5f0325e56E"}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9cb40de3d1e35d27E.llvm.1091148472540163290"}
!1008 = !{!1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e74fa2bbb7036afE"}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcb66cba708a75889E.llvm.1091148472540163290"}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf16c69e9811cb270E"}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290: argument 0"}
!1017 = distinct !{!1017, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h87c23220d64bdaafE.llvm.1091148472540163290"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeae3e5368fca6e7E"}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290: argument 0"}
!1022 = distinct !{!1022, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he387f4cf9c6ba9dbE.llvm.1091148472540163290"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf2918443aa8f674E"}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290: argument 0"}
!1027 = distinct !{!1027, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc0cb8daa7d9a9b34E.llvm.1091148472540163290"}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9279cb3369adc9bfE"}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h99ac665b0ec634b8E.llvm.1091148472540163290"}
!1033 = !{!1034, !1036}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc9601e92453d607dE"}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc09a53100cf4c2f1E.llvm.1091148472540163290"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E: argument 0"}
!1040 = distinct !{!1040, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E"}
!1041 = !{!1042, !1039}
!1042 = distinct !{!1042, !1043, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290: argument 0"}
!1043 = distinct !{!1043, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0558d733c277600dE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0558d733c277600dE"}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hf713732908dfcbfcE: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hf713732908dfcbfcE"}
!1050 = distinct !{!1050, !1049, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hf713732908dfcbfcE: argument 1"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E: argument 0"}
!1053 = distinct !{!1053, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h5d1757281f3cf6ceE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51dcb2bb5910d06eE"}
!1060 = !{!1058, !1055}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc37a764b2aee8bdaE: argument 0"}
!1063 = distinct !{!1063, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc37a764b2aee8bdaE"}
!1064 = !{!1065, !1062}
!1065 = distinct !{!1065, !1066, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290: argument 0"}
!1066 = distinct !{!1066, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf87c1cd15d71da4cE.llvm.1091148472540163290"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e29f1b9ff77af16E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1e29f1b9ff77af16E"}
!1070 = !{!1071, !1073}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h9762871e19379a32E: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h9762871e19379a32E"}
!1073 = distinct !{!1073, !1072, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h9762871e19379a32E: argument 1"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE: argument 0"}
!1076 = distinct !{!1076, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f1cef4c30f15bE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17h1cbe4d117d12aeb3E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE: argument 0"}
!1082 = distinct !{!1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd136a5f0084b528aE"}
!1083 = !{!1081, !1078}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E: argument 0"}
!1089 = distinct !{!1089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E"}
!1090 = !{!1088, !1085}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6f90b2f78f6813b7E: argument 0"}
!1093 = distinct !{!1093, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6f90b2f78f6813b7E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h599f66a3bc6a8071E: argument 0"}
!1096 = distinct !{!1096, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h599f66a3bc6a8071E"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17haa168f2dcad07af8E: argument 0"}
!1099 = distinct !{!1099, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17haa168f2dcad07af8E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h16fad3d19d4002e7E: argument 0"}
!1102 = distinct !{!1102, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h16fad3d19d4002e7E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290: argument 0"}
!1105 = distinct !{!1105, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h4c4652d1bcab6389E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h4c4652d1bcab6389E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290: argument 0"}
!1111 = distinct !{!1111, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ed0636700e2ffc4E.llvm.1091148472540163290"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h69fd39467c2e63d2E: argument 0"}
!1114 = distinct !{!1114, !"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h69fd39467c2e63d2E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$$GT$17h053ab6c284c35267E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E: argument 0"}
!1126 = distinct !{!1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E"}
!1127 = !{!1125, !1122, !1119, !1116}
!1128 = !{!1129, !1131}
!1129 = distinct !{!1129, !1130, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E"}
!1131 = distinct !{!1131, !1130, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12f1b006433ea466E: argument 1"}
!1132 = !{!1129}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E: argument 0"}
!1135 = distinct !{!1135, !"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN79_$LT$flume..async..SendFut$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7468fe04dd490878E: argument 1"}
!1138 = !{!1134, !1137, !1129, !1131}
!1139 = !{!1134, !1129, !1131}
!1140 = !{!1134, !1137}
!1141 = !{!1131}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr122drop_in_place$LT$flume..async..SendState$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$$GT$17hdd1e56e502fe6965E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr162drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hb6428469fb084301E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E: argument 0"}
!1150 = distinct !{!1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0176a308e7ba0f32E"}
!1151 = !{!1149, !1146, !1143}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E: argument 1"}
!1154 = distinct !{!1154, !"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E: argument 2"}
!1157 = !{!1158, !1153, !1156}
!1158 = distinct !{!1158, !1154, !"_ZN5flume5async16RecvFut$LT$T$GT$10poll_inner17he2e5d2049d5c76a7E: argument 0"}
!1159 = !{!1158, !1156}
!1160 = !{!1158}
!1161 = !{!1158, !1153}
!1162 = !{!1153, !1156}
!1163 = !{i64 0, i64 19}
!1164 = !{!1165, !1158, !1153}
!1165 = distinct !{!1165, !1166, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E: argument 0"}
!1166 = distinct !{!1166, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf471c2c6d8806ed9E"}
!1167 = !{!1168, !1165, !1158, !1153, !1156}
!1168 = distinct !{!1168, !1169, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290: argument 0"}
!1169 = distinct !{!1169, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1faf5aedfdcde84dE.llvm.1091148472540163290"}
!1170 = !{!1168, !1165, !1158, !1153}
!1171 = !{!1172, !1158, !1153, !1156}
!1172 = distinct !{!1172, !1173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0558d733c277600dE: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0558d733c277600dE"}
!1174 = !{!1172, !1158, !1153}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haf408ecbe18809dbE: argument 0"}
!1177 = distinct !{!1177, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haf408ecbe18809dbE"}
!1178 = !{!1176, !1179, !1158, !1153, !1156}
!1179 = distinct !{!1179, !1177, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haf408ecbe18809dbE: argument 1"}
!1180 = !{!1179, !1158, !1153}
!1181 = !{!1182, !1158, !1153, !1156}
!1182 = distinct !{!1182, !1183, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E: argument 0"}
!1183 = distinct !{!1183, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1587f76b3e07b3E"}
!1184 = !{!1182, !1158, !1153}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2437478d6d515156E: argument 1"}
!1187 = distinct !{!1187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2437478d6d515156E"}
!1188 = distinct !{!1188, !1187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2437478d6d515156E: argument 0"}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E"}
!1192 = distinct !{!1192, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E: argument 2"}
!1193 = !{!1194, !1158, !1153, !1156}
!1194 = distinct !{!1194, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h91c808e6fc12a5d5E: argument 1"}
!1195 = !{!1188, !1186}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$flume..async..AsyncSignal$GT$$GT$$GT$17hcb8a2800f8c38311E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE: argument 0"}
!1201 = distinct !{!1201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13185d246582618eE"}
!1202 = !{!1200, !1197}
!1203 = !{!1200, !1197, !1158, !1153}
!1204 = !{!1205, !1207, !1158}
!1205 = distinct !{!1205, !1206, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E"}
!1207 = distinct !{!1207, !1206, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c8433e1223cec87E: argument 1"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E: argument 0"}
!1210 = distinct !{!1210, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h9092aa9afd33e5e2E"}
!1211 = !{!1212, !1209}
!1212 = distinct !{!1212, !1213, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he45dce266d6f762dE: argument 0"}
!1213 = distinct !{!1213, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he45dce266d6f762dE"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4afb1701e334feE"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE: argument 0"}
!1219 = distinct !{!1219, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3259586f185d014fE"}
