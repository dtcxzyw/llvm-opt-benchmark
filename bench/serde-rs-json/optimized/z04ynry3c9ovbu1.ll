; ModuleID = 'bench/serde-rs-json/original/z04ynry3c9ovbu1.ll'
source_filename = "bench/serde-rs-json/original/z04ynry3c9ovbu1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c250a97a4833f9e511090bd0bcefef13.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.c250a97a4833f9e511090bd0bcefef13.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c250a97a4833f9e511090bd0bcefef13.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.c250a97a4833f9e511090bd0bcefef13.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c250a97a4833f9e511090bd0bcefef13.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.c250a97a4833f9e511090bd0bcefef13.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c250a97a4833f9e511090bd0bcefef13.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.c250a97a4833f9e511090bd0bcefef13.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c250a97a4833f9e511090bd0bcefef13.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.c250a97a4833f9e511090bd0bcefef13.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c250a97a4833f9e511090bd0bcefef13.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.c250a97a4833f9e511090bd0bcefef13.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.c250a97a4833f9e511090bd0bcefef13.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~1" }>, align 1
@anon.c250a97a4833f9e511090bd0bcefef13.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.c250a97a4833f9e511090bd0bcefef13.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~0" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nonnull align 1 poison)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = add i64 %4, -1
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.01.0.i.i = phi i64 [ 0, %8 ], [ %13, %12 ]
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.0.i.i, %10
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit, label %12

12:                                               ; preds = %11
  %13 = add nuw i64 %.sroa.01.0.i.i, 1
  %14 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %14, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread, label %11

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit: ; preds = %11
  %15 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %15, 0
  %.not3 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not3, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread, label %5

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread: ; preds = %12, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ %1, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit ], [ %1, %12 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nonnull align 1 poison)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = add i64 %4, -1
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.01.0.i.i = phi i64 [ 0, %8 ], [ %13, %12 ]
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.0.i.i, %10
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit, label %12

