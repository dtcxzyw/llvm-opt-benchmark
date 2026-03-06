; ModuleID = 'bench/zed-rs/original/8tfe8wg5a4084yrh8oiqzl6uy.ll'
source_filename = "bench/zed-rs/original/8tfe8wg5a4084yrh8oiqzl6uy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.566f26a2a5cbaa31b5b919570d330394.0.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"too many values pushed to consumer" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.1.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.0.llvm.14005321476880639974, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.2.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.3.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-1.10.0/src/iter/collect/consumer.rs" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.4.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.3.llvm.14005321476880639974, [16 x i8] c"l\00\00\00\00\00\00\00~\00\00\00\09\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.5.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: index <= len" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.6.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.3.llvm.14005321476880639974, [16 x i8] c"l\00\00\00\00\00\00\00a\00\00\00\0D\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.7.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974 }>, align 8
@"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E" = external thread_local global { { { i64, [1 x i64] } } }
@anon.566f26a2a5cbaa31b5b919570d330394.8 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-epoch-0.9.18/src/internal.rs" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.8, [16 x i8] c"i\00\00\00\00\00\00\00\81\01\00\009\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.11.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.12.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.11.llvm.14005321476880639974, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.13.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.14.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.13.llvm.14005321476880639974, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.15.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.16.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.15.llvm.14005321476880639974, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.17.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.13.llvm.14005321476880639974, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.18.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.19.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.18.llvm.14005321476880639974, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.20.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.13.llvm.14005321476880639974, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.21.llvm.14005321476880639974 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.22.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.21.llvm.14005321476880639974, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.23.llvm.14005321476880639974 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.13.llvm.14005321476880639974, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.24 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.24, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.13.llvm.14005321476880639974, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.27 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.27, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.566f26a2a5cbaa31b5b919570d330394.13.llvm.14005321476880639974, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf47ef0cd68700caaE" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9801dbad3cb74b32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %3, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h513379e7f479e3edE.llvm.14005321476880639974"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9801dbad3cb74b32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !4
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit": ; preds = %1
  %8 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %6, ptr noundef %8)
  %.pr = load i64, ptr %3, align 8
  %9 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit.thread", label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %11 = load ptr, ptr %0, align 8, !alias.scope !15, !noalias !16, !nonnull !18, !align !19, !noundef !18
  %12 = call noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !7
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit.thread": ; preds = %1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit", %10
  %.sroa.0.0 = phi ptr [ %12, %10 ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit" ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706d9674e1bbf5bfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %3, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8da10caf0075b0aE.llvm.14005321476880639974"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706d9674e1bbf5bfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !21
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit": ; preds = %1
  %8 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %6, ptr noundef %8)
  %.pr = load i64, ptr %3, align 8
  %9 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit.thread", label %10

10:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = load ptr, ptr %0, align 8, !alias.scope !32, !noalias !33, !nonnull !18, !align !19, !noundef !18
  %12 = call noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit.thread": ; preds = %1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit", %10
  %.sroa.0.0 = phi ptr [ %12, %10 ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit" ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden noundef range(i64 4294967296, 0) i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h76409922c72555dfE(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %6, %1
  %3 = load atomic i64, ptr %0 seq_cst, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = or disjoint i64 %3, 4294967296
  %8 = cmpxchg ptr %0, i64 %3, i64 %7 seq_cst monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %8, 1
  br i1 %.sroa.18.0.in.i, label %9, label %2

9:                                                ; preds = %6, %2
  %.sroa.0.0 = phi i64 [ %3, %2 ], [ %7, %6 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17hf6f2c9a970e7121bE.llvm.14005321476880639974(i64 noundef %0) unnamed_addr #2 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$4full17h6c8f0de84273b58aE.llvm.14005321476880639974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$7consume17hfd7be2c789072d6aE.llvm.14005321476880639974"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.1.llvm.14005321476880639974, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.4.llvm.14005321476880639974) #17
          to label %25 unwind label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !noundef !18
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %7
  store ptr %2, ptr %18, align 8
  %19 = add nuw i64 %7, 1
  store i64 %19, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !36
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"

24:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit" unwind label %26

25:                                               ; preds = %11
  unreachable

26:                                               ; preds = %24, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit": ; preds = %20, %24
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %28 unwind label %26

28:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit"
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..collect..consumer..CollectConsumer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$8split_at17h8210dbbd0c0aa174E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.566f26a2a5cbaa31b5b919570d330394.5.llvm.14005321476880639974, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.6.llvm.14005321476880639974) #17
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %3
  %8 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %2, align 8, !noundef !18
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !49, !noundef !18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i" ], [ 0, %10 ]
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.0.09.i.i.i
  %15 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %16 = load ptr, ptr %14, align 8, !alias.scope !59, !noalias !49, !nonnull !18, !noundef !18
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !62
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i"

19:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i" unwind label %21, !noalias !49

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i": ; preds = %19, %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E.exit", label %.lr.ph.i.i.i

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp eq i64 %15, %12
  br i1 %23, label %.body, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %21, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %25, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i" ], [ %15, %21 ]
  %24 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.0.110.i.i.i
  %25 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %26 = load ptr, ptr %24, align 8, !alias.scope !72, !noalias !49, !nonnull !18, !noundef !18
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !73
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i"

29:                                               ; preds = %.lr.ph12.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i" unwind label %31, !noalias !49

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i": ; preds = %29, %.lr.ph12.i.i.i
  %30 = icmp eq i64 %25, %12
  br i1 %30, label %.body, label %.lr.ph12.i.i.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !49
  unreachable

"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i", %10, %33
  ret void

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !18
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %39 = add i64 %6, %.sroa.412.0.copyload
  store i64 %39, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E.exit"

.body:                                            ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i", %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hc04aaf4a37feac37E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %.thread29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !74, !noundef !18
  %trunc = trunc nuw i8 %11 to i1
  br i1 %trunc, label %16, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %5, i64 1 seq_cst, align 8
  %14 = sub i64 %13, %4
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %37, label %23

16:                                               ; preds = %9
  %17 = add i64 %4, -1
  store atomic i64 %17, ptr %3 monotonic, align 8
  fence seq_cst
  %18 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = sub i64 %17, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %56, label %44

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !18
  %28 = add i64 %27, -1
  %29 = and i64 %28, %13
  %30 = getelementptr inbounds [16 x i8], ptr %25, i64 %29
  %31 = load volatile { [2 x i64] }, ptr %30, align 8
  %.fca.0.0.extract = extractvalue { [2 x i64] } %31, 0, 0
  %.fca.0.1.extract = extractvalue { [2 x i64] } %31, 0, 1
  %32 = inttoptr i64 %.fca.0.0.extract to ptr
  %33 = inttoptr i64 %.fca.0.1.extract to ptr
  %34 = icmp ugt i64 %27, 64
  %35 = sdiv i64 %27, 4
  %36 = icmp sle i64 %7, %35
  %or.cond = and i1 %34, %36
  br i1 %or.cond, label %40, label %.thread29

37:                                               ; preds = %12
  %38 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 256
  store atomic i64 %13, ptr %39 monotonic, align 8
  br label %.thread29

40:                                               ; preds = %23
  %41 = lshr i64 %27, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17hdfbcf9b552ded828E.llvm.14005321476880639974"(ptr noundef nonnull align 8 %0, i64 noundef %41)
  br label %.thread29

.thread29:                                        ; preds = %62, %66, %58, %40, %23, %1, %56, %37
  %.sroa.7.0 = phi ptr [ %33, %23 ], [ undef, %37 ], [ undef, %1 ], [ undef, %56 ], [ %33, %40 ], [ %54, %66 ], [ %54, %62 ], [ %54, %58 ]
  %.sroa.0.0 = phi ptr [ %32, %23 ], [ null, %37 ], [ null, %1 ], [ null, %56 ], [ %32, %40 ], [ %53, %66 ], [ %spec.select, %62 ], [ %53, %58 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !18
  %49 = add i64 %48, -1
  %50 = and i64 %49, %17
  %51 = getelementptr inbounds [16 x i8], ptr %46, i64 %50
  %52 = load volatile { [2 x i64] }, ptr %51, align 8
  %.fca.0.0.extract11 = extractvalue { [2 x i64] } %52, 0, 0
  %.fca.0.1.extract12 = extractvalue { [2 x i64] } %52, 0, 1
  %53 = inttoptr i64 %.fca.0.0.extract11 to ptr
  %54 = inttoptr i64 %.fca.0.1.extract12 to ptr
  %55 = icmp eq i64 %17, %20
  br i1 %55, label %62, label %58

56:                                               ; preds = %16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 264
  store atomic i64 %4, ptr %57 monotonic, align 8
  br label %.thread29

58:                                               ; preds = %44
  %59 = icmp ugt i64 %48, 64
  %60 = sdiv i64 %48, 4
  %61 = icmp slt i64 %21, %60
  %or.cond3 = and i1 %59, %61
  br i1 %or.cond3, label %66, label %.thread29

62:                                               ; preds = %44
  %63 = cmpxchg ptr %19, i64 %17, i64 %4 seq_cst monotonic, align 8
  %.fr = freeze { i64, i1 } %63
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %.fr, 1
  %64 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 264
  store atomic i64 %4, ptr %65 monotonic, align 8
  %spec.select = select i1 %.sroa.18.0.in.i, ptr %53, ptr null
  br label %.thread29

66:                                               ; preds = %58
  %67 = lshr i64 %48, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17hdfbcf9b552ded828E.llvm.14005321476880639974"(ptr noundef nonnull align 8 %0, i64 noundef %67)
  br label %.thread29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17haa7196ff30f0dcb0E"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !18
  %11 = sub i64 %6, %8
  %.not = icmp slt i64 %11, %10
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = shl i64 %10, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17hdfbcf9b552ded828E.llvm.14005321476880639974"(ptr noundef nonnull align 8 %0, i64 noundef %13)
  %14 = load i64, ptr %9, align 8, !noundef !18
  br label %15

15:                                               ; preds = %3, %12
  %.sroa.03.0 = phi i64 [ %14, %12 ], [ %10, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0 = load ptr, ptr %16, align 8, !noundef !18
  %17 = add i64 %.sroa.03.0, -1
  %18 = and i64 %17, %6
  %19 = getelementptr inbounds [16 x i8], ptr %.sroa.02.0, i64 %18
  store volatile ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %2, ptr %20, align 8
  fence release
  %21 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %22 = add i64 %6, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store atomic i64 %22, ptr %23 release, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17hdfbcf9b552ded828E.llvm.14005321476880639974"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0dfc7cc9fcb0ddaE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef %1)
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d125085cb9c2c51E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %.not6 = icmp eq i64 %9, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = add i64 %13, -1
  %17 = add i64 %1, -1
  br label %24

._crit_edge:                                      ; preds = %24, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9afe06aa9abd8250E.llvm.14005321476880639974()
  store ptr %18, ptr %4, align 8
  store ptr %15, ptr %10, align 8
  store i64 %1, ptr %12, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %.lr.ph, %24
  %.sroa.0.07 = phi i64 [ %9, %.lr.ph ], [ %29, %24 ]
  %25 = and i64 %.sroa.0.07, %16
  %26 = getelementptr inbounds [16 x i8], ptr %11, i64 %25
  %27 = and i64 %.sroa.0.07, %17
  %28 = getelementptr inbounds [16 x i8], ptr %15, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %29 = add i64 %.sroa.0.07, 1
  %.not = icmp eq i64 %29, %7
  br i1 %.not, label %._crit_edge, label %24

30:                                               ; preds = %23, %39, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %56 unwind label %54

32:                                               ; preds = %._crit_edge
  store ptr %15, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %35 = ptrtoint ptr %21 to i64
  %36 = atomicrmw xchg ptr %34, i64 %35 release, align 8
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1257ec769bea1b9fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %36)
          to label %37 unwind label %30

37:                                               ; preds = %32
  %38 = and i64 %1, 1152921504606846912
  %.not5 = icmp eq i64 %38, 0
  br i1 %.not5, label %40, label %39

39:                                               ; preds = %37
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h1e648424950bcae5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %40 unwind label %30

40:                                               ; preds = %39, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %41 = load ptr, ptr %4, align 8, !alias.scope !81, !noundef !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2072
  %45 = load i64, ptr %44, align 8, !noalias !81, !noundef !18
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !noalias !81
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %48, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit"

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 2176
  store atomic i64 0, ptr %49 release, align 8, !noalias !81
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2080
  %51 = load i64, ptr %50, align 8, !noalias !81, !noundef !18
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit"

53:                                               ; preds = %48
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %41), !noalias !81
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit": ; preds = %40, %43, %48, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

56:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h79c41510eabd3ee8E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h81427905ff32e3c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = load i64, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", align 8, !range !82, !noalias !83, !noundef !18
  switch i64 %7, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.i
    i64 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.i"
    i64 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread.i"
  ]

