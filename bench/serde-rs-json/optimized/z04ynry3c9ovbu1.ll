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
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nonnull align 1 poison)
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
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nonnull align 1 poison)
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
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %79

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !28, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %10 = icmp ugt i64 %9, %.val5
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !29, !noalias !32
  %11 = icmp ugt i64 %.promoted.i, %9
  %or.cond.i49.i = or i1 %10, %11
  br i1 %or.cond.i49.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val, i64 %.promoted.i
  %13 = sub nuw i64 %9, %.promoted.i
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = icmp ugt i64 %16, 4
  br i1 %19, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %39
  %.sroa.0.057.us.i = phi ptr [ %42, %39 ], [ %12, %.lr.ph.i ]
  %.sroa.7.156.us.i = phi i64 [ %41, %39 ], [ %13, %.lr.ph.i ]
  %20 = phi i64 [ %37, %39 ], [ %.promoted.i, %.lr.ph.i ]
  %21 = load i8, ptr %18, align 1, !alias.scope !29, !noalias !32, !noundef !4
  %22 = icmp ult i64 %.sroa.7.156.us.i, 16
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.split.us.split.i
  %24 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %21, ptr noalias noundef nonnull readonly align 1 %.sroa.0.057.us.i, i64 noundef %.sroa.7.156.us.i), !noalias !34
  br label %33

25:                                               ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %.sroa.7.156.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %25, %29
  %.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %25 ]
  %26 = getelementptr inbounds [0 x i8], ptr %.sroa.0.057.us.i, i64 0, i64 %.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !35, !noalias !34, !noundef !4
  %28 = icmp eq i8 %27, %21
  br i1 %28, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw nsw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %.sroa.7.156.us.i
  br i1 %exitcond.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %.lr.ph.i.us.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i: ; preds = %29, %.lr.ph.i.us.i, %25
  %.0.lcssa.i.us.i = phi i64 [ 0, %25 ], [ %.05.i.us.i, %.lr.ph.i.us.i ], [ %.sroa.7.156.us.i, %29 ]
  %.sroa.0.0.i32.us.i = phi i64 [ 0, %25 ], [ 1, %.lr.ph.i.us.i ], [ 0, %29 ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us.i, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.0.lcssa.i.us.i, 1
  br label %33

33:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, %23
  %.pn.us.i = phi { i64, i64 } [ %32, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i ], [ %24, %23 ]
  %.sroa.011.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 0
  %34 = icmp eq i64 %.sroa.011.0.us.i, 1
  br i1 %34, label %35, label %.split.us.i

35:                                               ; preds = %33
  %.sroa.6.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 1
  %36 = add i64 %20, 1
  %37 = add i64 %36, %.sroa.6.0.us.i
  store i64 %37, ptr %7, align 8, !alias.scope !29, !noalias !32
  %.not.us.i = icmp ult i64 %37, %16
  %38 = icmp ugt i64 %37, %.val5
  %or.cond99.i = or i1 %.not.us.i, %38
  br i1 %or.cond99.i, label %39, label %.split59.us.i

39:                                               ; preds = %35
  %40 = icmp ugt i64 %37, %9
  %41 = sub nuw i64 %9, %37
  %42 = getelementptr inbounds i8, ptr %.val, i64 %37
  br i1 %40, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %62
  %.sroa.0.057.i = phi ptr [ %65, %62 ], [ %12, %.lr.ph.i ]
  %.sroa.7.156.i = phi i64 [ %64, %62 ], [ %13, %.lr.ph.i ]
  %43 = phi i64 [ %60, %62 ], [ %.promoted.i, %.lr.ph.i ]
  %44 = load i8, ptr %18, align 1, !alias.scope !29, !noalias !32, !noundef !4
  %45 = icmp ult i64 %.sroa.7.156.i, 16
  br i1 %45, label %48, label %46

46:                                               ; preds = %.lr.ph.split.split.i
  %47 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %44, ptr noalias noundef nonnull readonly align 1 %.sroa.0.057.i, i64 noundef %.sroa.7.156.i), !noalias !34
  br label %56

48:                                               ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %.sroa.7.156.i, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %52
  %.05.i.i = phi i64 [ %53, %52 ], [ 0, %48 ]
  %49 = getelementptr inbounds [0 x i8], ptr %.sroa.0.057.i, i64 0, i64 %.05.i.i
  %50 = load i8, ptr %49, align 1, !alias.scope !35, !noalias !34, !noundef !4
  %51 = icmp eq i8 %50, %44
  br i1 %51, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %53, %.sroa.7.156.i
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %52, %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i64 [ 0, %48 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.7.156.i, %52 ]
  %.sroa.0.0.i32.i = phi i64 [ 0, %48 ], [ 1, %.lr.ph.i.i ], [ 0, %52 ]
  %54 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i, 0
  %55 = insertvalue { i64, i64 } %54, i64 %.0.lcssa.i.i, 1
  br label %56

56:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %46
  %.pn.i = phi { i64, i64 } [ %55, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ], [ %47, %46 ]
  %.sroa.011.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %57 = icmp eq i64 %.sroa.011.0.i, 1
  br i1 %57, label %58, label %.split.us.i