12:                                               ; preds = %11
  %13 = add nuw i64 %.sroa.01.0.i.i, 1
  %14 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %14, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread, label %11

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit: ; preds = %11
  %15 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %15, 0
  %.not3 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not3, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread, label %5

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread: ; preds = %12, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ %1, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit ], [ %1, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0270d211640e233E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc0cb5ff276b7f57E.llvm.9344173145647081186.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %15, %10 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %10 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.0.i
  %.val20.i = load i8, ptr %12, align 1, !noalias !5, !noundef !4
  %13 = zext i8 %.val20.i to i64
  %14 = getelementptr inbounds { i8, [31 x i8] }, ptr %.sroa.8.0.copyload, i64 %11
  store i8 2, ptr %14, align 8, !noalias !8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !8
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !8
  %15 = add i64 %11, 1
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc0cb5ff276b7f57E.llvm.9344173145647081186.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc0cb5ff276b7f57E.llvm.9344173145647081186.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %15, %10 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !15, !noalias !18, !noundef !4
  store i64 0, ptr %0, align 8, !alias.scope !15, !noalias !18
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nonnull readnone align 1 poison)
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = add i64 %3, -1
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.01.0.i.i.i = phi i64 [ 0, %7 ], [ %12, %11 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %9
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i, label %11

11:                                               ; preds = %10
  %12 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %13 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !18
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %13, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186.exit", label %10

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i: ; preds = %10
  %14 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %14, 0
  %.not3.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not3.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186.exit", label %4

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186.exit": ; preds = %11, %4, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i
  %.0.i = phi ptr [ %6, %4 ], [ %1, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i ], [ %1, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !21, !noalias !24, !noundef !4
  store i64 0, ptr %0, align 8, !alias.scope !21, !noalias !24
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nonnull readnone align 1 poison)
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = add i64 %3, -1
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.01.0.i.i.i = phi i64 [ 0, %7 ], [ %12, %11 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %9
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i, label %11

11:                                               ; preds = %10
  %12 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %13 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !24
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %13, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186.exit", label %10

_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i: ; preds = %10
  %14 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !24
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %14, 0
  %.not3.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not3.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186.exit", label %4

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186.exit": ; preds = %11, %4, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i
  %.0.i = phi ptr [ %6, %4 ], [ %1, %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i ], [ %1, %11 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !27, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !28, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %11 = icmp ugt i64 %10, %.val5
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !29, !noalias !32
  %12 = icmp ugt i64 %.promoted.i, %10
  %or.cond.i50.i = or i1 %11, %12
  br i1 %or.cond.i50.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val, i64 %.promoted.i
  %14 = sub nuw i64 %10, %.promoted.i
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %40
  %.sroa.0.058.us.i = phi ptr [ %43, %40 ], [ %13, %.lr.ph.i ]
  %.sroa.7.157.us.i = phi i64 [ %42, %40 ], [ %14, %.lr.ph.i ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted.i, %.lr.ph.i ]
  %22 = load i8, ptr %19, align 1, !alias.scope !29, !noalias !32, !noundef !4
  %23 = icmp ult i64 %.sroa.7.157.us.i, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %.sroa.0.058.us.i, i64 noundef %.sroa.7.157.us.i), !noalias !34
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %.sroa.7.157.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %26, %30
  %.05.i.us.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds [0 x i8], ptr %.sroa.0.058.us.i, i64 0, i64 %.05.i.us.i
  %28 = load i8, ptr %27, align 1, !alias.scope !35, !noalias !34, !noundef !4
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i
  %31 = add nuw nsw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %31, %.sroa.7.157.us.i
  br i1 %exitcond.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %.lr.ph.i.us.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i: ; preds = %30, %.lr.ph.i.us.i, %26
  %.0.lcssa.i.us.i = phi i64 [ 0, %26 ], [ %.05.i.us.i, %.lr.ph.i.us.i ], [ %.sroa.7.157.us.i, %30 ]
  %.sroa.0.0.i32.us.i = phi i64 [ 0, %26 ], [ 1, %.lr.ph.i.us.i ], [ 0, %30 ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us.i, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, %24
  %.pn.us.i = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i ], [ %25, %24 ]
  %.sroa.011.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 0
  %35 = icmp eq i64 %.sroa.011.0.us.i, 1
  br i1 %35, label %36, label %.split.us.i

36:                                               ; preds = %34
  %.sroa.6.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 1
  %37 = add i64 %21, 1
  %38 = add i64 %37, %.sroa.6.0.us.i
  store i64 %38, ptr %8, align 8, !alias.scope !29, !noalias !32
  %.not.us.i = icmp ult i64 %38, %17
  %39 = icmp ugt i64 %38, %.val5
  %or.cond100.i = or i1 %.not.us.i, %39
  br i1 %or.cond100.i, label %40, label %.split60.us.i

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %10
  %42 = sub nuw i64 %10, %38
  %43 = getelementptr inbounds i8, ptr %.val, i64 %38
  br i1 %41, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %63
  %.sroa.0.058.i = phi ptr [ %66, %63 ], [ %13, %.lr.ph.i ]
  %.sroa.7.157.i = phi i64 [ %65, %63 ], [ %14, %.lr.ph.i ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted.i, %.lr.ph.i ]
  %45 = load i8, ptr %19, align 1, !alias.scope !29, !noalias !32, !noundef !4
  %46 = icmp ult i64 %.sroa.7.157.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.058.i, i64 noundef %.sroa.7.157.i), !noalias !34
  br label %57

49:                                               ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %.sroa.7.157.i, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %53
  %.05.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds [0 x i8], ptr %.sroa.0.058.i, i64 0, i64 %.05.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !35, !noalias !34, !noundef !4
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %54, %.sroa.7.157.i
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %53, %.lr.ph.i.i, %49
  %.0.lcssa.i.i = phi i64 [ 0, %49 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.7.157.i, %53 ]
  %.sroa.0.0.i32.i = phi i64 [ 0, %49 ], [ 1, %.lr.ph.i.i ], [ 0, %53 ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %47
  %.pn.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ], [ %48, %47 ]
  %.sroa.011.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %58 = icmp eq i64 %.sroa.011.0.i, 1
  br i1 %58, label %59, label %.split.us.i

59:                                               ; preds = %57
  %.sroa.6.0.i = extractvalue { i64, i64 } %.pn.i, 1
  %60 = add i64 %44, 1
  %61 = add i64 %60, %.sroa.6.0.i
  store i64 %61, ptr %8, align 8, !alias.scope !29, !noalias !32
  %.not.i = icmp ult i64 %61, %17
  %62 = icmp ugt i64 %61, %.val5
  %or.cond.i = or i1 %.not.i, %62
  br i1 %or.cond.i, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit.i"

.split.us.i:                                      ; preds = %57, %34
  store i64 %10, ptr %8, align 8, !alias.scope !29, !noalias !32
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit"

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit.i", %59
  %64 = icmp ugt i64 %61, %10
  %65 = sub nuw i64 %10, %61
  %66 = getelementptr inbounds i8, ptr %.val, i64 %61
  br i1 %64, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit.i": ; preds = %59
  %67 = sub nuw i64 %61, %17
  %68 = getelementptr inbounds i8, ptr %.val, i64 %67
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %68, ptr nonnull readonly %15, i64 %17), !alias.scope !38, !noalias !32
  %69 = icmp eq i32 %bcmp.i.i, 0
  br i1 %69, label %75, label %63

.split60.us.i:                                    ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.8) #14, !noalias !42
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit": ; preds = %63, %40, %5, %.split.us.i
  store i8 1, ptr %2, align 1, !alias.scope !45
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8, !range !27, !alias.scope !45, !noundef !4
  %72 = trunc nuw i8 %71 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !45
  %.not.i6 = icmp ne i64 %.pre5.i, %.pre.i
  %or.cond.not.i = select i1 %72, i1 true, i1 %.not.i6
  %73 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %74 = sub i64 %.pre5.i, %.pre.i
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %73, ptr null
  br label %79

75:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit.i"
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %.val, i64 %76
  %78 = sub i64 %67, %76
  store i64 %61, ptr %0, align 8
  br label %79

79:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", %75, %1
  %.sroa.4.1 = phi i64 [ undef, %1 ], [ %78, %75 ], [ %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit" ]
  %.sroa.0.1 = phi ptr [ null, %1 ], [ %77, %75 ], [ %.sroa.0.0.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit" ]
  %80 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %81 = insertvalue { ptr, i64 } %80, i64 %.sroa.4.1, 1
  ret { ptr, i64 } %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted61 = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted61
  %.not385662 = icmp ult i64 %10, %3
  br i1 %.not385662, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted = load i64, ptr %13, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %18 = phi i64 [ %.promoted, %.lr.ph.lr.ph ], [ %76, %.outer ]
  %19 = phi i64 [ %10, %.lr.ph.lr.ph ], [ %78, %.outer ]
  %20 = phi i64 [ %.promoted61, %.lr.ph.lr.ph ], [ %77, %.outer ]
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %2, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %12
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.backedge.preheader, label %.split.us

.backedge.preheader:                              ; preds = %.lr.ph.split.preheader
  store i64 0, ptr %13, align 8
  br label %.backedge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %28 = phi i64 [ %38, %.backedge.us ], [ %19, %.lr.ph ]
  %29 = phi i64 [ %37, %.backedge.us ], [ %20, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %2, i64 %28
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = and i8 %31, 63
  %33 = zext nneg i8 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %12
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.backedge.us, label %.split.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %37 = add i64 %29, %5
  store i64 %37, ptr %8, align 8
  %38 = add i64 %9, %37
  %.not38.us = icmp ult i64 %38, %3
  br i1 %.not38.us, label %.lr.ph.split.us, label %.outer._crit_edge

.outer._crit_edge.loopexit136:                    ; preds = %.backedge
  store i64 %48, ptr %8, align 8
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.backedge.us, %.outer._crit_edge.loopexit136, %7
  store i64 %3, ptr %8, align 8
  br label %46

.lr.ph.split:                                     ; preds = %.backedge
  %39 = getelementptr inbounds i8, ptr %2, i64 %49
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.backedge, label %.split.us.loopexit137

46:                                               ; preds = %61, %.outer._crit_edge
  %storemerge = phi i64 [ 1, %61 ], [ 0, %.outer._crit_edge ]
  store i64 %storemerge, ptr %0, align 8
  ret void

.backedge:                                        ; preds = %.backedge.preheader, %.lr.ph.split
  %47 = phi i64 [ %48, %.lr.ph.split ], [ %20, %.backedge.preheader ]
  %48 = add i64 %47, %5
  %49 = add i64 %9, %48
  %.not38 = icmp ult i64 %49, %3
  br i1 %.not38, label %.lr.ph.split, label %.outer._crit_edge.loopexit136

.split.us.loopexit137:                            ; preds = %.lr.ph.split
  store i64 %48, ptr %8, align 8
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.split.us.loopexit137, %.lr.ph.split.preheader
  %.015 = phi i64 [ %18, %.lr.ph.split.preheader ], [ 0, %.split.us.loopexit137 ], [ 0, %.lr.ph.split.us ]
  %50 = phi i64 [ %18, %.lr.ph.split.preheader ], [ 0, %.split.us.loopexit137 ], [ %18, %.lr.ph.split.us ]
  %.us-phi = phi i64 [ %20, %.lr.ph.split.preheader ], [ %48, %.split.us.loopexit137 ], [ %29, %.lr.ph.split.us ]
  %.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %50)
  %.014 = select i1 %6, i64 %14, i64 %.0.sroa.speculated.i
  %51 = icmp ult i64 %.014, %5
  br i1 %51, label %.lr.ph59, label %._crit_edge60.preheader

52:                                               ; preds = %81
  %53 = add i64 %.sroa.04.057, 1
  %exitcond.not = icmp eq i64 %53, %5
  br i1 %exitcond.not, label %._crit_edge60.preheader, label %.lr.ph59

._crit_edge60.preheader:                          ; preds = %52, %.split.us
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.preheader, %68
  %.sroa.5.0 = phi i64 [ %58, %68 ], [ %14, %._crit_edge60.preheader ]
  %54 = icmp ult i64 %.015, %.sroa.5.0
  br i1 %54, label %57, label %55

55:                                               ; preds = %._crit_edge60
  %56 = add i64 %.us-phi, %5
  store i64 %56, ptr %8, align 8
  br i1 %6, label %61, label %60

57:                                               ; preds = %._crit_edge60
  %58 = add i64 %.sroa.5.0, -1
  %59 = icmp ult i64 %58, %5
  br i1 %59, label %64, label %67, !prof !48

60:                                               ; preds = %55
  store i64 0, ptr %13, align 8
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.us-phi, ptr %62, align 8, !alias.scope !49
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %56, ptr %63, align 8, !alias.scope !49
  br label %46

64:                                               ; preds = %57
  %65 = add i64 %58, %.us-phi
  %66 = icmp ult i64 %65, %3
  br i1 %66, label %68, label %73, !prof !48

67:                                               ; preds = %57
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %58, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.1) #14
  unreachable

68:                                               ; preds = %64
  %69 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %58
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %65
  %72 = load i8, ptr %71, align 1, !noundef !4
  %.not26 = icmp eq i8 %70, %72
  br i1 %.not26, label %._crit_edge60, label %74

73:                                               ; preds = %64
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %65, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.2) #14
  unreachable

74:                                               ; preds = %68
  %75 = add i64 %16, %.us-phi
  store i64 %75, ptr %8, align 8
  br i1 %6, label %.outer, label %.outer.sink.split