default.unreachable:                              ; preds = %2
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.i: ; preds = %2
  %8 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h6f66917707732cdcE"(ptr noundef nonnull align 8 @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !92
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.i, %2
  %.sroa.0.0.i.i.i7.i = phi ptr [ %8, %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", i64 8), %2 ]
  %.val.i.i = load ptr, ptr %.sroa.0.0.i.i.i7.i, align 8, !alias.scope !93, !noalias !92, !noundef !18
  %10 = getelementptr i8, ptr %.val.i.i, i64 2072
  %.val.val.i.i = load i64, ptr %10, align 8, !noalias !96, !noundef !18
  br label %_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974.exit

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.i, %2
  %11 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17hede19233457c8e82E()
  %12 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h02c3ed922205e517E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  %14 = load i64, ptr %13, align 8, !noalias !97, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  %16 = load i64, ptr %15, align 8, !noalias !100, !noundef !18
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !100
  %18 = icmp eq i64 %14, 0
  %19 = icmp eq i64 %16, 1
  %or.cond.i.i.i1.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i1.i.i, label %_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974.exit.thread, label %_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974.exit

_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974.exit.thread: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread.i"
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %12), !noalias !100
  br label %21

_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974.exit: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread.i"
  %.sroa.0.0.in.i = phi i64 [ %.val.val.i.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.i" ], [ %14, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread.i" ]
  %.sroa.0.0.i.not = icmp eq i64 %.sroa.0.0.in.i, 0
  br i1 %.sroa.0.0.i.not, label %21, label %20

20:                                               ; preds = %_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974.exit
  fence seq_cst
  br label %21

21:                                               ; preds = %_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974.exit, %20, %_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974.exit.thread
  %22 = tail call noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9afe06aa9abd8250E.llvm.14005321476880639974()
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = sub i64 %24, %6
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %58, label %27

27:                                               ; preds = %21
  %28 = load atomic i64, ptr %4 acquire, align 8
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 8, !noundef !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !18
  %34 = add i64 %33, -1
  %35 = and i64 %34, %6
  %36 = getelementptr inbounds [16 x i8], ptr %31, i64 %35
  %37 = load volatile { [2 x i64] }, ptr %36, align 8
  %.fca.0.0.extract = extractvalue { [2 x i64] } %37, 0, 0
  %.fca.0.1.extract = extractvalue { [2 x i64] } %37, 0, 1
  %38 = inttoptr i64 %.fca.0.0.extract to ptr
  %39 = inttoptr i64 %.fca.0.1.extract to ptr
  %40 = load atomic i64, ptr %4 acquire, align 8
  %.not = icmp eq i64 %40, %28
  br i1 %.not, label %41, label %58

41:                                               ; preds = %27
  %42 = add i64 %6, 1
  %43 = cmpxchg ptr %5, i64 %6, i64 %42 seq_cst monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %43, 1
  br i1 %.sroa.18.0.in.i, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %46, align 8
  store i64 1, ptr %0, align 8
  %47 = icmp eq ptr %22, null
  br i1 %47, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit", label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 2072
  %50 = load i64, ptr %49, align 8, !noalias !105, !noundef !18
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !noalias !105
  %52 = icmp eq i64 %50, 1
  br i1 %52, label %53, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit"

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  store atomic i64 0, ptr %54 release, align 8, !noalias !105
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  %56 = load i64, ptr %55, align 8, !noalias !105, !noundef !18
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit.sink.split": ; preds = %53, %65
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %22), !noalias !18
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit.sink.split", %65, %60, %58, %53, %48, %44
  ret void

58:                                               ; preds = %27, %41, %21
  %storemerge = phi i64 [ 0, %21 ], [ 2, %41 ], [ 2, %27 ]
  store i64 %storemerge, ptr %0, align 8
  %59 = icmp eq ptr %22, null
  br i1 %59, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit", label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 2072
  %62 = load i64, ptr %61, align 8, !noalias !110, !noundef !18
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !noalias !110
  %64 = icmp eq i64 %62, 1
  br i1 %64, label %65, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit"

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  store atomic i64 0, ptr %66 release, align 8, !noalias !110
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  %68 = load i64, ptr %67, align 8, !noalias !110, !noundef !18
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9afe06aa9abd8250E.llvm.14005321476880639974() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = load i64, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", align 8, !range !82, !noalias !115, !noundef !18
  switch i64 %2, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread5
    i64 2, label %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread
  ]

default.unreachable:                              ; preds = %0
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit: ; preds = %0
  %3 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h6f66917707732cdcE"(ptr noundef nonnull align 8 @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread, label %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread5