58:                                               ; preds = %56
  %.sroa.6.0.i = extractvalue { i64, i64 } %.pn.i, 1
  %59 = add i64 %43, 1
  %60 = add i64 %59, %.sroa.6.0.i
  store i64 %60, ptr %7, align 8, !alias.scope !29, !noalias !32
  %.not.i = icmp ult i64 %60, %16
  %61 = icmp ugt i64 %60, %.val5
  %or.cond.i = or i1 %.not.i, %61
  br i1 %or.cond.i, label %62, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit.i"

.split.us.i:                                      ; preds = %56, %33
  store i64 %9, ptr %7, align 8, !alias.scope !29, !noalias !32
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit"

62:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit.i", %58
  %63 = icmp ugt i64 %60, %9
  %64 = sub nuw i64 %9, %60
  %65 = getelementptr inbounds i8, ptr %.val, i64 %60
  br i1 %63, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit.i": ; preds = %58
  %66 = sub i64 %60, %16
  %67 = getelementptr inbounds i8, ptr %.val, i64 %66
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %67, ptr nonnull %14, i64 %16), !alias.scope !38, !noalias !32
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %75, label %62

.split59.us.i:                                    ; preds = %35
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %16, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.8) #14, !noalias !42
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit": ; preds = %62, %39, %4, %.split.us.i
  store i8 1, ptr %2, align 1, !alias.scope !45
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load i8, ptr %69, align 8, !range !27, !alias.scope !45, !noundef !4
  %.not4.i = icmp eq i8 %70, 0
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !45
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !45
  %.not5.i = icmp eq i64 %72, %.pre.i
  %or.cond.i7 = select i1 %.not4.i, i1 %.not5.i, i1 false
  %73 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %74 = sub i64 %72, %.pre.i
  %.sroa.0.0.i = select i1 %or.cond.i7, ptr null, ptr %73
  br label %79

75:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E.exit.i"
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %.val, i64 %76
  %78 = sub i64 %66, %76
  store i64 %60, ptr %0, align 8
  br label %79

79:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", %75, %1
  %.sroa.4.1 = phi i64 [ undef, %1 ], [ %78, %75 ], [ %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit" ]
  %.sroa.0.1 = phi ptr [ null, %1 ], [ %77, %75 ], [ %.sroa.0.0.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit" ]
  %80 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %81 = insertvalue { ptr, i64 } %80, i64 %.sroa.4.1, 1
  ret { ptr, i64 } %81
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
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !53
  call fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.13, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.12)
  %23 = load ptr, ptr %10, align 8, !noalias !53, !nonnull !4, !noundef !4
  %24 = load i64, ptr %11, align 8, !noalias !53, !noundef !4
  invoke fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.15, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.14)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %32, !noalias !57

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !58
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !57
  %28 = load i64, ptr %12, align 8, !range !67, !noalias !58, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i", label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !noalias !58, !nonnull !4, !noundef !4
  %31 = load i64, ptr %13, align 8, !noalias !58, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %31), !noalias !57
  br label %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !57
  unreachable

common.resume.i:                                  ; preds = %51, %25
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i": ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !53
  store ptr %.010, ptr %9, align 8, !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %34 = load i8, ptr %.010, align 8, !range !73, !alias.scope !74, !noalias !75, !noundef !4
  switch i8 %34, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i" [
    i8 4, label %35
    i8 5, label %39
  ]

35:                                               ; preds = %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"
  %36 = load ptr, ptr %16, align 8, !alias.scope !71, !noalias !76, !nonnull !4, !noundef !4
  %37 = load i64, ptr %17, align 8, !alias.scope !71, !noalias !76, !noundef !4
  %38 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17h8e605e054c94b14bE(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %53 unwind label %51, !noalias !77

39:                                               ; preds = %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"
  %40 = getelementptr inbounds i8, ptr %.010, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %41 = load ptr, ptr %40, align 8, !alias.scope !81, !noalias !82, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.010, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !81, !noalias !82, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !84
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %41, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %51, !noalias !68

.noexc.i.i:                                       ; preds = %43
  %46 = load i64, ptr %5, align 8, !range !85, !noalias !84, !noundef !4
  %trunc.not.i.i.i = icmp eq i64 %46, 0
  br i1 %trunc.not.i.i.i, label %47, label %50

47:                                               ; preds = %.noexc.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !84, !nonnull !4, !noundef !4
  %.sroa.28.0.copyload.i.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8, !noalias !84
  %48 = icmp ult i64 %.sroa.28.0.copyload.i.i.i, 11
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.28.0.copyload.i.i.i
  br label %50

50:                                               ; preds = %47, %.noexc.i.i
  %.0.i.i.i = phi ptr [ %49, %47 ], [ null, %.noexc.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !84
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i"

51:                                               ; preds = %43, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %common.resume.i unwind label %63, !noalias !68

53:                                               ; preds = %35
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %38, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i", label %54

54:                                               ; preds = %53
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %38, 1
  %55 = getelementptr inbounds i8, ptr %.010, i64 16
  %.val.i.i = load ptr, ptr %55, align 8, !alias.scope !74, !noalias !75
  %56 = getelementptr inbounds i8, ptr %.010, i64 24
  %.val8.i.i = load i64, ptr %56, align 8, !alias.scope !74, !noalias !75, !noundef !4
  %57 = icmp ugt i64 %.val8.i.i, %.fca.1.extract.i.i
  %58 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val.i.i, i64 %.fca.1.extract.i.i
  %.0.i9.i.i = select i1 %57, ptr %58, ptr null
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i": ; preds = %54, %53, %50, %39, %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"
  %.1.i.i = phi ptr [ null, %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i" ], [ null, %53 ], [ %.0.i9.i.i, %54 ], [ %.0.i.i.i, %50 ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !68
  %59 = load i64, ptr %18, align 8, !range !67, !noalias !86, !noundef !4
  %.not.i.i.i.i.i3.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit", label %60

60:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i"
  %61 = load ptr, ptr %4, align 8, !noalias !86, !nonnull !4, !noundef !4
  %62 = load i64, ptr %19, align 8, !noalias !86, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %61, i64 noundef %59, i64 noundef %62), !noalias !68
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit"

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !68
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i", %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !51
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
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !100
  call fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.13, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.12)
  %23 = load ptr, ptr %10, align 8, !noalias !100, !nonnull !4, !noundef !4
  %24 = load i64, ptr %11, align 8, !noalias !100, !noundef !4
  invoke fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.15, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.14)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %32, !noalias !104

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !105
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !104
  %28 = load i64, ptr %12, align 8, !range !67, !noalias !105, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i", label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !noalias !105, !nonnull !4, !noundef !4
  %31 = load i64, ptr %13, align 8, !noalias !105, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %31), !noalias !104
  br label %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !104
  unreachable