.outer.sink.split:                                ; preds = %74, %88
  %.sink = phi i64 [ 0, %88 ], [ %17, %74 ]
  %.ph111 = phi i64 [ %91, %88 ], [ %75, %74 ]
  store i64 %.sink, ptr %13, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %74, %88
  %76 = phi i64 [ %50, %88 ], [ %50, %74 ], [ %.sink, %.outer.sink.split ]
  %77 = phi i64 [ %91, %88 ], [ %75, %74 ], [ %.ph111, %.outer.sink.split ]
  %78 = add i64 %9, %77
  %.not3856 = icmp ult i64 %78, %3
  br i1 %.not3856, label %.lr.ph, label %.outer._crit_edge

.lr.ph59:                                         ; preds = %.split.us, %52
  %.sroa.04.057 = phi i64 [ %53, %52 ], [ %.014, %.split.us ]
  %79 = add i64 %.sroa.04.057, %.us-phi
  %80 = icmp ult i64 %79, %3
  br i1 %80, label %81, label %86, !prof !48

81:                                               ; preds = %.lr.ph59
  %82 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.057
  %83 = load i8, ptr %82, align 1, !noundef !4
  %84 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %79
  %85 = load i8, ptr %84, align 1, !noundef !4
  %.not = icmp eq i8 %83, %85
  br i1 %.not, label %52, label %88

86:                                               ; preds = %.lr.ph59
  %87 = add i64 %.014, %.us-phi
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %87)
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.4) #14
  unreachable

88:                                               ; preds = %81
  %89 = add i64 %.us-phi, 1
  %90 = add i64 %89, %.sroa.04.057
  %91 = sub i64 %90, %14
  store i64 %91, ptr %8, align 8
  br i1 %6, label %.outer, label %.outer.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %4, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = add i64 %.sroa.01.0, 1
  %6 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %7, label %3

.thread:                                          ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0

7:                                                ; preds = %4
  %8 = sub i64 %1, %.sroa.01.0
  br label %.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %4, %2
  %.sroa.01.0.i = phi i64 [ 0, %2 ], [ %5, %4 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186.exit.thread, label %4

4:                                                ; preds = %3
  %5 = add i64 %.sroa.01.0.i, 1
  %6 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %6, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186.exit, label %3

_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186.exit.thread: ; preds = %3
  %7 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186.exit: ; preds = %4, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186.exit.thread
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186.exit.thread ], [ undef, %4 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186.exit.thread ], [ null, %4 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, { { { i64, ptr }, i64 } } }, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit", %3
  %.010 = phi ptr [ %1, %3 ], [ %.1.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit" ]
  %21 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %21, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %66, label %22

22:                                               ; preds = %20
  %.fca.1.extract = extractvalue { ptr, i64 } %21, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !57
  call fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.13, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.12)
  %23 = load ptr, ptr %10, align 8, !noalias !57, !nonnull !4, !noundef !4
  %24 = load i64, ptr %11, align 8, !noalias !57, !noundef !4
  invoke fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.15, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.14)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %32, !noalias !61

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !61
  %28 = load i64, ptr %12, align 8, !range !71, !noalias !62, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i", label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !noalias !62, !nonnull !4, !noundef !4
  %31 = load i64, ptr %13, align 8, !noalias !62, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %31), !noalias !61
  br label %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !61
  unreachable

common.resume.i:                                  ; preds = %51, %25
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i": ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !57
  store ptr %.010, ptr %9, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %34 = load i8, ptr %.010, align 8, !range !77, !alias.scope !78, !noalias !79, !noundef !4
  switch i8 %34, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i" [
    i8 4, label %35
    i8 5, label %39
  ]