_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread5: ; preds = %0, %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit
  %.sroa.0.0.i.i.i7 = phi ptr [ %3, %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit ], [ getelementptr inbounds nuw (i8, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", i64 8), %0 ]
  %.val.i = load ptr, ptr %.sroa.0.0.i.i.i7, align 8, !alias.scope !125, !noalias !124, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !128
  store ptr %.val.i, ptr %1, align 8, !noalias !128
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2072
  %6 = load i64, ptr %5, align 8, !noalias !128, !noundef !18
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread5
  %9 = add nuw i64 %6, 1
  store i64 %9, ptr %5, align 8, !noalias !128
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %14, label %34

11:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread5
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.9) #17
          to label %30 unwind label %12, !noalias !128

12:                                               ; preds = %27, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #19
          to label %33 unwind label %31, !noalias !128

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !128, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load atomic i64, ptr %17 monotonic, align 8, !noalias !128
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2176
  %21 = cmpxchg ptr %20, i64 0, i64 %19 seq_cst seq_cst, align 8, !noalias !128
  fence syncscope("singlethread") seq_cst
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2088
  %23 = load i64, ptr %22, align 8, !noalias !128, !noundef !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !noalias !128
  %25 = and i64 %23, 127
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8, !noalias !128, !nonnull !18, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h889ca4aeda6cb53fE(ptr noundef nonnull align 128 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %34 unwind label %12, !noalias !128

30:                                               ; preds = %11
  unreachable

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !128
  unreachable

33:                                               ; preds = %12
  resume { ptr, i32 } %13

34:                                               ; preds = %27, %14, %8
  %35 = load ptr, ptr %1, align 8, !noalias !128, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !128
  br label %37

_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread: ; preds = %0, %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit
  %36 = tail call noundef ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h1224fd2a2a371afaE.llvm.14005321476880639974"(ptr noalias nonnull align 1 poison)
  br label %37

37:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread, %34
  %.sroa.0.0 = phi ptr [ %35, %34 ], [ %36, %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN15crossbeam_epoch7default11with_handle17hc5e0e8a71f58ed6cE.llvm.14005321476880639974() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load i64, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", align 8, !range !82, !noalias !131, !noundef !18
  switch i64 %1, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit
    i64 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit"
    i64 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread"
  ]

default.unreachable:                              ; preds = %0
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit: ; preds = %0
  %2 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h6f66917707732cdcE"(ptr noundef nonnull align 8 @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !140
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit": ; preds = %0, %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit
  %.sroa.0.0.i.i.i7 = phi ptr [ %2, %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit ], [ getelementptr inbounds nuw (i8, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", i64 8), %0 ]
  %.val.i = load ptr, ptr %.sroa.0.0.i.i.i7, align 8, !alias.scope !141, !noalias !140, !noundef !18
  %4 = getelementptr i8, ptr %.val.i, i64 2072
  %.val.val.i = load i64, ptr %4, align 8, !noalias !144, !noundef !18
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7193e65f3575488aE.llvm.14005321476880639974.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread": ; preds = %0, %_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974.exit
  %5 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17hede19233457c8e82E()
  %6 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h02c3ed922205e517E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %8 = load i64, ptr %7, align 8, !noalias !145, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2080
  %10 = load i64, ptr %9, align 8, !noalias !148, !noundef !18
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !148
  %12 = icmp eq i64 %8, 0
  %13 = icmp eq i64 %10, 1
  %or.cond.i.i.i1.i = and i1 %12, %13
  br i1 %or.cond.i.i.i1.i, label %14, label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7193e65f3575488aE.llvm.14005321476880639974.exit"

14:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread"
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %6), !noalias !148
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7193e65f3575488aE.llvm.14005321476880639974.exit"

"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7193e65f3575488aE.llvm.14005321476880639974.exit": ; preds = %14, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit"
  %.sroa.0.0.in = phi i64 [ %.val.val.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit" ], [ %8, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974.exit.thread" ], [ 0, %14 ]
  %.sroa.0.0 = icmp ne i64 %.sroa.0.0.in, 0
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h1224fd2a2a371afaE.llvm.14005321476880639974"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17hede19233457c8e82E()
  %4 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h02c3ed922205e517E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !153
  store ptr %4, ptr %2, align 8, !noalias !153
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %6 = load i64, ptr %5, align 8, !noalias !153, !noundef !18
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = add nuw i64 %6, 1
  store i64 %9, ptr %5, align 8, !noalias !153
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %14, label %40

11:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.9) #17
          to label %30 unwind label %12, !noalias !153

12:                                               ; preds = %27, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %.body unwind label %31, !noalias !153

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !153, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load atomic i64, ptr %17 monotonic, align 8, !noalias !153
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %21 = cmpxchg ptr %20, i64 0, i64 %19 seq_cst seq_cst, align 8, !noalias !153
  fence syncscope("singlethread") seq_cst
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2088
  %23 = load i64, ptr %22, align 8, !noalias !153, !noundef !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !noalias !153
  %25 = and i64 %23, 127
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8, !noalias !153, !nonnull !18, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h889ca4aeda6cb53fE(ptr noundef nonnull align 128 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %40 unwind label %12, !noalias !153

30:                                               ; preds = %11
  unreachable

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !153
  unreachable

.body:                                            ; preds = %12
  %33 = load i64, ptr %5, align 8, !noalias !156, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %35 = load i64, ptr %34, align 8, !noalias !156, !noundef !18
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !noalias !156
  %37 = icmp eq i64 %33, 0
  %38 = icmp eq i64 %35, 1
  %or.cond.i.i.i = and i1 %37, %38
  br i1 %or.cond.i.i.i, label %39, label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit"

39:                                               ; preds = %.body
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit" unwind label %49

40:                                               ; preds = %27, %14, %8
  %41 = load ptr, ptr %2, align 8, !noalias !153, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !153
  %42 = load i64, ptr %5, align 8, !noalias !161, !noundef !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %44 = load i64, ptr %43, align 8, !noalias !161, !noundef !18
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !noalias !161
  %46 = icmp eq i64 %42, 0
  %47 = icmp eq i64 %44, 1
  %or.cond.i.i.i1 = and i1 %46, %47
  br i1 %or.cond.i.i.i1, label %48, label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit2"

48:                                               ; preds = %40
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %4), !noalias !161
  br label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit2"

"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit2": ; preds = %40, %48
  ret ptr %41

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit": ; preds = %.body, %39
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7193e65f3575488aE.llvm.14005321476880639974"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17hede19233457c8e82E()
  %3 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h02c3ed922205e517E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  %5 = load i64, ptr %4, align 8, !noalias !166, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  %7 = load i64, ptr %6, align 8, !noalias !169, !noundef !18
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !169
  %9 = icmp eq i64 %5, 0
  %10 = icmp eq i64 %7, 1
  %or.cond.i.i.i1 = and i1 %9, %10
  br i1 %or.cond.i.i.i1, label %11, label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit2"

11:                                               ; preds = %1
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %3), !noalias !169
  br label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit2"

"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974.exit2": ; preds = %1, %11
  %12 = icmp ne i64 %5, 0
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = add nuw i64 %6, 1
  store i64 %9, ptr %5, align 8
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %14, label %_ZN15crossbeam_epoch8internal5Local3pin17h4b8016be9a1549b2E.llvm.14005321476880639974.exit

11:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.9) #17
          to label %30 unwind label %12