common.resume.i:                                  ; preds = %48, %25
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i": ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !100
  store ptr %.010, ptr %9, align 8, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %34 = load i8, ptr %.010, align 8, !range !73, !alias.scope !119, !noalias !120, !noundef !4
  switch i8 %34, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i" [
    i8 4, label %35
    i8 5, label %39
  ]

35:                                               ; preds = %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"
  %36 = load ptr, ptr %16, align 8, !alias.scope !117, !noalias !121, !nonnull !4, !noundef !4
  %37 = load i64, ptr %17, align 8, !alias.scope !117, !noalias !121, !noundef !4
  %38 = invoke { i64, i64 } @_ZN10serde_json5value11parse_index17h8e605e054c94b14bE(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
          to label %50 unwind label %48, !noalias !122

39:                                               ; preds = %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"
  %40 = getelementptr inbounds i8, ptr %.010, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %41 = load ptr, ptr %40, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.010, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !126, !noalias !127, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !129
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %41, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %48, !noalias !114

.noexc.i.i:                                       ; preds = %43
  %46 = load i64, ptr %5, align 8, !range !85, !noalias !129, !noundef !4
  %trunc.not.i.i.i = icmp eq i64 %46, 0
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !129, !nonnull !4
  %.sroa.27.0.copyload.i.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !noalias !129
  %47 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.27.0.copyload.i.i.i
  %.0.i.i.i = select i1 %trunc.not.i.i.i, ptr %47, ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !129
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i"

48:                                               ; preds = %43, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %common.resume.i unwind label %60, !noalias !114

50:                                               ; preds = %35
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %38, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i", label %51

51:                                               ; preds = %50
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %38, 1
  %52 = getelementptr inbounds i8, ptr %.010, i64 16
  %.val.i.i = load ptr, ptr %52, align 8, !alias.scope !119, !noalias !120
  %53 = getelementptr inbounds i8, ptr %.010, i64 24
  %.val8.i.i = load i64, ptr %53, align 8, !alias.scope !119, !noalias !120, !noundef !4
  %54 = icmp ugt i64 %.val8.i.i, %.fca.1.extract.i.i
  %55 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val.i.i, i64 %.fca.1.extract.i.i
  %.0.i9.i.i = select i1 %54, ptr %55, ptr null
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i": ; preds = %51, %50, %.noexc.i.i, %39, %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"
  %.1.i.i = phi ptr [ null, %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i" ], [ null, %50 ], [ %.0.i9.i.i, %51 ], [ %.0.i.i.i, %.noexc.i.i ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !130
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !114
  %56 = load i64, ptr %18, align 8, !range !67, !noalias !130, !noundef !4
  %.not.i.i.i.i.i3.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit", label %57

57:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i"
  %58 = load ptr, ptr %4, align 8, !noalias !130, !nonnull !4, !noundef !4
  %59 = load i64, ptr %19, align 8, !noalias !130, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %59), !noalias !114
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit"

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !114
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i", %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !98
  %62 = icmp eq ptr %.1.i.i, null
  br i1 %62, label %63, label %20

63:                                               ; preds = %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit"
  %.0 = phi ptr [ null, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit" ], [ %.010, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  invoke void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit" unwind label %8

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %205 unwind label %203

8:                                                ; preds = %178, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit": ; preds = %5
  %.sroa.03.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.03.sroa.4.0.copyload = load i64, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.03.sroa.6.0.copyload = load i64, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.03.sroa.7.0.copyload = load i64, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.03.sroa.8.0.copyload = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.03.sroa.10.0.copyload = load i64, ptr %.sroa.03.sroa.10.0..sroa_idx, align 8
  %.sroa.03.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 72
  %.sroa.03.sroa.12.0.copyload = load ptr, ptr %.sroa.03.sroa.12.0..sroa_idx, align 8
  %.sroa.03.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 80
  %.sroa.03.sroa.13.0.copyload = load i64, ptr %.sroa.03.sroa.13.0..sroa_idx, align 8
  %.sroa.03.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 88
  %.sroa.03.sroa.14.0.copyload = load ptr, ptr %.sroa.03.sroa.14.0..sroa_idx, align 8
  %.sroa.03.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 96
  %.sroa.03.sroa.15.0.copyload = load i64, ptr %.sroa.03.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %.sroa.727.sroa.0.0.extract.trunc = trunc i64 %.sroa.03.sroa.6.0.copyload to i8
  %trunc.not.i.i = icmp eq i64 %.sroa.03.sroa.0.0.copyload, 0
  %10 = icmp ne ptr %.sroa.03.sroa.12.0.copyload, null
  %11 = icmp ne ptr %.sroa.03.sroa.14.0.copyload, null
  %12 = add i64 %.sroa.03.sroa.15.0.copyload, -1
  br i1 %trunc.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit"
  %13 = and i64 %.sroa.03.sroa.6.0.copyload, 16711680
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.us.lr.ph, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.lr.ph.i.i.us.lr.ph:                              ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us"
  tail call void @llvm.assume(i1 %10)
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i.i.us, %.lr.ph.i.i.us.lr.ph
  %.0.us156 = phi i64 [ 0, %.lr.ph.i.i.us.lr.ph ], [ %.sroa.4.1.us, %.preheader.i.i.us ]
  %.sroa.4.0.us155 = phi i64 [ %.sroa.03.sroa.4.0.copyload, %.lr.ph.i.i.us.lr.ph ], [ %.sroa.4.1.us, %.preheader.i.i.us ]
  %.sroa.727.sroa.0.0.us154 = phi i8 [ %.sroa.727.sroa.0.0.extract.trunc, %.lr.ph.i.i.us.lr.ph ], [ %.sroa.727.sroa.0.364.us, %.preheader.i.i.us ]
  br label %14

14:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i.us", %.lr.ph.i.i.us
  %.sroa.4.1.us = phi i64 [ %.sroa.4.0.us155, %.lr.ph.i.i.us ], [ %72, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i.us" ]
  %15 = phi i8 [ %.sroa.727.sroa.0.0.us154, %.lr.ph.i.i.us ], [ 1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i.us" ]
  %.not18.i.i.i.us = icmp eq i8 %15, 0
  %16 = icmp eq i64 %.sroa.4.1.us, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %.not.i.i.i.i.i.us = icmp ult i64 %.sroa.4.1.us, %.sroa.03.sroa.13.0.copyload
  br i1 %.not.i.i.i.i.i.us, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i.us", label %18

18:                                               ; preds = %17
  %19 = icmp eq i64 %.sroa.4.1.us, %.sroa.03.sroa.13.0.copyload
  %20 = sub i64 %.sroa.03.sroa.13.0.copyload, %.sroa.4.1.us
  br i1 %19, label %25, label %.split.us

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i.us": ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %.sroa.4.1.us
  %22 = load i8, ptr %21, align 1, !alias.scope !139, !noalias !144, !noundef !4
  %23 = icmp sgt i8 %22, -65
  %24 = sub i64 %.sroa.03.sroa.13.0.copyload, %.sroa.4.1.us
  br i1 %23, label %25, label %.split.us

25:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i.us", %18, %14
  %26 = phi i64 [ %24, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i.us" ], [ %20, %18 ], [ %.sroa.03.sroa.13.0.copyload, %14 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %.sroa.4.1.us
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.thread.i.i.i.us, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %27, align 1, !noalias !154, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i.us"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i.us": ; preds = %29
  %32 = getelementptr inbounds i8, ptr %27, i64 1
  %33 = and i8 %30, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne i64 %26, 1
  call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %32, align 1, !noalias !154, !noundef !4
  %37 = shl nuw nsw i32 %34, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i.us", label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i.us

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i.us"
  %42 = getelementptr inbounds i8, ptr %27, i64 2
  %43 = icmp ne i64 %26, 2
  call void @llvm.assume(i1 %43)
  %44 = load i8, ptr %42, align 1, !noalias !154, !noundef !4
  %45 = shl nuw nsw i32 %39, 6
  %46 = and i8 %44, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = shl nuw nsw i32 %34, 12
  %50 = or disjoint i32 %48, %49
  %51 = icmp ugt i8 %30, -17
  br i1 %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i.us", label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i.us

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i.us": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i.us"
  %52 = getelementptr inbounds i8, ptr %27, i64 3
  %53 = icmp ne i64 %26, 3
  call void @llvm.assume(i1 %53)
  %54 = load i8, ptr %52, align 1, !noalias !154, !noundef !4
  %55 = shl nuw nsw i32 %34, 18
  %56 = and i32 %55, 1835008
  %57 = shl nuw nsw i32 %48, 6
  %58 = and i8 %54, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = or disjoint i32 %60, %56
  br label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i.us

62:                                               ; preds = %29
  %63 = zext nneg i8 %30 to i32
  br label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i.us

_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i.us: ; preds = %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i.us", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i.us"
  %.sroa.4.0.i.ph.i.i.i.us = phi i32 [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i.us" ], [ %50, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i.us" ], [ %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i.us" ], [ %63, %62 ]
  br i1 %.not18.i.i.i.us, label %64, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.us"

64:                                               ; preds = %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i.us
  %65 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.us, 1114112
  br i1 %65, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread", label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.us, 128
  br i1 %67, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i.us", label %68

68:                                               ; preds = %66
  %69 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.us, 2048
  br i1 %69, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i.us", label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.us, 65536
  %..i.i.i.us = select i1 %71, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i.us"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i.us": ; preds = %70, %68, %66
  %.016.i.i.i.us = phi i64 [ 1, %66 ], [ %..i.i.i.us, %70 ], [ 2, %68 ]
  %72 = add i64 %.016.i.i.i.us, %.sroa.4.1.us
  br label %14

.thread.i.i.i.us:                                 ; preds = %25
  br i1 %.not18.i.i.i.us, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread", label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.us"

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.us": ; preds = %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i.us, %.thread.i.i.i.us
  %.sroa.727.sroa.0.364.us = xor i8 %15, 1
  %73 = getelementptr inbounds i8, ptr %1, i64 %.0.us156
  %74 = sub i64 %.sroa.4.1.us, %.0.us156
  %75 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %76 = load i64, ptr %7, align 8, !alias.scope !164, !noalias !162, !noundef !4
  %77 = sub i64 %76, %75
  %78 = icmp ult i64 %77, %74
  br i1 %78, label %79, label %80

79:                                               ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.us"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %75, i64 noundef %74)
          to label %.noexc17.us unwind label %.loopexit.split.us

.noexc17.us:                                      ; preds = %79
  %.pre.i.i16.us = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !162
  br label %80

80:                                               ; preds = %.noexc17.us, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.us"
  %81 = phi i64 [ %75, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.us" ], [ %.pre.i.i16.us, %.noexc17.us ]
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !157, !noalias !162, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %73, i64 %74, i1 false)
  %84 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %85 = add i64 %84, %74
  store i64 %85, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !162
  %86 = load i64, ptr %7, align 8, !alias.scope !167, !noalias !174, !noundef !4
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %88, label %.preheader.i.i.us

88:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %85, i64 noundef 1)
          to label %.noexc20.us unwind label %.loopexit.split.us

.noexc20.us:                                      ; preds = %88
  %.pre.i.i19.us = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !176, !noalias !174
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.noexc20.us, %80
  %89 = phi i64 [ %85, %80 ], [ %.pre.i.i19.us, %.noexc20.us ]
  %90 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !176, !noalias !174, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  %92 = load i8, ptr %4, align 1
  store i8 %92, ptr %91, align 1
  %93 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !176, !noalias !174, !noundef !4
  %94 = add i64 %93, 1
  store i64 %94, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !176, !noalias !174
  br label %.lr.ph.i.i.us

.loopexit.split.us:                               ; preds = %88, %79
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit"
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %11)
  %95 = add i64 %.sroa.03.sroa.8.0.copyload, %12
  %.not385662.i150 = icmp ult i64 %95, %.sroa.03.sroa.13.0.copyload
  br i1 %.not385662.i150, label %.lr.ph.lr.ph.i.lr.ph, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.lr.ph.lr.ph.i.lr.ph:                             ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split"
  %96 = sub i64 %.sroa.03.sroa.15.0.copyload, %.sroa.03.sroa.6.0.copyload
  br label %.lr.ph.lr.ph.i

.split.us:                                        ; preds = %18, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i.us"
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload, i64 noundef %.sroa.03.sroa.13.0.copyload, i64 noundef %.sroa.4.1.us, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.7) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph.lr.ph.i.lr.ph, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i"
  %97 = phi i64 [ %95, %.lr.ph.lr.ph.i.lr.ph ], [ %202, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i" ]
  %.0153 = phi i64 [ 0, %.lr.ph.lr.ph.i.lr.ph ], [ %135, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i" ]
  %.sroa.16.0152 = phi i64 [ %.sroa.03.sroa.8.0.copyload, %.lr.ph.lr.ph.i.lr.ph ], [ %135, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i" ]
  %.sroa.2329.0151 = phi i64 [ %.sroa.03.sroa.10.0.copyload, %.lr.ph.lr.ph.i.lr.ph ], [ %spec.select, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i" ]
  %98 = icmp eq i64 %.sroa.2329.0151, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.sroa.2329.1 = phi i64 [ %.sroa.2329.0151, %.lr.ph.lr.ph.i ], [ %.sroa.2329.6, %.outer.i ]
  %99 = phi i64 [ %.sroa.2329.0151, %.lr.ph.lr.ph.i ], [ %158, %.outer.i ]
  %100 = phi i64 [ %97, %.lr.ph.lr.ph.i ], [ %160, %.outer.i ]
  %101 = phi i64 [ %.sroa.16.0152, %.lr.ph.lr.ph.i ], [ %159, %.outer.i ]
  br i1 %98, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %100
  %103 = load i8, ptr %102, align 1, !alias.scope !177, !noalias !182, !noundef !4
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, %.sroa.03.sroa.7.0.copyload
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.backedge.i, label %.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.backedge.us.i
  %109 = phi i64 [ %119, %.backedge.us.i ], [ %100, %.lr.ph.i ]
  %110 = phi i64 [ %118, %.backedge.us.i ], [ %101, %.lr.ph.i ]
  %111 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %109
  %112 = load i8, ptr %111, align 1, !alias.scope !177, !noalias !182, !noundef !4
  %113 = and i8 %112, 63
  %114 = zext nneg i8 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = and i64 %115, %.sroa.03.sroa.7.0.copyload
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.backedge.us.i, label %.split.us.i

.backedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  %118 = add i64 %110, %.sroa.03.sroa.15.0.copyload
  %119 = add i64 %118, %12
  %.not38.us.i = icmp ult i64 %119, %.sroa.03.sroa.13.0.copyload
  br i1 %.not38.us.i, label %.lr.ph.split.us.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.lr.ph.split.i:                                   ; preds = %.backedge.i
  %120 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %129
  %121 = load i8, ptr %120, align 1, !alias.scope !177, !noalias !182, !noundef !4
  %122 = and i8 %121, 63
  %123 = zext nneg i8 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = and i64 %124, %.sroa.03.sroa.7.0.copyload
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.backedge.i, label %.split.us.i

.backedge.i:                                      ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %127 = phi i64 [ %128, %.lr.ph.split.i ], [ %101, %.lr.ph.split.i.preheader ]
  %128 = add i64 %127, %.sroa.03.sroa.15.0.copyload
  %129 = add i64 %128, %12
  %.not38.i = icmp ult i64 %129, %.sroa.03.sroa.13.0.copyload
  br i1 %.not38.i, label %.lr.ph.split.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split.i.preheader
  %spec.select = phi i64 [ 0, %.lr.ph.split.i.preheader ], [ %.sroa.2329.1, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.i ]
  %.sroa.2329.4 = phi i64 [ %.sroa.2329.1, %.lr.ph.split.i.preheader ], [ %.sroa.2329.1, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.i ]
  %.015.i = phi i64 [ %99, %.lr.ph.split.i.preheader ], [ 0, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.i ]
  %130 = phi i64 [ %99, %.lr.ph.split.i.preheader ], [ %99, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.i ]
  %.us-phi.i = phi i64 [ %101, %.lr.ph.split.i.preheader ], [ %110, %.lr.ph.split.us.i ], [ %128, %.lr.ph.split.i ]
  %.0.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.4.0.copyload, i64 %130)
  %.014.i = select i1 %98, i64 %.sroa.03.sroa.4.0.copyload, i64 %.0.sroa.speculated.i.i
  %131 = icmp ult i64 %.014.i, %.sroa.03.sroa.15.0.copyload
  br i1 %131, label %.lr.ph59.i, label %._crit_edge60.i.preheader

132:                                              ; preds = %163
  %133 = add i64 %.sroa.04.057.i, 1
  %exitcond.not.i = icmp eq i64 %133, %.sroa.03.sroa.15.0.copyload
  br i1 %exitcond.not.i, label %._crit_edge60.i.preheader, label %.lr.ph59.i

._crit_edge60.i.preheader:                        ; preds = %132, %.split.us.i
  br label %._crit_edge60.i

._crit_edge60.i:                                  ; preds = %._crit_edge60.i.preheader, %151
  %.sroa.5.0.i = phi i64 [ %143, %151 ], [ %.sroa.03.sroa.4.0.copyload, %._crit_edge60.i.preheader ]
  %134 = icmp ult i64 %.015.i, %.sroa.5.0.i
  br i1 %134, label %142, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit"

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit": ; preds = %._crit_edge60.i
  %135 = add i64 %.us-phi.i, %.sroa.03.sroa.15.0.copyload
  %136 = getelementptr inbounds i8, ptr %1, i64 %.0153
  %137 = sub i64 %.us-phi.i, %.0153
  %138 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %139 = load i64, ptr %7, align 8, !alias.scope !164, !noalias !162, !noundef !4
  %140 = sub i64 %139, %138
  %141 = icmp ult i64 %140, %137
  br i1 %141, label %179, label %187

142:                                              ; preds = %._crit_edge60.i
  %143 = add i64 %.sroa.5.0.i, -1
  %144 = icmp ult i64 %143, %.sroa.03.sroa.15.0.copyload
  br i1 %144, label %145, label %.invoke, !prof !185

145:                                              ; preds = %142
  %146 = add i64 %143, %.us-phi.i
  %147 = icmp ult i64 %146, %.sroa.03.sroa.13.0.copyload
  br i1 %147, label %151, label %.invoke, !prof !185

.invoke:                                          ; preds = %145, %142, %168
  %148 = phi i64 [ %umax.i, %168 ], [ %143, %142 ], [ %146, %145 ]
  %149 = phi i64 [ %.sroa.03.sroa.13.0.copyload, %168 ], [ %.sroa.03.sroa.15.0.copyload, %142 ], [ %.sroa.03.sroa.13.0.copyload, %145 ]
  %150 = phi ptr [ @anon.c250a97a4833f9e511090bd0bcefef13.4, %168 ], [ @anon.c250a97a4833f9e511090bd0bcefef13.1, %142 ], [ @anon.c250a97a4833f9e511090bd0bcefef13.2, %145 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %148, i64 noundef %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150) #14
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %143
  %153 = load i8, ptr %152, align 1, !alias.scope !180, !noalias !186, !noundef !4
  %154 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %146
  %155 = load i8, ptr %154, align 1, !alias.scope !177, !noalias !182, !noundef !4
  %.not26.i = icmp eq i8 %153, %155
  br i1 %.not26.i, label %._crit_edge60.i, label %156

156:                                              ; preds = %151
  %157 = add i64 %.us-phi.i, %.sroa.03.sroa.6.0.copyload
  br i1 %98, label %.outer.i, label %.outer.sink.split.i

.outer.sink.split.i:                              ; preds = %170, %156
  %.sink.i22 = phi i64 [ 0, %170 ], [ %96, %156 ]
  %.ph111.i = phi i64 [ %172, %170 ], [ %157, %156 ]
  br label %.outer.i

.outer.i:                                         ; preds = %170, %.outer.sink.split.i, %156
  %.sroa.2329.6 = phi i64 [ %.sroa.2329.4, %156 ], [ %.sink.i22, %.outer.sink.split.i ], [ %.sroa.2329.4, %170 ]
  %158 = phi i64 [ %130, %156 ], [ %.sink.i22, %.outer.sink.split.i ], [ %130, %170 ]
  %159 = phi i64 [ %157, %156 ], [ %.ph111.i, %.outer.sink.split.i ], [ %172, %170 ]
  %160 = add i64 %159, %12
  %.not3856.i = icmp ult i64 %160, %.sroa.03.sroa.13.0.copyload
  br i1 %.not3856.i, label %.lr.ph.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.lr.ph59.i:                                       ; preds = %.split.us.i, %132
  %.sroa.04.057.i = phi i64 [ %133, %132 ], [ %.014.i, %.split.us.i ]
  %161 = add i64 %.sroa.04.057.i, %.us-phi.i
  %162 = icmp ult i64 %161, %.sroa.03.sroa.13.0.copyload
  br i1 %162, label %163, label %168, !prof !185

163:                                              ; preds = %.lr.ph59.i
  %164 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %.sroa.04.057.i
  %165 = load i8, ptr %164, align 1, !alias.scope !180, !noalias !186, !noundef !4
  %166 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %161
  %167 = load i8, ptr %166, align 1, !alias.scope !177, !noalias !182, !noundef !4
  %.not.i = icmp eq i8 %165, %167
  br i1 %.not.i, label %132, label %170

168:                                              ; preds = %.lr.ph59.i
  %169 = add i64 %.014.i, %.us-phi.i
  %umax.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload, i64 %169)
  br label %.invoke

170:                                              ; preds = %163
  %reass.sub = sub i64 %.us-phi.i, %.sroa.03.sroa.4.0.copyload
  %171 = add i64 %reass.sub, 1
  %172 = add i64 %171, %.sroa.04.057.i
  br i1 %98, label %.outer.i, label %.outer.sink.split.i

.loopexit.split:                                  ; preds = %179, %195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i", %.outer.i, %.backedge.i, %.backedge.us.i, %.thread.i.i.i.us, %64, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split"
  %.0137 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us" ], [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split" ], [ %.0.us156, %64 ], [ %.0.us156, %.thread.i.i.i.us ], [ %.0153, %.backedge.us.i ], [ %.0153, %.backedge.i ], [ %.0153, %.outer.i ], [ %135, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i" ]
  %173 = sub i64 %2, %.0137
  %174 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !187, !noalias !192, !noundef !4
  %175 = load i64, ptr %7, align 8, !alias.scope !194, !noalias !192, !noundef !4
  %176 = sub i64 %175, %174
  %177 = icmp ult i64 %176, %173
  br i1 %177, label %178, label %180

178:                                              ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %174, i64 noundef %173)
          to label %.noexc15 unwind label %8

.noexc15:                                         ; preds = %178
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !187, !noalias !192
  br label %180

179:                                              ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %138, i64 noundef %137)
          to label %.noexc17 unwind label %.loopexit.split

.noexc17:                                         ; preds = %179
  %.pre.i.i16 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !162
  br label %187

180:                                              ; preds = %.noexc15, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"
  %181 = phi i64 [ %174, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread" ], [ %.pre.i.i, %.noexc15 ]
  %182 = getelementptr inbounds i8, ptr %1, i64 %.0137
  %183 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !187, !noalias !192, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %182, i64 %173, i1 false)
  %185 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !187, !noalias !192, !noundef !4
  %186 = add i64 %185, %173
  store i64 %186, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !187, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

187:                                              ; preds = %.noexc17, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit"
  %188 = phi i64 [ %138, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit" ], [ %.pre.i.i16, %.noexc17 ]
  %189 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !157, !noalias !162, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %136, i64 %137, i1 false)
  %191 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %192 = add i64 %191, %137
  store i64 %192, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !157, !noalias !162
  %193 = load i64, ptr %7, align 8, !alias.scope !167, !noalias !174, !noundef !4
  %194 = icmp eq i64 %193, %192
  br i1 %194, label %195, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i"

195:                                              ; preds = %187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %192, i64 noundef 1)
          to label %.noexc20 unwind label %.loopexit.split

.noexc20:                                         ; preds = %195
  %.pre.i.i19 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !176, !noalias !174
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E.exitthread-pre-split.i": ; preds = %.noexc20, %187
  %196 = phi i64 [ %192, %187 ], [ %.pre.i.i19, %.noexc20 ]
  %197 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !176, !noalias !174, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  %199 = load i8, ptr %4, align 1
  store i8 %199, ptr %198, align 1
  %200 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !176, !noalias !174, !noundef !4
  %201 = add i64 %200, 1
  store i64 %201, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !176, !noalias !174
  %202 = add i64 %135, %12
  %.not385662.i = icmp ult i64 %202, %.sroa.03.sroa.13.0.copyload
  br i1 %.not385662.i, label %.lr.ph.lr.ph.i, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

203:                                              ; preds = %.loopexit
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

205:                                              ; preds = %.loopexit
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !197, !noalias !204, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !197, !noalias !204
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !207, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %.val15, ptr %.val, align 8
  br label %24

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %.promoted, %6 ], [ %20, %15 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %.0
  %.val20 = load i8, ptr %17, align 1, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %18 = zext i8 %.val20 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %19 = getelementptr inbounds { i8, [31 x i8] }, ptr %11, i64 %16
  store i8 2, ptr %19, align 8, !noalias !197
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !197
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !197
  %20 = add i64 %16, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %15

23:                                               ; preds = %15
  store i64 %20, ptr %12, align 8, !alias.scope !197, !noalias !204
  %.val16 = load ptr, ptr %2, align 8, !nonnull !4, !align !207, !noundef !4
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
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E"}
!51 = !{!49, !52}
!52 = distinct !{!52, !50, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E: argument 1"}
!53 = !{!54, !56, !49, !52}
!54 = distinct !{!54, !55, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E: argument 0"}
!55 = distinct !{!55, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E"}
!56 = distinct !{!56, !55, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E: argument 1"}
!57 = !{!54, !49}
!58 = !{!59, !61, !63, !65, !54, !56, !49, !52}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!67 = !{i64 0, i64 -9223372036854775807}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h40dcf5462699f2b4E: argument 0"}
!70 = distinct !{!70, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h40dcf5462699f2b4E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h40dcf5462699f2b4E: argument 1"}
!73 = !{i8 0, i8 6}
!74 = !{!69, !49}
!75 = !{!72, !52}
!76 = !{!69, !49, !52}
!77 = !{!69, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E"}
!81 = !{!79, !69, !49}
!82 = !{!83, !72, !52}
!83 = distinct !{!83, !80, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E: argument 1"}
!84 = !{!79, !83, !69, !72, !49, !52}
!85 = !{i64 0, i64 2}
!86 = !{!87, !89, !91, !93, !69, !72, !49, !52}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE"}
!98 = !{!96, !99}
!99 = distinct !{!99, !97, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE: argument 1"}
!100 = !{!101, !103, !96, !99}
!101 = distinct !{!101, !102, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E: argument 0"}
!102 = distinct !{!102, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E"}
!103 = distinct !{!103, !102, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E: argument 1"}
!104 = !{!101, !96}
!105 = !{!106, !108, !110, !112, !101, !103, !96, !99}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h507dd3c7d43c6f6cE: argument 0"}
!116 = distinct !{!116, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h507dd3c7d43c6f6cE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h507dd3c7d43c6f6cE: argument 1"}
!119 = !{!115, !96}
!120 = !{!118, !99}
!121 = !{!115, !96, !99}
!122 = !{!115, !118}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E"}
!126 = !{!124, !115, !96}
!127 = !{!128, !118, !99}
!128 = distinct !{!128, !125, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E: argument 1"}
!129 = !{!124, !128, !115, !118, !96, !99}
!130 = !{!131, !133, !135, !137, !115, !118, !96, !99}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!142 = distinct !{!142, !143, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!144 = !{!145, !147, !148, !150, !151, !153}
!145 = distinct !{!145, !146, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE: argument 0"}
!146 = distinct !{!146, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE"}
!147 = distinct !{!147, !146, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE: argument 1"}
!148 = distinct !{!148, !149, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E: argument 0"}
!149 = distinct !{!149, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E"}
!150 = distinct !{!150, !149, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E: argument 1"}
!151 = distinct !{!151, !152, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E"}
!153 = distinct !{!153, !152, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E: argument 1"}
!154 = !{!155, !145, !147, !148, !150, !151, !153}
!155 = distinct !{!155, !156, !"_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!159 = distinct !{!159, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!164 = !{!165, !158, !160}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!167 = !{!168, !170, !172}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!170 = distinct !{!170, !171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!171 = distinct !{!171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!176 = !{!170, !172}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 2"}
!179 = distinct !{!179, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 3"}
!182 = !{!183, !184, !181}
!183 = distinct !{!183, !179, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 0"}
!184 = distinct !{!184, !179, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 1"}
!185 = !{!"branch_weights", i32 2000, i32 1}
!186 = !{!183, !184, !178}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!189 = distinct !{!189, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!194 = !{!195, !188, !190}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E"}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE"}
!202 = distinct !{!202, !203, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0d8f20b697c9011E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0d8f20b697c9011E"}
!204 = !{!205, !206}
!205 = distinct !{!205, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E: argument 1"}
!206 = distinct !{!206, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE: argument 1"}
!207 = !{i64 8}
!208 = !{!202}
!209 = !{!200}
!210 = !{!198}