35:                                               ; preds = %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"
  %36 = load ptr, ptr %16, align 8, !alias.scope !75, !noalias !80, !nonnull !4, !noundef !4
  %37 = load i64, ptr %17, align 8, !alias.scope !75, !noalias !80, !noundef !4
  %38 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17h8e605e054c94b14bE(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %53 unwind label %51, !noalias !81

39:                                               ; preds = %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"
  %40 = getelementptr inbounds i8, ptr %.010, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %41 = load ptr, ptr %40, align 8, !alias.scope !85, !noalias !86, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.010, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !85, !noalias !86, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !88
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %41, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %51, !noalias !72

.noexc.i.i:                                       ; preds = %43
  %46 = load i64, ptr %5, align 8, !range !89, !noalias !88, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %46 to i1
  br i1 %trunc.i.i.i, label %50, label %47

47:                                               ; preds = %.noexc.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !88, !nonnull !4, !noundef !4
  %.sroa.28.0.copyload.i.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8, !noalias !88
  %48 = icmp ult i64 %.sroa.28.0.copyload.i.i.i, 11
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.28.0.copyload.i.i.i
  br label %50

50:                                               ; preds = %47, %.noexc.i.i
  %.0.i.i.i = phi ptr [ %49, %47 ], [ null, %.noexc.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !88
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i"

51:                                               ; preds = %43, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %common.resume.i unwind label %63, !noalias !72

53:                                               ; preds = %35
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %38, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i", label %54

54:                                               ; preds = %53
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %38, 1
  %55 = getelementptr inbounds i8, ptr %.010, i64 16
  %.val.i.i = load ptr, ptr %55, align 8, !alias.scope !78, !noalias !79
  %56 = getelementptr inbounds i8, ptr %.010, i64 24
  %.val8.i.i = load i64, ptr %56, align 8, !alias.scope !78, !noalias !79, !noundef !4
  %57 = icmp ugt i64 %.val8.i.i, %.fca.1.extract.i.i
  %58 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val.i.i, i64 %.fca.1.extract.i.i
  %.0.i9.i.i = select i1 %57, ptr %58, ptr null
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i": ; preds = %54, %53, %50, %39, %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"
  %.1.i.i = phi ptr [ null, %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i" ], [ null, %53 ], [ %.0.i9.i.i, %54 ], [ %.0.i.i.i, %50 ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !72
  %59 = load i64, ptr %18, align 8, !range !71, !noalias !90, !noundef !4
  %.not.i.i.i.i.i3.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit", label %60

60:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i"
  %61 = load ptr, ptr %4, align 8, !noalias !90, !nonnull !4, !noundef !4
  %62 = load i64, ptr %19, align 8, !noalias !90, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %61, i64 noundef %59, i64 noundef %62), !noalias !72
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit"

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !72
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i", %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !55
  %65 = icmp eq ptr %.1.i.i, null
  br i1 %65, label %66, label %20

66:                                               ; preds = %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit"
  %.0 = phi ptr [ null, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit" ], [ %.010, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, { { { i64, ptr }, i64 } } }, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit", %3
  %.010 = phi ptr [ %1, %3 ], [ %.1.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit" ]
  %21 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %21, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %63, label %22

22:                                               ; preds = %20
  %.fca.1.extract = extractvalue { ptr, i64 } %21, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !104
  call fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.13, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.12)
  %23 = load ptr, ptr %10, align 8, !noalias !104, !nonnull !4, !noundef !4
  %24 = load i64, ptr %11, align 8, !noalias !104, !noundef !4
  invoke fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.15, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.14)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %32, !noalias !108

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !108
  %28 = load i64, ptr %12, align 8, !range !71, !noalias !109, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i", label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !noalias !109, !nonnull !4, !noundef !4
  %31 = load i64, ptr %13, align 8, !noalias !109, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %31), !noalias !108
  br label %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !108
  unreachable

common.resume.i:                                  ; preds = %48, %25
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i": ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !104
  store ptr %.010, ptr %9, align 8, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %34 = load i8, ptr %.010, align 8, !range !77, !alias.scope !123, !noalias !124, !noundef !4
  switch i8 %34, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i" [
    i8 4, label %35
    i8 5, label %39
  ]