12:                                               ; preds = %27, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %33 unwind label %31

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %21 = cmpxchg ptr %20, i64 0, i64 %19 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2088
  %23 = load i64, ptr %22, align 8, !noundef !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = and i64 %23, 127
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN15crossbeam_epoch8internal5Local3pin17h4b8016be9a1549b2E.llvm.14005321476880639974.exit

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8, !nonnull !18, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h889ca4aeda6cb53fE(ptr noundef nonnull align 128 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %_ZN15crossbeam_epoch8internal5Local3pin17h4b8016be9a1549b2E.llvm.14005321476880639974.exit unwind label %12

30:                                               ; preds = %11
  unreachable

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

33:                                               ; preds = %12
  resume { ptr, i32 } %13

_ZN15crossbeam_epoch8internal5Local3pin17h4b8016be9a1549b2E.llvm.14005321476880639974.exit: ; preds = %8, %14, %27
  %34 = load ptr, ptr %3, align 8, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8internal5Local14release_handle17h5d7400f64fc1f7cbE.llvm.14005321476880639974(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %5 = load i64, ptr %4, align 32, !noundef !18
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 32
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %5, 1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %1
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN15crossbeam_epoch8internal5Local3pin17h4b8016be9a1549b2E.llvm.14005321476880639974(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = add nuw i64 %4, 1
  store i64 %7, ptr %3, align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %14, label %10

9:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.9) #17
          to label %30 unwind label %12

10:                                               ; preds = %14, %27, %6
  %11 = load ptr, ptr %2, align 8, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11

12:                                               ; preds = %27, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #19
          to label %33 unwind label %31

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %21 = cmpxchg ptr %20, i64 0, i64 %19 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %23 = load i64, ptr %22, align 8, !noundef !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = and i64 %23, 127
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %10

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8, !nonnull !18, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h889ca4aeda6cb53fE(ptr noundef nonnull align 128 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %10 unwind label %12

30:                                               ; preds = %9
  unreachable

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

33:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8internal5Local5unpin17hd32bab2c288f3189E.llvm.14005321476880639974(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %3, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store atomic i64 0, ptr %7 release, align 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %9 = load i64, ptr %8, align 32, !noundef !18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %6, %1
  ret void

12:                                               ; preds = %6
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %0)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h38188d7c40ff4a15E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #4 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14005321476880639974.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14005321476880639974.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14005321476880639974.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !174
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !174
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14005321476880639974(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7964d380e9a16673E.llvm.14005321476880639974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = tail call noundef ptr %4(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %.val = load ptr, ptr %5, align 8, !alias.scope !177, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  store ptr %.val, ptr %3, align 8, !noalias !180
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 2072
  %9 = load i64, ptr %8, align 8, !noalias !180, !noundef !18
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !noalias !180
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %17, label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hcd429aa4251fee7cE.exit"

14:                                               ; preds = %7
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.9) #17
          to label %33 unwind label %15, !noalias !180

15:                                               ; preds = %30, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %36 unwind label %34, !noalias !180

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !180, !nonnull !18, !noundef !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = load atomic i64, ptr %20 monotonic, align 8, !noalias !180
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 2176
  %24 = cmpxchg ptr %23, i64 0, i64 %22 seq_cst seq_cst, align 8, !noalias !180
  fence syncscope("singlethread") seq_cst
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 2088
  %26 = load i64, ptr %25, align 8, !noalias !180, !noundef !18
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !noalias !180
  %28 = and i64 %26, 127
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hcd429aa4251fee7cE.exit"

30:                                               ; preds = %17
  %31 = load ptr, ptr %18, align 8, !noalias !180, !nonnull !18, !noundef !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h889ca4aeda6cb53fE(ptr noundef nonnull align 128 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hcd429aa4251fee7cE.exit" unwind label %15, !noalias !180

33:                                               ; preds = %14
  unreachable

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !180
  unreachable

36:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hcd429aa4251fee7cE.exit": ; preds = %11, %17, %30
  %37 = load ptr, ptr %3, align 8, !noalias !180, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  br label %38

38:                                               ; preds = %2, %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hcd429aa4251fee7cE.exit"
  %.sroa.3.0 = phi ptr [ %37, %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hcd429aa4251fee7cE.exit" ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hcd429aa4251fee7cE.exit" ], [ 1, %2 ]
  %39 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %40 = insertvalue { i64, ptr } %39, ptr %.sroa.3.0, 1
  ret { i64, ptr } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %4 = tail call noundef ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %.val = load ptr, ptr %4, align 8, !alias.scope !183, !noundef !18
  %7 = getelementptr i8, ptr %.val, i64 2072
  %.val.val = load i64, ptr %7, align 8, !noalias !183, !noundef !18
  %8 = icmp ne i64 %.val.val, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17h551a57687ab96a9eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h98934a54c3760dc0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function2Fn4call17hdc2854328852805bE.llvm.14005321476880639974(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", align 8, !range !82, !noalias !186, !noundef !18
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E.exit"
    i64 2, label %5
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h6f66917707732cdcE"(ptr noundef nonnull align 8 @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", ptr noalias noundef align 8 dereferenceable_or_null(16) %0)
  br label %"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E.exit"

5:                                                ; preds = %1
  br label %"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E.exit"

"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ null, %5 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97465931028c4c39E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2 = load ptr, ptr %0, align 8, !alias.scope !191, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %6 = load i64, ptr %5, align 8, !noalias !191, !noundef !18
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !noalias !191
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %9, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974.exit"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  store atomic i64 0, ptr %10 release, align 8, !noalias !191
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %12 = load i64, ptr %11, align 8, !noalias !191, !noundef !18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974.exit"

14:                                               ; preds = %9
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %2), !noalias !191
  br label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974.exit"

"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974.exit": ; preds = %1, %4, %9, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2 = load ptr, ptr %0, align 8, !alias.scope !194, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %4 = load i64, ptr %3, align 8, !noalias !194, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %6 = load i64, ptr %5, align 8, !noalias !194, !noundef !18
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !noalias !194
  %8 = icmp eq i64 %4, 0
  %9 = icmp eq i64 %6, 1
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %10, label %"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974.exit"

10:                                               ; preds = %1
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %2), !noalias !194
  br label %"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974.exit"

"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974.exit": ; preds = %1, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3c213924187af231E.llvm.14005321476880639974(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.12.llvm.14005321476880639974, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.14.llvm.14005321476880639974) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.16.llvm.14005321476880639974, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.17.llvm.14005321476880639974) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h4f6b97909493c6f3E.llvm.14005321476880639974(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.12.llvm.14005321476880639974, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.14.llvm.14005321476880639974) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.16.llvm.14005321476880639974, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.17.llvm.14005321476880639974) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hda4a4146745decfaE.llvm.14005321476880639974(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.12.llvm.14005321476880639974, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.14.llvm.14005321476880639974) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.16.llvm.14005321476880639974, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.17.llvm.14005321476880639974) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h99ef89973e58ad35E.llvm.14005321476880639974(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
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
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.19.llvm.14005321476880639974, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.20.llvm.14005321476880639974) #17
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.22.llvm.14005321476880639974, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.23.llvm.14005321476880639974) #17
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17he910e51fc7f1b047E.llvm.14005321476880639974(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
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
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.19.llvm.14005321476880639974, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.20.llvm.14005321476880639974) #17
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.22.llvm.14005321476880639974, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.23.llvm.14005321476880639974) #17
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h20c34c89a5665f26E.llvm.14005321476880639974(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
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
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
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
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.25, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.26) #17
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.28, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.29) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4e30582c3ad8f9acE.llvm.14005321476880639974(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
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
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.08.0, 1
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
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.25, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.26) #17
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.28, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.29) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc21636fd3e6c1e8aE.llvm.14005321476880639974(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
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
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
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
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.25, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.26) #17
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.28, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.29) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h1272f3f49a3f46d0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15

14:                                               ; preds = %28, %.body
  br i1 %.sroa.02.3.lpad-body, label %.thread, label %53

15:                                               ; preds = %47, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !197
  %16 = invoke { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9801dbad3cb74b32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit7", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit.i": ; preds = %.noexc
  %19 = extractvalue { ptr, ptr } %16, 1
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %17, ptr noundef %19)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit.i"
  %.pr.i = load i64, ptr %7, align 8, !noalias !197
  %20 = icmp eq i64 %.pr.i, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit7", label %21

21:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !197
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %22 = load ptr, ptr %10, align 8, !alias.scope !205, !noalias !208, !nonnull !18, !align !19, !noundef !18
  %23 = invoke noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %30 unwind label %24

24:                                               ; preds = %21, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974.exit.i", %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i", %24
  %.sroa.02.3.lpad-body = phi i1 [ true, %24 ], [ false, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i" ]
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %40, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i" ]
  %26 = load ptr, ptr %11, align 8, !alias.scope !210, !noundef !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %14, label %28

28:                                               ; preds = %.body
  store ptr inttoptr (i64 4 to ptr), ptr %11, align 8, !alias.scope !219
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %29, align 8, !alias.scope !219
  br label %14

"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E.exit7": ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %23, ptr %5, align 8, !noalias !229
  %31 = load i64, ptr %12, align 8, !alias.scope !227, !noalias !224, !noundef !18
  %32 = load i64, ptr %13, align 8, !alias.scope !227, !noalias !224, !noundef !18
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.1.llvm.14005321476880639974, ptr %4, align 8, !noalias !229
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !noalias !229
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8, !noalias !229
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !229
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %38, align 8, !noalias !229
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.4.llvm.14005321476880639974) #17
          to label %44 unwind label %39, !noalias !229

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !230
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i"

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i" unwind label %45, !noalias !229

44:                                               ; preds = %34
  unreachable

45:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i", %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !224
  unreachable

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i": ; preds = %43, %39
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %.body unwind label %45, !noalias !224

47:                                               ; preds = %30
  %48 = load ptr, ptr %8, align 8, !alias.scope !227, !noalias !224, !noundef !18
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %31
  store ptr %23, ptr %49, align 8, !noalias !229
  %50 = add nuw i64 %31, 1
  store i64 %50, ptr %12, align 8, !alias.scope !227, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %15

51:                                               ; preds = %.thread
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

53:                                               ; preds = %.thread, %14
  resume { ptr, i32 } %eh.lpad-body

.thread:                                          ; preds = %14
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %53 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h26a05ffd7c7d4554E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15

14:                                               ; preds = %.body7
  br i1 %.sroa.02.3.lpad-body, label %.thread, label %75

15:                                               ; preds = %69, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !237
  %16 = invoke { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706d9674e1bbf5bfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit.i": ; preds = %.noexc
  %19 = extractvalue { ptr, ptr } %16, 1
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %17, ptr noundef %19)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit.i"
  %.pr.i = load i64, ptr %7, align 8, !noalias !237
  %20 = icmp eq i64 %.pr.i, -9223372036854775808
  br i1 %20, label %26, label %21

21:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %22 = load ptr, ptr %10, align 8, !alias.scope !245, !noalias !248, !nonnull !18, !align !19, !noundef !18
  %23 = invoke noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %52 unwind label %24