35:                                               ; preds = %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"
  %36 = load ptr, ptr %16, align 8, !alias.scope !121, !noalias !125, !nonnull !4, !noundef !4
  %37 = load i64, ptr %17, align 8, !alias.scope !121, !noalias !125, !noundef !4
  %38 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17h8e605e054c94b14bE(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %50 unwind label %48, !noalias !126

39:                                               ; preds = %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"
  %40 = getelementptr inbounds i8, ptr %.010, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %41 = load ptr, ptr %40, align 8, !alias.scope !130, !noalias !131, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.010, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !130, !noalias !131, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !133
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %41, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %48, !noalias !118

.noexc.i.i:                                       ; preds = %43
  %46 = load i64, ptr %5, align 8, !range !89, !noalias !133, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %46 to i1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !133, !nonnull !4
  %.sroa.27.0.copyload.i.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !noalias !133
  %47 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.27.0.copyload.i.i.i
  %.0.i.i.i = select i1 %trunc.i.i.i, ptr null, ptr %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !133
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i"

48:                                               ; preds = %43, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %common.resume.i unwind label %60, !noalias !118

50:                                               ; preds = %35
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %38, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i", label %51

51:                                               ; preds = %50
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %38, 1
  %52 = getelementptr inbounds i8, ptr %.010, i64 16
  %.val.i.i = load ptr, ptr %52, align 8, !alias.scope !123, !noalias !124
  %53 = getelementptr inbounds i8, ptr %.010, i64 24
  %.val8.i.i = load i64, ptr %53, align 8, !alias.scope !123, !noalias !124, !noundef !4
  %54 = icmp ugt i64 %.val8.i.i, %.fca.1.extract.i.i
  %55 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val.i.i, i64 %.fca.1.extract.i.i
  %.0.i9.i.i = select i1 %54, ptr %55, ptr null
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i": ; preds = %51, %50, %.noexc.i.i, %39, %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"
  %.1.i.i = phi ptr [ null, %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i" ], [ null, %50 ], [ %.0.i9.i.i, %51 ], [ %.0.i.i.i, %.noexc.i.i ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !118
  %56 = load i64, ptr %18, align 8, !range !71, !noalias !134, !noundef !4
  %.not.i.i.i.i.i3.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit", label %57

57:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i"
  %58 = load ptr, ptr %4, align 8, !noalias !134, !nonnull !4, !noundef !4
  %59 = load i64, ptr %19, align 8, !noalias !134, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %59), !noalias !118
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit"

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !118
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i", %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !102
  %62 = icmp eq ptr %.1.i.i, null
  br i1 %62, label %63, label %20

63:                                               ; preds = %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit"
  %.0 = phi ptr [ null, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit" ], [ %.010, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  invoke void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit" unwind label %11

10:                                               ; preds = %.loopexit, %.loopexit.split-lp, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %141 unwind label %139

11:                                               ; preds = %105, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 26
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = getelementptr inbounds i8, ptr %8, i64 72
  %17 = getelementptr inbounds i8, ptr %8, i64 80
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %8, i64 56
  %21 = getelementptr inbounds i8, ptr %8, i64 88
  %22 = getelementptr inbounds i8, ptr %8, i64 96
  br label %23

23:                                               ; preds = %132, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit"
  %.0 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit" ], [ %108, %132 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %24 = load i64, ptr %8, align 8, !range !89, !alias.scope !153, !noalias !154, !noundef !4
  %trunc.i.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i.i, label %.invoke, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %25 = load i8, ptr %14, align 2, !range !27, !alias.scope !158, !noalias !159, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.thread7.i.i", label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %.critedge.i.i
  %.promoted124.i.i = load i64, ptr %13, align 8, !alias.scope !158, !noalias !159
  %27 = load ptr, ptr %16, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !align !28, !noundef !4
  %28 = load i64, ptr %17, align 8, !alias.scope !153, !noalias !154, !noundef !4
  %.pre.i.i = load i8, ptr %15, align 8, !range !27, !alias.scope !158, !noalias !159
  br label %30

.loopexit.i.i:                                    ; preds = %90, %88, %86
  %.016.i.i.i = phi i64 [ 1, %86 ], [ %..i.i.i, %90 ], [ 2, %88 ]
  %29 = add i64 %.016.i.i.i, %32
  br label %30

30:                                               ; preds = %.loopexit.i.i, %.lr.ph125.i.i
  %31 = phi i8 [ %.pre.i.i, %.lr.ph125.i.i ], [ %34, %.loopexit.i.i ]
  %32 = phi i64 [ %.promoted124.i.i, %.lr.ph125.i.i ], [ %29, %.loopexit.i.i ]
  %33 = trunc nuw i8 %31 to i1
  %34 = xor i8 %31, 1
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp ult i64 %32, %28
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i", label %37

37:                                               ; preds = %36
  %38 = icmp eq i64 %32, %28
  %39 = sub i64 %28, %32
  br i1 %38, label %45, label %44

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i": ; preds = %36
  %40 = getelementptr inbounds i8, ptr %27, i64 %32
  %41 = load i8, ptr %40, align 1, !alias.scope !161, !noalias !166, !noundef !4
  %42 = icmp sgt i8 %41, -65
  %43 = sub nuw i64 %28, %32
  br i1 %42, label %45, label %44

44:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i", %37
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28, i64 noundef %32, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.7) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i", %37, %30
  %46 = phi i64 [ %43, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i" ], [ %39, %37 ], [ %28, %30 ]
  %47 = getelementptr inbounds i8, ptr %27, i64 %32
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.thread.i.i.i, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %47, align 1, !noalias !167, !noundef !4
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i": ; preds = %49
  %52 = getelementptr inbounds i8, ptr %47, i64 1
  %53 = and i8 %50, 31
  %54 = zext nneg i8 %53 to i32
  %55 = icmp ne i64 %46, 1
  call void @llvm.assume(i1 %55)
  %56 = load i8, ptr %52, align 1, !noalias !167, !noundef !4
  %57 = shl nuw nsw i32 %54, 6
  %58 = and i8 %56, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = icmp ugt i8 %50, -33
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i

62:                                               ; preds = %49
  %63 = zext nneg i8 %50 to i32
  br label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i"
  %64 = getelementptr inbounds i8, ptr %47, i64 2
  %65 = icmp ne i64 %46, 2
  call void @llvm.assume(i1 %65)
  %66 = load i8, ptr %64, align 1, !noalias !167, !noundef !4
  %67 = shl nuw nsw i32 %59, 6
  %68 = and i8 %66, 63
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = shl nuw nsw i32 %54, 12
  %72 = or disjoint i32 %70, %71
  %73 = icmp ugt i8 %50, -17
  br i1 %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i"
  %74 = getelementptr inbounds i8, ptr %47, i64 3
  %75 = icmp ne i64 %46, 3
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %74, align 1, !noalias !167, !noundef !4
  %77 = shl nuw nsw i32 %54, 18
  %78 = and i32 %77, 1835008
  %79 = shl nuw nsw i32 %70, 6
  %80 = and i8 %76, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = or disjoint i32 %82, %78
  br label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i", %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i" ], [ %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i" ], [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i" ], [ %63, %62 ]
  br i1 %33, label %.loopexit12.loopexit.i.i, label %84

.thread.i.i.i:                                    ; preds = %45
  store i64 %32, ptr %13, align 8, !alias.scope !158, !noalias !159
  store i8 %34, ptr %15, align 8, !alias.scope !158, !noalias !159
  br i1 %33, label %.loopexit12.i.i, label %.thread25.i.i.i

84:                                               ; preds = %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i
  %85 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %85, label %.thread25.i.loopexit.i.i, label %86

.thread25.i.loopexit.i.i:                         ; preds = %84
  store i64 %32, ptr %13, align 8, !alias.scope !158, !noalias !159
  store i8 %34, ptr %15, align 8, !alias.scope !158, !noalias !159
  br label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %.thread25.i.loopexit.i.i, %.thread.i.i.i
  store i8 1, ptr %14, align 2, !alias.scope !158, !noalias !159
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.thread7.i.i"

86:                                               ; preds = %84
  %87 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %87, label %.loopexit.i.i, label %88

88:                                               ; preds = %86
  %89 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %89, label %.loopexit.i.i, label %90

90:                                               ; preds = %88
  %91 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %91, i64 3, i64 4
  br label %.loopexit.i.i

.invoke:                                          ; preds = %23
  %92 = load i64, ptr %20, align 8, !alias.scope !153, !noalias !154, !noundef !4
  %93 = icmp eq i64 %92, -1
  %94 = load ptr, ptr %16, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !align !28, !noundef !4
  %95 = load i64, ptr %17, align 8, !alias.scope !153, !noalias !154, !noundef !4
  %96 = load ptr, ptr %21, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !align !28, !noundef !4
  %97 = load i64, ptr %22, align 8, !alias.scope !153, !noalias !154, !noundef !4
  invoke fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %13, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %97, i1 noundef zeroext %93)
          to label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exit.i" unwind label %.loopexit