24:                                               ; preds = %21, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974.exit.i", %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i", %24
  %.sroa.02.3.lpad-body = phi i1 [ true, %24 ], [ false, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i" ]
  %eh.lpad-body8 = phi { ptr, i32 } [ %25, %24 ], [ %62, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i" ]
  invoke void @"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #19
          to label %14 unwind label %73

26:                                               ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %27 = load ptr, ptr %11, align 8, !alias.scope !262, !noundef !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !269, !noundef !18
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !alias.scope !269
  store i64 0, ptr %30, align 8, !alias.scope !269
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %29, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i"
  %.sroa.0.09.i.i.i.i.i.i.i = phi i64 [ %34, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i" ], [ 0, %29 ]
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sroa.0.09.i.i.i.i.i.i.i
  %34 = add nuw i64 %.sroa.0.09.i.i.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %35 = load ptr, ptr %33, align 8, !alias.scope !279, !noalias !269, !nonnull !18, !noundef !18
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !282
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i" unwind label %40, !noalias !269

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i": ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  %39 = icmp eq i64 %34, %31
  br i1 %39, label %"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E.exit", label %.lr.ph.i.i.i.i.i.i.i

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = icmp eq i64 %34, %31
  br i1 %42, label %.thread, label %.lr.ph12.i.i.i.i.i.i.i

.lr.ph12.i.i.i.i.i.i.i:                           ; preds = %40, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i"
  %.sroa.0.110.i.i.i.i.i.i.i = phi i64 [ %44, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i" ], [ %34, %40 ]
  %43 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sroa.0.110.i.i.i.i.i.i.i
  %44 = add i64 %.sroa.0.110.i.i.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %45 = load ptr, ptr %43, align 8, !alias.scope !292, !noalias !269, !nonnull !18, !noundef !18
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !293
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i"

48:                                               ; preds = %.lr.ph12.i.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i" unwind label %50, !noalias !269

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i": ; preds = %48, %.lr.ph12.i.i.i.i.i.i.i
  %49 = icmp eq i64 %44, %31
  br i1 %49, label %.thread, label %.lr.ph12.i.i.i.i.i.i.i

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !269
  unreachable

52:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %23, ptr %5, align 8, !noalias !299
  %53 = load i64, ptr %12, align 8, !alias.scope !297, !noalias !294, !noundef !18
  %54 = load i64, ptr %13, align 8, !alias.scope !297, !noalias !294, !noundef !18
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  store ptr @anon.566f26a2a5cbaa31b5b919570d330394.1.llvm.14005321476880639974, ptr %4, align 8, !noalias !299
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %57, align 8, !noalias !299
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %58, align 8, !noalias !299
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %59, align 8, !noalias !299
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %60, align 8, !noalias !299
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.4.llvm.14005321476880639974) #17
          to label %66 unwind label %61, !noalias !299

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !300
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i"

65:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i" unwind label %67, !noalias !299

66:                                               ; preds = %56
  unreachable

67:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i", %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !294
  unreachable

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i": ; preds = %65, %61
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %.body7 unwind label %67, !noalias !294

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8, !alias.scope !297, !noalias !294, !noundef !18
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %53
  store ptr %23, ptr %71, align 8, !noalias !299
  %72 = add nuw i64 %53, 1
  store i64 %72, ptr %12, align 8, !alias.scope !297, !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !299
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %15

"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i.i.i.i", %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

73:                                               ; preds = %.thread, %.body7
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

75:                                               ; preds = %.thread, %14
  %.pn11 = phi { ptr, i32 } [ %.pn12, %.thread ], [ %eh.lpad-body8, %14 ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i", %40, %14
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body8, %14 ], [ %41, %40 ], [ %41, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %75 unwind label %73
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f65b6019355c299E.llvm.14005321476880639974"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.14005321476880639974"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN15crossbeam_epoch8internal5Local5unpin17hd32bab2c288f3189E.llvm.14005321476880639974.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %9, label %_ZN15crossbeam_epoch8internal5Local5unpin17hd32bab2c288f3189E.llvm.14005321476880639974.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  store atomic i64 0, ptr %10 release, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %12 = load i64, ptr %11, align 8, !noundef !18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %_ZN15crossbeam_epoch8internal5Local5unpin17hd32bab2c288f3189E.llvm.14005321476880639974.exit

14:                                               ; preds = %9
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %2)
  br label %_ZN15crossbeam_epoch8internal5Local5unpin17hd32bab2c288f3189E.llvm.14005321476880639974.exit

_ZN15crossbeam_epoch8internal5Local5unpin17hd32bab2c288f3189E.llvm.14005321476880639974.exit: ; preds = %14, %9, %4, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp eq i64 %6, 1
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %10, label %_ZN15crossbeam_epoch8internal5Local14release_handle17h5d7400f64fc1f7cbE.llvm.14005321476880639974.exit

10:                                               ; preds = %1
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128 %2)
  br label %_ZN15crossbeam_epoch8internal5Local14release_handle17h5d7400f64fc1f7cbE.llvm.14005321476880639974.exit

_ZN15crossbeam_epoch8internal5Local14release_handle17h5d7400f64fc1f7cbE.llvm.14005321476880639974.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h34ad5a5250770382E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #17
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.566f26a2a5cbaa31b5b919570d330394.30)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h55e8d486e2e0f9d2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #17
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.566f26a2a5cbaa31b5b919570d330394.30, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17ha7bae1197eb0c224E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !307, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #17
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !308
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #20, !noalias !308
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #17, !noalias !308
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !308
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.566f26a2a5cbaa31b5b919570d330394.30, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9801dbad3cb74b32E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706d9674e1bbf5bfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard5flush17h1e648424950bcae5E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17hede19233457c8e82E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h02c3ed922205e517E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17h1331fef830d9c19cE(ptr noundef nonnull align 128) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal6Global7collect17h889ca4aeda6cb53fE(ptr noundef nonnull align 128, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h6f66917707732cdcE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h98934a54c3760dc0E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17ha842aab0d33b3b52E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf47ef0cd68700caaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1257ec769bea1b9fE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf671a59ff0d0b5f8E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN8sum_tree16SumTree$LT$T$GT$13from_par_iter28_$u7b$$u7b$closure$u7d$$u7d$17h081ec82578db08e9E.llvm.8607638923830584204"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0dfc7cc9fcb0ddaE.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d125085cb9c2c51E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974: argument 0"}
!6 = distinct !{!6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c59a74b638ec6afE.llvm.14005321476880639974"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE"}
!10 = distinct !{!10, !9, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE: argument 1"}
!11 = !{!8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204"}
!15 = !{!13, !8}
!16 = !{!17, !10}
!17 = distinct !{!17, !14, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204: argument 1"}
!18 = !{}
!19 = !{i64 8}
!20 = !{!13, !17, !8, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743bc6dbb7d1f2E.llvm.14005321476880639974"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE"}
!27 = distinct !{!27, !26, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE: argument 1"}
!28 = !{!25}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204"}
!32 = !{!30, !25}
!33 = !{!34, !27}
!34 = distinct !{!34, !31, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204: argument 1"}
!35 = !{!30, !34, !25, !27}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!38 = distinct !{!38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281: argument 0"}
!48 = distinct !{!48, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!59 = !{!57, !54, !51, !60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!62 = !{!57, !54, !51, !47, !44}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!72 = !{!70, !67, !64, !60}
!73 = !{!70, !67, !64, !47, !44}
!74 = !{i8 0, i8 2}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974"}
!81 = !{!79, !76}
!82 = !{i64 0, i64 3}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17he67ad4fd3c4ebeefE: argument 0"}
!85 = distinct !{!85, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17he67ad4fd3c4ebeefE"}
!86 = distinct !{!86, !87, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E: argument 0"}
!87 = distinct !{!87, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E"}
!88 = distinct !{!88, !89, !"_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974"}
!90 = distinct !{!90, !91, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974: argument 0"}
!91 = distinct !{!91, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974"}
!92 = !{!90}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974: argument 0"}
!95 = distinct !{!95, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974"}
!96 = !{!94, !90}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974: argument 0"}
!99 = distinct !{!99, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974: argument 0"}
!102 = distinct !{!102, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hbcb5ed2e577b5628E.llvm.14005321476880639974"}
!115 = !{!116, !118, !120, !122}
!116 = distinct !{!116, !117, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17he67ad4fd3c4ebeefE: argument 0"}
!117 = distinct !{!117, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17he67ad4fd3c4ebeefE"}
!118 = distinct !{!118, !119, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E: argument 0"}
!119 = distinct !{!119, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E"}
!120 = distinct !{!120, !121, !"_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974"}
!122 = distinct !{!122, !123, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7964d380e9a16673E.llvm.14005321476880639974: argument 0"}
!123 = distinct !{!123, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7964d380e9a16673E.llvm.14005321476880639974"}
!124 = !{!122}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974: argument 0"}
!127 = distinct !{!127, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974"}
!128 = !{!129, !122}
!129 = distinct !{!129, !130, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974: argument 0"}
!130 = distinct !{!130, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974"}
!131 = !{!132, !134, !136, !138}
!132 = distinct !{!132, !133, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17he67ad4fd3c4ebeefE: argument 0"}
!133 = distinct !{!133, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17he67ad4fd3c4ebeefE"}
!134 = distinct !{!134, !135, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E: argument 0"}
!135 = distinct !{!135, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E"}
!136 = distinct !{!136, !137, !"_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ops8function6FnOnce9call_once17he2289404183eba3fE.llvm.14005321476880639974"}
!138 = distinct !{!138, !139, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974: argument 0"}
!139 = distinct !{!139, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcab0da15f202b38dE.llvm.14005321476880639974"}
!140 = !{!138}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974: argument 0"}
!143 = distinct !{!143, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974"}
!144 = !{!142, !138}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974: argument 0"}
!147 = distinct !{!147, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974: argument 0"}
!150 = distinct !{!150, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974: argument 0"}
!155 = distinct !{!155, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974: argument 0"}
!158 = distinct !{!158, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974: argument 0"}
!163 = distinct !{!163, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974: argument 0"}
!168 = distinct !{!168, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974: argument 0"}
!171 = distinct !{!171, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hc84a764ecf55e661E.llvm.14005321476880639974"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3std4sync6poison10map_result17hffc9daa9fb977cc2E: argument 0"}
!176 = distinct !{!176, !"_ZN3std4sync6poison10map_result17hffc9daa9fb977cc2E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974: argument 0"}
!179 = distinct !{!179, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974: argument 0"}
!182 = distinct !{!182, !"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h463b2b262b72dcb0E.llvm.14005321476880639974"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974: argument 0"}
!185 = distinct !{!185, !"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h2a92b54562d155a2E.llvm.14005321476880639974"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17he67ad4fd3c4ebeefE: argument 0"}
!188 = distinct !{!188, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17he67ad4fd3c4ebeefE"}
!189 = distinct !{!189, !190, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E: argument 0"}
!190 = distinct !{!190, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c57edc9458171d3E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b5ccabe7d89051E.llvm.14005321476880639974"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974: argument 0"}
!196 = distinct !{!196, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fc53d94f152ff2E.llvm.14005321476880639974"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h513379e7f479e3edE.llvm.14005321476880639974: argument 0"}
!199 = distinct !{!199, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h513379e7f479e3edE.llvm.14005321476880639974"}
!200 = !{!201, !203, !198}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE"}
!203 = distinct !{!203, !202, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h065e01a3894a00cfE: argument 1"}
!204 = !{!201}
!205 = !{!206, !201, !198}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204"}
!208 = !{!209, !203}
!209 = distinct !{!209, !207, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hc564893931f97d45E.llvm.8607638923830584204: argument 1"}
!210 = !{!211, !213, !215, !217}
!211 = distinct !{!211, !212, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17h6117af0f6fe65002E.llvm.8706759036788079281: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17h6117af0f6fe65002E.llvm.8706759036788079281"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr102drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17hcce58f93b150384aE.llvm.8706759036788079281: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr102drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$GT$17hcce58f93b150384aE.llvm.8706759036788079281"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17hc085981b9b4c3fcbE.llvm.8706759036788079281: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17hc085981b9b4c3fcbE.llvm.8706759036788079281"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr526drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2fddbde75e3884b5E"}
!219 = !{!220, !222, !211, !213, !215, !217}
!220 = distinct !{!220, !221, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!221 = distinct !{!221, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN113_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$7consume17hfd7be2c789072d6aE.llvm.14005321476880639974: argument 0"}
!226 = distinct !{!226, !"_ZN113_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$7consume17hfd7be2c789072d6aE.llvm.14005321476880639974"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN113_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$7consume17hfd7be2c789072d6aE.llvm.14005321476880639974: argument 1"}
!229 = !{!225, !228}
!230 = !{!231, !233, !235, !225, !228}
!231 = distinct !{!231, !232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8da10caf0075b0aE.llvm.14005321476880639974: argument 0"}
!239 = distinct !{!239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8da10caf0075b0aE.llvm.14005321476880639974"}
!240 = !{!241, !243, !238}
!241 = distinct !{!241, !242, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE"}
!243 = distinct !{!243, !242, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h341d61aa606b5f1aE: argument 1"}
!244 = !{!241}
!245 = !{!246, !241, !238}
!246 = distinct !{!246, !247, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204"}
!248 = !{!249, !243}
!249 = distinct !{!249, !247, !"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hcd1feacb63107e51E.llvm.8607638923830584204: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr626drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$C$$RF$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc9e8ff088672051E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr417drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17hd4457538084dd3abE.llvm.8706759036788079281: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr417drop_in_place$LT$core..iter..adapters..map..Map$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17hd4457538084dd3abE.llvm.8706759036788079281"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr127drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h2cabbe76239a4df0E.llvm.8706759036788079281: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr127drop_in_place$LT$rayon..iter..chunks..ChunkSeq$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h2cabbe76239a4df0E.llvm.8706759036788079281"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h83bbd0bfb6b3b48fE.llvm.8706759036788079281: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h83bbd0bfb6b3b48fE.llvm.8706759036788079281"}
!262 = !{!260, !257, !254, !251}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281: argument 0"}
!268 = distinct !{!268, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281"}
!269 = !{!267, !264, !260, !257, !254, !251}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!279 = !{!277, !274, !271, !280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!282 = !{!277, !274, !271, !267, !264, !260, !257, !254, !251}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!292 = !{!290, !287, !284, !280}
!293 = !{!290, !287, !284, !267, !264, !260, !257, !254, !251}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN113_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$7consume17hfd7be2c789072d6aE.llvm.14005321476880639974: argument 0"}
!296 = distinct !{!296, !"_ZN113_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$7consume17hfd7be2c789072d6aE.llvm.14005321476880639974"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN113_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$7consume17hfd7be2c789072d6aE.llvm.14005321476880639974: argument 1"}
!299 = !{!295, !298}
!300 = !{!301, !303, !305, !295, !298}
!301 = distinct !{!301, !302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!307 = !{i64 1}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h874b33bd50b91205E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h874b33bd50b91205E"}