.loopexit12.loopexit.i.i:                         ; preds = %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i
  store i64 %32, ptr %13, align 8, !alias.scope !158, !noalias !159
  store i8 %34, ptr %15, align 8, !alias.scope !158, !noalias !159
  br label %.loopexit12.i.i

.loopexit12.i.i:                                  ; preds = %.loopexit12.loopexit.i.i, %.thread.i.i.i
  store i64 %32, ptr %18, align 8, !alias.scope !148, !noalias !170
  store i64 %32, ptr %19, align 8, !alias.scope !148, !noalias !170
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.thread7.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.thread7.i.i": ; preds = %.loopexit12.i.i, %.thread25.i.i.i, %.critedge.i.i
  %storemerge.i.i = phi i64 [ 1, %.loopexit12.i.i ], [ 0, %.thread25.i.i.i ], [ 0, %.critedge.i.i ]
  store i64 %storemerge.i.i, ptr %6, align 8, !alias.scope !148, !noalias !170
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exit.i": ; preds = %.invoke, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.thread7.i.i"
  %98 = load i64, ptr %6, align 8, !range !89, !noalias !146, !noundef !4
  %trunc.i = trunc nuw i64 %98 to i1
  br i1 %trunc.i, label %106, label %99

.loopexit:                                        ; preds = %.invoke, %115, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

99:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !146
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  %100 = sub i64 %2, %.0
  %101 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !171, !noalias !176, !noundef !4
  %102 = load i64, ptr %9, align 8, !alias.scope !178, !noalias !176, !noundef !4
  %103 = sub i64 %102, %101
  %104 = icmp ult i64 %103, %100
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %101, i64 noundef %100)
          to label %.noexc17 unwind label %11

.noexc17:                                         ; preds = %105
  %.pre.i.i16 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !171, !noalias !176
  br label %116

106:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exit.i"
  %107 = load i64, ptr %18, align 8, !noalias !146, !noundef !4
  %108 = load i64, ptr %19, align 8, !noalias !146, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !146
  %109 = getelementptr inbounds i8, ptr %1, i64 %.0
  %110 = sub i64 %107, %.0
  %111 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !181, !noalias !186, !noundef !4
  %112 = load i64, ptr %9, align 8, !alias.scope !188, !noalias !186, !noundef !4
  %113 = sub i64 %112, %111
  %114 = icmp ult i64 %113, %110
  br i1 %114, label %115, label %123

115:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %111, i64 noundef %110)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %115
  %.pre.i.i18 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !181, !noalias !186
  br label %123

116:                                              ; preds = %.noexc17, %99
  %117 = phi i64 [ %101, %99 ], [ %.pre.i.i16, %.noexc17 ]
  %118 = getelementptr inbounds i8, ptr %1, i64 %.0
  %119 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !171, !noalias !176, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %118, i64 %100, i1 false)
  %121 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !171, !noalias !176, !noundef !4
  %122 = add i64 %121, %100
  store i64 %122, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !171, !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

123:                                              ; preds = %.noexc19, %106
  %124 = phi i64 [ %111, %106 ], [ %.pre.i.i18, %.noexc19 ]
  %125 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !181, !noalias !186, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %109, i64 %110, i1 false)
  %127 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !181, !noalias !186, !noundef !4
  %128 = add i64 %127, %110
  store i64 %128, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !181, !noalias !186
  %129 = load i64, ptr %9, align 8, !alias.scope !191, !noalias !198, !noundef !4
  %130 = icmp eq i64 %129, %128
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %128, i64 noundef 1)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %131
  %.pre.i.i21 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !200, !noalias !198
  br label %132

132:                                              ; preds = %.noexc22, %123
  %133 = phi i64 [ %128, %123 ], [ %.pre.i.i21, %.noexc22 ]
  %134 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !200, !noalias !198, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  %136 = load i8, ptr %4, align 1
  store i8 %136, ptr %135, align 1
  %137 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !200, !noalias !198, !noundef !4
  %138 = add i64 %137, 1
  store i64 %138, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !200, !noalias !198
  br label %23

139:                                              ; preds = %10
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

141:                                              ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(32) ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6ad73357a041d8a6E.llvm.9344173145647081186"(ptr noalias noundef readnone returned align 8 dereferenceable(32) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(32) ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6bdd7ca68e98ddeE.llvm.9344173145647081186"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb50847f9e53729dE.llvm.9344173145647081186"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc0cb5ff276b7f57E.llvm.9344173145647081186"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !201, !noalias !208, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !201, !noalias !208
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !211, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %.val15, ptr %.val, align 8
  br label %24

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %.promoted, %6 ], [ %20, %15 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %.0
  %.val20 = load i8, ptr %17, align 1, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %18 = zext i8 %.val20 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %19 = getelementptr inbounds { i8, [31 x i8] }, ptr %11, i64 %16
  store i8 2, ptr %19, align 8, !noalias !201
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !201
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !201
  %20 = add i64 %16, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %15

23:                                               ; preds = %15
  store i64 %20, ptr %12, align 8, !alias.scope !201, !noalias !208
  %.val16 = load ptr, ptr %2, align 8, !nonnull !4, !align !211, !noundef !4
  store i64 %20, ptr %.val16, align 8
  br label %24

24:                                               ; preds = %13, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json5value11parse_index17h8e605e054c94b14bE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc0cb5ff276b7f57E.llvm.9344173145647081186: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc0cb5ff276b7f57E.llvm.9344173145647081186"}
!8 = !{!9, !11, !13, !6}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE"}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0d8f20b697c9011E: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0d8f20b697c9011E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 0"}
!17 = distinct !{!17, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186"}
!18 = !{!19, !20}
!19 = distinct !{!19, !17, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 1"}
!20 = distinct !{!20, !17, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186: argument 2"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 0"}
!23 = distinct !{!23, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186"}
!24 = !{!25, !26}
!25 = distinct !{!25, !23, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 1"}
!26 = distinct !{!26, !23, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186: argument 2"}
!27 = !{i8 0, i8 2}
!28 = !{i64 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!31 = distinct !{!31, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!34 = !{!33, !30}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!40 = distinct !{!40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!41 = distinct !{!41, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!42 = !{!43, !33, !30}
!43 = distinct !{!43, !44, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E: argument 0"}
!44 = distinct !{!44, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb50f686c68ecdff8E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE"}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h72135147ad7e1db1E: argument 0"}
!51 = distinct !{!51, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h72135147ad7e1db1E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E"}
!55 = !{!53, !56}
!56 = distinct !{!56, !54, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E: argument 1"}
!57 = !{!58, !60, !53, !56}
!58 = distinct !{!58, !59, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E: argument 0"}
!59 = distinct !{!59, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E"}
!60 = distinct !{!60, !59, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E: argument 1"}
!61 = !{!58, !53}
!62 = !{!63, !65, !67, !69, !58, !60, !53, !56}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!71 = !{i64 0, i64 -9223372036854775807}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h40dcf5462699f2b4E: argument 0"}
!74 = distinct !{!74, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h40dcf5462699f2b4E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h40dcf5462699f2b4E: argument 1"}
!77 = !{i8 0, i8 6}
!78 = !{!73, !53}
!79 = !{!76, !56}
!80 = !{!73, !53, !56}
!81 = !{!73, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E"}
!85 = !{!83, !73, !53}
!86 = !{!87, !76, !56}
!87 = distinct !{!87, !84, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E: argument 1"}
!88 = !{!83, !87, !73, !76, !53, !56}
!89 = !{i64 0, i64 2}
!90 = !{!91, !93, !95, !97, !73, !76, !53, !56}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE"}
!102 = !{!100, !103}
!103 = distinct !{!103, !101, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE: argument 1"}
!104 = !{!105, !107, !100, !103}
!105 = distinct !{!105, !106, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E: argument 0"}
!106 = distinct !{!106, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E"}
!107 = distinct !{!107, !106, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E: argument 1"}
!108 = !{!105, !100}
!109 = !{!110, !112, !114, !116, !105, !107, !100, !103}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h507dd3c7d43c6f6cE: argument 0"}
!120 = distinct !{!120, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h507dd3c7d43c6f6cE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h507dd3c7d43c6f6cE: argument 1"}
!123 = !{!119, !100}
!124 = !{!122, !103}
!125 = !{!119, !100, !103}
!126 = !{!119, !122}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E"}
!130 = !{!128, !119, !100}
!131 = !{!132, !122, !103}
!132 = distinct !{!132, !129, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E: argument 1"}
!133 = !{!128, !132, !119, !122, !100, !103}
!134 = !{!135, !137, !139, !141, !119, !122, !100, !103}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E: argument 1"}
!145 = distinct !{!145, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E"}
!146 = !{!147, !144}
!147 = distinct !{!147, !145, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E: argument 0"}
!150 = distinct !{!150, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E: argument 1"}
!153 = !{!152, !144}
!154 = !{!149, !147}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE: argument 1"}
!157 = distinct !{!157, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE"}
!158 = !{!156, !152, !144}
!159 = !{!160, !149, !147}
!160 = distinct !{!160, !157, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE: argument 0"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!164 = distinct !{!164, !165, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!166 = !{!160, !156, !149, !152, !147, !144}
!167 = !{!168, !160, !156, !149, !152, !147, !144}
!168 = distinct !{!168, !169, !"_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E"}
!170 = !{!152, !147, !144}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!173 = distinct !{!173, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!178 = !{!179, !172, !174}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!183 = distinct !{!183, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!188 = !{!189, !182, !184}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!194 = distinct !{!194, !195, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!195 = distinct !{!195, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!200 = !{!194, !196}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E"}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE"}
!206 = distinct !{!206, !207, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0d8f20b697c9011E: argument 0"}
!207 = distinct !{!207, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0d8f20b697c9011E"}
!208 = !{!209, !210}
!209 = distinct !{!209, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E: argument 1"}
!210 = distinct !{!210, !205, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE: argument 1"}
!211 = !{i64 8}
!212 = !{!206}
!213 = !{!204}
!214 = !{!202}
