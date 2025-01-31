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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nonnull align 1 poison)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nonnull align 1 poison)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0270d211640e233E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !8
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h20c9530ea1530cb3E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !15, !noalias !18, !noundef !4
  store i64 0, ptr %0, align 8, !alias.scope !15, !noalias !18
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nonnull readnone align 1 poison)
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e9400aa953f2669E.llvm.9344173145647081186.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h63b3f8238ff6658cE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !21, !noalias !24, !noundef !4
  store i64 0, ptr %0, align 8, !alias.scope !21, !noalias !24
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186.exit.i, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nonnull readnone align 1 poison)
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h98a019306f8fb002E.llvm.9344173145647081186.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !27, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !28, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %11 = icmp ugt i64 %10, %.val5
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !29, !noalias !32
  %12 = icmp ugt i64 %.promoted.i, %10
  %or.cond.i50.i = or i1 %11, %12
  br i1 %or.cond.i50.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val, i64 %.promoted.i
  %14 = sub nuw i64 %10, %.promoted.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %27 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.058.us.i, i64 0, i64 %.05.i.us.i
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
  %or.cond95.i = or i1 %.not.us.i, %39
  br i1 %or.cond95.i, label %40, label %.split60.us.i

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
  %50 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.058.i, i64 0, i64 %.05.i.i
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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %68, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !38, !noalias !32
  %69 = icmp eq i32 %bcmp.i.i, 0
  br i1 %69, label %75, label %63

.split60.us.i:                                    ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.8) #14, !noalias !42
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit": ; preds = %63, %40, %5, %.split.us.i
  store i8 1, ptr %2, align 1, !alias.scope !45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8, !range !27, !alias.scope !45, !noundef !4
  %72 = trunc nuw i8 %71 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %78, %75 ], [ %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %77, %75 ], [ %.sroa.0.0.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0edd0c039799c6acE.exit" ]
  %80 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %81 = insertvalue { ptr, i64 } %80, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8e1f4dae43f745aaE.llvm.9344173145647081186(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
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
define hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h1766ded8be54f01cE.llvm.9344173145647081186(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h087880f95bf8106eE.llvm.9344173145647081186(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, { { { i64, ptr }, i64 } } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit", %3
  %.010 = phi ptr [ %1, %3 ], [ %.0.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit" ]
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
  call fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.13, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.12)
  %23 = load ptr, ptr %10, align 8, !noalias !53, !nonnull !4, !noundef !4
  %24 = load i64, ptr %11, align 8, !noalias !53, !noundef !4
  invoke fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.15, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.14)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %32, !noalias !57

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !58
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !57
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
  %40 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %41 = load ptr, ptr %40, align 8, !alias.scope !81, !noalias !82, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !81, !noalias !82, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !84
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %41, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %51, !noalias !68

.noexc.i.i:                                       ; preds = %43
  %46 = load i64, ptr %5, align 8, !range !85, !noalias !84, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %46 to i1
  br i1 %trunc.i.i.i, label %50, label %47

47:                                               ; preds = %.noexc.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !84, !nonnull !4, !noundef !4
  %.sroa.28.0.copyload.i.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8, !noalias !84
  %48 = icmp ult i64 %.sroa.28.0.copyload.i.i.i, 11
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.28.0.copyload.i.i.i
  br label %50

50:                                               ; preds = %47, %.noexc.i.i
  %.1.i.i.i = phi ptr [ %49, %47 ], [ null, %.noexc.i.i ]
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
  %55 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.val.i.i = load ptr, ptr %55, align 8, !alias.scope !74, !noalias !75
  %56 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %.val8.i.i = load i64, ptr %56, align 8, !alias.scope !74, !noalias !75, !noundef !4
  %57 = icmp ult i64 %.fca.1.extract.i.i, %.val8.i.i
  %58 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val.i.i, i64 %.fca.1.extract.i.i
  %.0.i9.i.i = select i1 %57, ptr %58, ptr null
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E.exit.i.i": ; preds = %54, %53, %50, %39, %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i"
  %.0.i.i = phi ptr [ null, %"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h1514e431ef22ecc4E.exit.i" ], [ null, %53 ], [ %.0.i9.i.i, %54 ], [ %.1.i.i.i, %50 ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !68
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
  %65 = icmp eq ptr %.0.i.i, null
  br i1 %65, label %66, label %20

66:                                               ; preds = %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit"
  %.0 = phi ptr [ null, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ebe2cbb00a7be81E.exit" ], [ %.010, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h288ab5c47e59733dE.llvm.9344173145647081186(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, { { { i64, ptr }, i64 } } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit", %3
  %.010 = phi ptr [ %1, %3 ], [ %.0.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit" ]
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
  call fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.13, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.12)
  %23 = load ptr, ptr %10, align 8, !noalias !100, !nonnull !4, !noundef !4
  %24 = load i64, ptr %11, align 8, !noalias !100, !noundef !4
  invoke fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.15, ptr noalias noundef nonnull readonly align 1 @anon.c250a97a4833f9e511090bd0bcefef13.14)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %common.resume.i unwind label %32, !noalias !104

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !105
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !104
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
  %40 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %41 = load ptr, ptr %40, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !126, !noalias !127, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !129
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %41, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i.i unwind label %48, !noalias !114

.noexc.i.i:                                       ; preds = %43
  %46 = load i64, ptr %5, align 8, !range !85, !noalias !129, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %46 to i1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !129, !nonnull !4
  %.sroa.27.0.copyload.i.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !noalias !129
  %47 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.27.0.copyload.i.i.i
  %.1.i.i.i = select i1 %trunc.i.i.i, ptr null, ptr %47
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
  %52 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.val.i.i = load ptr, ptr %52, align 8, !alias.scope !119, !noalias !120
  %53 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %.val8.i.i = load i64, ptr %53, align 8, !alias.scope !119, !noalias !120, !noundef !4
  %54 = icmp ult i64 %.fca.1.extract.i.i, %.val8.i.i
  %55 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val.i.i, i64 %.fca.1.extract.i.i
  %.0.i9.i.i = select i1 %54, ptr %55, ptr null
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E.exit.i.i": ; preds = %51, %50, %.noexc.i.i, %39, %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i"
  %.0.i.i = phi ptr [ null, %"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hbb3988ba2fffd951E.exit.i" ], [ null, %50 ], [ %.0.i9.i.i, %51 ], [ %.1.i.i.i, %.noexc.i.i ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !130
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !114
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
  %62 = icmp eq ptr %.0.i.i, null
  br i1 %62, label %63, label %20

63:                                               ; preds = %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit"
  %.0 = phi ptr [ null, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc54050ebaca7baaeE.exit" ], [ %.010, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h6b24a5f64fb03c29E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  invoke void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit" unwind label %8

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %226 unwind label %224

8:                                                ; preds = %194, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit": ; preds = %5
  %.sroa.03.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.03.sroa.4.0.copyload = load i64, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.03.sroa.6.0.copyload = load i64, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.03.sroa.7.0.copyload = load i64, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.03.sroa.8.0.copyload = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.03.sroa.10.0.copyload = load i64, ptr %.sroa.03.sroa.10.0..sroa_idx, align 8
  %.sroa.03.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.03.sroa.12.0.copyload = load ptr, ptr %.sroa.03.sroa.12.0..sroa_idx, align 8
  %.sroa.03.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.03.sroa.13.0.copyload = load i64, ptr %.sroa.03.sroa.13.0..sroa_idx, align 8
  %.sroa.03.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.03.sroa.14.0.copyload = load ptr, ptr %.sroa.03.sroa.14.0..sroa_idx, align 8
  %.sroa.03.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.03.sroa.15.0.copyload = load i64, ptr %.sroa.03.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %.sroa.847.sroa.0.0.extract.trunc = trunc i64 %.sroa.03.sroa.6.0.copyload to i8
  %trunc.i.i = trunc nuw i64 %.sroa.03.sroa.0.0.copyload to i1
  %10 = icmp ne ptr %.sroa.03.sroa.12.0.copyload, null
  %11 = icmp ne ptr %.sroa.03.sroa.14.0.copyload, null
  %12 = add i64 %.sroa.03.sroa.15.0.copyload, -1
  br i1 %trunc.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit"
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %11)
  %13 = sub i64 %.sroa.03.sroa.15.0.copyload, %.sroa.03.sroa.6.0.copyload
  %14 = add i64 %.sroa.03.sroa.4.0.copyload, -1
  %.first_iter = icmp ult i64 %14, %.sroa.03.sroa.15.0.copyload
  br label %15

15:                                               ; preds = %100, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us"
  %.sroa.3251.0.us = phi i64 [ %.sroa.03.sroa.10.0.copyload, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us" ], [ %.sroa.3251.1.us, %100 ]
  %.sroa.20.0.us = phi i64 [ %.sroa.03.sroa.8.0.copyload, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us" ], [ %.sroa.20.1.us, %100 ]
  %.0.us = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split.us" ], [ %.sroa.20.1.us, %100 ]
  %16 = icmp eq i64 %.sroa.3251.0.us, -1
  %17 = add i64 %.sroa.20.0.us, %12
  %.not3855.i.us = icmp ult i64 %17, %.sroa.03.sroa.13.0.copyload
  br i1 %16, label %61, label %18

18:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br i1 %.not3855.i.us, label %.lr.ph.i30.us, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.lr.ph.i30.us:                                    ; preds = %18, %.backedge.sink.split.i.us
  %19 = phi i64 [ %.sink.i36.us, %.backedge.sink.split.i.us ], [ %.sroa.3251.0.us, %18 ]
  %20 = phi i64 [ %60, %.backedge.sink.split.i.us ], [ %17, %18 ]
  %21 = phi i64 [ %.ph84.i.us, %.backedge.sink.split.i.us ], [ %.sroa.20.0.us, %18 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %20
  %23 = load i8, ptr %22, align 1, !alias.scope !139, !noalias !144, !noundef !4
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %.sroa.03.sroa.7.0.copyload
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %.lr.ph.i30.us
  %.0.sroa.speculated.i.i32.us = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.4.0.copyload, i64 %19)
  br label %30

30:                                               ; preds = %49, %29
  %.sroa.04.0.i33.us = phi i64 [ %.0.sroa.speculated.i.i32.us, %29 ], [ %50, %49 ]
  %31 = icmp ult i64 %.sroa.04.0.i33.us, %.sroa.03.sroa.15.0.copyload
  br i1 %31, label %46, label %.preheader101.us

.preheader101.us:                                 ; preds = %30, %39
  %.sroa.5.0.i34.us = phi i64 [ %34, %39 ], [ %.sroa.03.sroa.4.0.copyload, %30 ]
  %32 = icmp ult i64 %19, %.sroa.5.0.i34.us
  br i1 %32, label %33, label %.loopexit266

33:                                               ; preds = %.preheader101.us
  %34 = add i64 %.sroa.5.0.i34.us, -1
  %35 = icmp ult i64 %34, %.sroa.03.sroa.15.0.copyload
  br i1 %35, label %36, label %.split183.us.invoke, !prof !147

36:                                               ; preds = %33
  %37 = add i64 %34, %21
  %38 = icmp ult i64 %37, %.sroa.03.sroa.13.0.copyload
  br i1 %38, label %39, label %.split183.us.invoke, !prof !147

39:                                               ; preds = %36
  %40 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %34
  %41 = load i8, ptr %40, align 1, !alias.scope !142, !noalias !148, !noundef !4
  %42 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %37
  %43 = load i8, ptr %42, align 1, !alias.scope !139, !noalias !144, !noundef !4
  %.not26.i35.us = icmp eq i8 %41, %43
  br i1 %.not26.i35.us, label %.preheader101.us, label %44

44:                                               ; preds = %39
  %45 = add i64 %21, %.sroa.03.sroa.6.0.copyload
  br label %.backedge.sink.split.i.us

46:                                               ; preds = %30
  %47 = add i64 %.sroa.04.0.i33.us, %21
  %48 = icmp ult i64 %47, %.sroa.03.sroa.13.0.copyload
  br i1 %48, label %49, label %.split178.us, !prof !147

49:                                               ; preds = %46
  %50 = add nuw i64 %.sroa.04.0.i33.us, 1
  %51 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i33.us
  %52 = load i8, ptr %51, align 1, !alias.scope !142, !noalias !148, !noundef !4
  %53 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %47
  %54 = load i8, ptr %53, align 1, !alias.scope !139, !noalias !144, !noundef !4
  %.not.i40.us = icmp eq i8 %52, %54
  br i1 %.not.i40.us, label %30, label %55

55:                                               ; preds = %49
  %reass.sub = sub i64 %21, %.sroa.03.sroa.4.0.copyload
  %56 = add i64 %reass.sub, 1
  %57 = add i64 %56, %.sroa.04.0.i33.us
  br label %.backedge.sink.split.i.us

58:                                               ; preds = %.lr.ph.i30.us
  %59 = add i64 %21, %.sroa.03.sroa.15.0.copyload
  br label %.backedge.sink.split.i.us

.backedge.sink.split.i.us:                        ; preds = %58, %55, %44
  %.sink.i36.us = phi i64 [ 0, %58 ], [ %13, %44 ], [ 0, %55 ]
  %.ph84.i.us = phi i64 [ %59, %58 ], [ %45, %44 ], [ %57, %55 ]
  %60 = add i64 %.ph84.i.us, %12
  %.not38.i38.us = icmp ult i64 %60, %.sroa.03.sroa.13.0.copyload
  br i1 %.not38.i38.us, label %.lr.ph.i30.us, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

61:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br i1 %.not3855.i.us, label %.lr.ph.i.us, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.lr.ph.i.us:                                      ; preds = %61, %.backedge.i.us
  %62 = phi i64 [ %122, %.backedge.i.us ], [ %17, %61 ]
  %63 = phi i64 [ %121, %.backedge.i.us ], [ %.sroa.20.0.us, %61 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %62
  %65 = load i8, ptr %64, align 1, !alias.scope !149, !noalias !154, !noundef !4
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %.sroa.03.sroa.7.0.copyload
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %119, label %.preheader100.us

.preheader100.us:                                 ; preds = %.lr.ph.i.us, %110
  %.sroa.04.0.i.us = phi i64 [ %111, %110 ], [ %.sroa.03.sroa.4.0.copyload, %.lr.ph.i.us ]
  %71 = icmp ult i64 %.sroa.04.0.i.us, %.sroa.03.sroa.15.0.copyload
  br i1 %71, label %107, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader100.us, %77
  %.sroa.5.0.i.us = phi i64 [ %73, %77 ], [ %.sroa.03.sroa.4.0.copyload, %.preheader100.us ]
  %.not99.us = icmp eq i64 %.sroa.5.0.i.us, 0
  br i1 %.not99.us, label %.loopexit266, label %72

72:                                               ; preds = %.preheader.us
  %73 = add i64 %.sroa.5.0.i.us, -1
  br i1 %.first_iter, label %74, label %.split183.us.invoke, !prof !147

74:                                               ; preds = %72
  %75 = add i64 %73, %63
  %76 = icmp ult i64 %75, %.sroa.03.sroa.13.0.copyload
  br i1 %76, label %77, label %.split183.us.invoke, !prof !147

77:                                               ; preds = %74
  %78 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %73
  %79 = load i8, ptr %78, align 1, !alias.scope !152, !noalias !157, !noundef !4
  %80 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %75
  %81 = load i8, ptr %80, align 1, !alias.scope !149, !noalias !154, !noundef !4
  %.not26.i.us = icmp eq i8 %79, %81
  br i1 %.not26.i.us, label %.preheader.us, label %82

82:                                               ; preds = %77
  %83 = add i64 %.sroa.03.sroa.6.0.copyload, %63
  br label %.backedge.i.us

.loopexit266:                                     ; preds = %.preheader101.us, %.preheader.us
  %.sroa.3251.1.us = phi i64 [ -1, %.preheader.us ], [ 0, %.preheader101.us ]
  %.sroa.6.2.us = phi i64 [ %63, %.preheader.us ], [ %21, %.preheader101.us ]
  %.sroa.20.1.us = add i64 %.sroa.6.2.us, %.sroa.03.sroa.15.0.copyload
  %84 = getelementptr inbounds i8, ptr %1, i64 %.0.us
  %85 = sub i64 %.sroa.6.2.us, %.0.us
  %86 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !165, !noundef !4
  %87 = load i64, ptr %7, align 8, !alias.scope !158, !noalias !165, !noundef !4
  %88 = sub i64 %87, %86
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %.loopexit266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %86, i64 noundef %85)
          to label %.noexc18.us unwind label %.loopexit.split.us

.noexc18.us:                                      ; preds = %90
  %.pre.i.i17.us = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !167, !noalias !165
  br label %91

91:                                               ; preds = %.noexc18.us, %.loopexit266
  %92 = phi i64 [ %86, %.loopexit266 ], [ %.pre.i.i17.us, %.noexc18.us ]
  %93 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !167, !noalias !165, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull readonly align 1 %84, i64 %85, i1 false)
  %95 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !167, !noalias !165, !noundef !4
  %96 = add i64 %95, %85
  store i64 %96, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !167, !noalias !165
  %97 = load i64, ptr %7, align 8, !alias.scope !168, !noalias !175, !noundef !4
  %98 = icmp eq i64 %97, %96
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %96, i64 noundef 1)
          to label %.noexc21.us unwind label %.loopexit.split.us

.noexc21.us:                                      ; preds = %99
  %.pre.i.i20.us = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !177, !noalias !175
  br label %100

100:                                              ; preds = %.noexc21.us, %91
  %101 = phi i64 [ %96, %91 ], [ %.pre.i.i20.us, %.noexc21.us ]
  %102 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !177, !noalias !175, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  %104 = load i8, ptr %4, align 1
  store i8 %104, ptr %103, align 1
  %105 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !177, !noalias !175, !noundef !4
  %106 = add i64 %105, 1
  store i64 %106, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !177, !noalias !175
  br label %15

107:                                              ; preds = %.preheader100.us
  %108 = add i64 %.sroa.04.0.i.us, %63
  %109 = icmp ult i64 %108, %.sroa.03.sroa.13.0.copyload
  br i1 %109, label %110, label %.split190.us, !prof !147

110:                                              ; preds = %107
  %111 = add nuw i64 %.sroa.04.0.i.us, 1
  %112 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i.us
  %113 = load i8, ptr %112, align 1, !alias.scope !152, !noalias !157, !noundef !4
  %114 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %108
  %115 = load i8, ptr %114, align 1, !alias.scope !149, !noalias !154, !noundef !4
  %.not.i.us = icmp eq i8 %113, %115
  br i1 %.not.i.us, label %.preheader100.us, label %116

116:                                              ; preds = %110
  %reass.sub204 = sub i64 %63, %.sroa.03.sroa.4.0.copyload
  %117 = add i64 %reass.sub204, 1
  %118 = add i64 %117, %.sroa.04.0.i.us
  br label %.backedge.i.us

119:                                              ; preds = %.lr.ph.i.us
  %120 = add i64 %63, %.sroa.03.sroa.15.0.copyload
  br label %.backedge.i.us

.backedge.i.us:                                   ; preds = %119, %116, %82
  %121 = phi i64 [ %120, %119 ], [ %83, %82 ], [ %118, %116 ]
  %122 = add i64 %121, %12
  %.not38.i.us = icmp ult i64 %122, %.sroa.03.sroa.13.0.copyload
  br i1 %.not38.i.us, label %.lr.ph.i.us, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.loopexit.split.us:                               ; preds = %99, %90
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit"
  %123 = and i64 %.sroa.03.sroa.6.0.copyload, 65536
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.lr.ph.i.i.lr.ph, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

.lr.ph.i.i.lr.ph:                                 ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split"
  tail call void @llvm.assume(i1 %10)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i.lr.ph
  %.0200 = phi i64 [ 0, %.lr.ph.i.i.lr.ph ], [ %.sroa.4.1259, %.preheader.i.i ]
  %.sroa.4.0199 = phi i64 [ %.sroa.03.sroa.4.0.copyload, %.lr.ph.i.i.lr.ph ], [ %.sroa.4.1259, %.preheader.i.i ]
  %.sroa.847.sroa.0.0198 = phi i8 [ %.sroa.847.sroa.0.0.extract.trunc, %.lr.ph.i.i.lr.ph ], [ %127, %.preheader.i.i ]
  br label %124

124:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i", %.lr.ph.i.i
  %.sroa.4.1 = phi i64 [ %.sroa.4.0199, %.lr.ph.i.i ], [ %183, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i" ]
  %125 = phi i8 [ %.sroa.847.sroa.0.0198, %.lr.ph.i.i ], [ %127, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i" ]
  %126 = trunc nuw i8 %125 to i1
  %127 = xor i8 %125, 1
  %128 = icmp eq i64 %.sroa.4.1, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %.not.i.i.i.i.i = icmp ult i64 %.sroa.4.1, %.sroa.03.sroa.13.0.copyload
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i", label %130

130:                                              ; preds = %129
  %131 = icmp eq i64 %.sroa.4.1, %.sroa.03.sroa.13.0.copyload
  br i1 %131, label %.thread.i.i.i, label %.loopexit.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i": ; preds = %129
  %132 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %.sroa.4.1
  %133 = load i8, ptr %132, align 1, !alias.scope !178, !noalias !183, !noundef !4
  %134 = icmp sgt i8 %133, -65
  %135 = sub nuw i64 %.sroa.03.sroa.13.0.copyload, %.sroa.4.1
  br i1 %134, label %136, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %130, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i"
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload, i64 noundef %.sroa.03.sroa.13.0.copyload, i64 noundef %.sroa.4.1, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c250a97a4833f9e511090bd0bcefef13.7) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit.i.i
  unreachable

136:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i", %124
  %137 = phi i64 [ %135, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i.i" ], [ %.sroa.03.sroa.13.0.copyload, %124 ]
  %138 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %.sroa.4.1
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.thread.i.i.i, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %138, align 1, !noalias !193, !noundef !4
  %142 = icmp sgt i8 %141, -1
  br i1 %142, label %153, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i": ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = and i8 %141, 31
  %145 = zext nneg i8 %144 to i32
  %146 = icmp ne i64 %137, 1
  call void @llvm.assume(i1 %146)
  %147 = load i8, ptr %143, align 1, !noalias !193, !noundef !4
  %148 = shl nuw nsw i32 %145, 6
  %149 = and i8 %147, 63
  %150 = zext nneg i8 %149 to i32
  %151 = or disjoint i32 %148, %150
  %152 = icmp samesign ugt i8 %141, -33
  br i1 %152, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i

153:                                              ; preds = %140
  %154 = zext nneg i8 %141 to i32
  br label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %156 = icmp ne i64 %137, 2
  call void @llvm.assume(i1 %156)
  %157 = load i8, ptr %155, align 1, !noalias !193, !noundef !4
  %158 = shl nuw nsw i32 %150, 6
  %159 = and i8 %157, 63
  %160 = zext nneg i8 %159 to i32
  %161 = or disjoint i32 %158, %160
  %162 = shl nuw nsw i32 %145, 12
  %163 = or disjoint i32 %161, %162
  %164 = icmp samesign ugt i8 %141, -17
  br i1 %164, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i"
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %166 = icmp ne i64 %137, 3
  call void @llvm.assume(i1 %166)
  %167 = load i8, ptr %165, align 1, !noalias !193, !noundef !4
  %168 = shl nuw nsw i32 %145, 18
  %169 = and i32 %168, 1835008
  %170 = shl nuw nsw i32 %161, 6
  %171 = and i8 %167, 63
  %172 = zext nneg i8 %171 to i32
  %173 = or disjoint i32 %170, %172
  %174 = or disjoint i32 %173, %169
  br label %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i", %153, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %151, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit13.i.i.i.i" ], [ %163, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit15.i.i.i.i" ], [ %174, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9a8cf6982f7fdd7E.exit17.i.i.i.i" ], [ %154, %153 ]
  br i1 %126, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit", label %175

.thread.i.i.i:                                    ; preds = %136, %130
  %.sroa.4.1260 = phi i64 [ %.sroa.03.sroa.13.0.copyload, %130 ], [ %.sroa.4.1, %136 ]
  br i1 %126, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit", label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"

175:                                              ; preds = %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i
  %176 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %176, label %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread", label %177

177:                                              ; preds = %175
  %178 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %178, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i", label %179

179:                                              ; preds = %177
  %180 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %180, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i", label %181

181:                                              ; preds = %179
  %182 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %182, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.exit.i.i": ; preds = %181, %179, %177
  %.016.i.i.i = phi i64 [ 1, %177 ], [ %..i.i.i, %181 ], [ 2, %179 ]
  %183 = add i64 %.016.i.i.i, %.sroa.4.1
  br label %124

.split178.us:                                     ; preds = %46
  %184 = add i64 %21, %.0.sroa.speculated.i.i32.us
  %umax.i39 = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload, i64 %184)
  br label %.split183.us.invoke

.split183.us.invoke:                              ; preds = %36, %33, %74, %72, %.split178.us, %.split190.us
  %185 = phi i64 [ %umax.i, %.split190.us ], [ %umax.i39, %.split178.us ], [ %73, %72 ], [ %75, %74 ], [ %34, %33 ], [ %37, %36 ]
  %186 = phi i64 [ %.sroa.03.sroa.13.0.copyload, %.split190.us ], [ %.sroa.03.sroa.13.0.copyload, %.split178.us ], [ %.sroa.03.sroa.15.0.copyload, %72 ], [ %.sroa.03.sroa.13.0.copyload, %74 ], [ %.sroa.03.sroa.15.0.copyload, %33 ], [ %.sroa.03.sroa.13.0.copyload, %36 ]
  %187 = phi ptr [ @anon.c250a97a4833f9e511090bd0bcefef13.4, %.split190.us ], [ @anon.c250a97a4833f9e511090bd0bcefef13.4, %.split178.us ], [ @anon.c250a97a4833f9e511090bd0bcefef13.1, %72 ], [ @anon.c250a97a4833f9e511090bd0bcefef13.2, %74 ], [ @anon.c250a97a4833f9e511090bd0bcefef13.1, %33 ], [ @anon.c250a97a4833f9e511090bd0bcefef13.2, %36 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %185, i64 noundef %186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #14
          to label %.split183.us.cont unwind label %.loopexit.split-lp

.split183.us.cont:                                ; preds = %.split183.us.invoke
  unreachable

.split190.us:                                     ; preds = %107
  %188 = add i64 %63, %.sroa.03.sroa.4.0.copyload
  %umax.i = call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload, i64 %188)
  br label %.split183.us.invoke

.loopexit.split:                                  ; preds = %201, %217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split183.us.invoke, %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread": ; preds = %.thread.i.i.i, %175, %61, %18, %.backedge.sink.split.i.us, %.backedge.i.us, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split"
  %.0160 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.exit.split" ], [ %.0.us, %.backedge.i.us ], [ %.0.us, %.backedge.sink.split.i.us ], [ %.0.us, %18 ], [ %.0.us, %61 ], [ %.0200, %175 ], [ %.0200, %.thread.i.i.i ]
  %189 = sub i64 %2, %.0160
  %190 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !196, !noalias !203, !noundef !4
  %191 = load i64, ptr %7, align 8, !alias.scope !196, !noalias !203, !noundef !4
  %192 = sub i64 %191, %190
  %193 = icmp ugt i64 %189, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %190, i64 noundef %189)
          to label %.noexc16 unwind label %8

.noexc16:                                         ; preds = %194
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !203
  br label %202

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit": ; preds = %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i, %.thread.i.i.i
  %.sroa.4.1259 = phi i64 [ %.sroa.4.1260, %.thread.i.i.i ], [ %.sroa.4.1, %_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E.exit.thread.i.i.i ]
  %195 = getelementptr inbounds i8, ptr %1, i64 %.0200
  %196 = sub i64 %.sroa.4.1259, %.0200
  %197 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noalias !165, !noundef !4
  %198 = load i64, ptr %7, align 8, !alias.scope !158, !noalias !165, !noundef !4
  %199 = sub i64 %198, %197
  %200 = icmp ugt i64 %196, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %197, i64 noundef %196)
          to label %.noexc18 unwind label %.loopexit.split

.noexc18:                                         ; preds = %201
  %.pre.i.i17 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !167, !noalias !165
  br label %209

202:                                              ; preds = %.noexc16, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread"
  %203 = phi i64 [ %190, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit.thread" ], [ %.pre.i.i, %.noexc16 ]
  %204 = getelementptr inbounds i8, ptr %1, i64 %.0160
  %205 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !205, !noalias !203, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr nonnull readonly align 1 %204, i64 %189, i1 false)
  %207 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !203, !noundef !4
  %208 = add i64 %207, %189
  store i64 %208, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !205, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

209:                                              ; preds = %.noexc18, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit"
  %210 = phi i64 [ %197, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E.exit" ], [ %.pre.i.i17, %.noexc18 ]
  %211 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !167, !noalias !165, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr nonnull readonly align 1 %195, i64 %196, i1 false)
  %213 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !167, !noalias !165, !noundef !4
  %214 = add i64 %213, %196
  store i64 %214, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !167, !noalias !165
  %215 = load i64, ptr %7, align 8, !alias.scope !168, !noalias !175, !noundef !4
  %216 = icmp eq i64 %215, %214
  br i1 %216, label %217, label %.preheader.i.i

217:                                              ; preds = %209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %214, i64 noundef 1)
          to label %.noexc21 unwind label %.loopexit.split

.noexc21:                                         ; preds = %217
  %.pre.i.i20 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !177, !noalias !175
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc21, %209
  %218 = phi i64 [ %214, %209 ], [ %.pre.i.i20, %.noexc21 ]
  %219 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !177, !noalias !175, !nonnull !4, !noundef !4
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  %221 = load i8, ptr %4, align 1
  store i8 %221, ptr %220, align 1
  %222 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !177, !noalias !175, !noundef !4
  %223 = add i64 %222, 1
  store i64 %223, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !177, !noalias !175
  br label %.lr.ph.i.i

224:                                              ; preds = %.loopexit
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

226:                                              ; preds = %.loopexit
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
define hidden { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb50847f9e53729dE.llvm.9344173145647081186"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h45c3a2e7ebe73d9bE.llvm.9344173145647081186"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc0cb5ff276b7f57E.llvm.9344173145647081186"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !206, !noalias !213, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !206, !noalias !213
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !216, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %.val15, ptr %.val, align 8
  br label %24

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %.promoted, %6 ], [ %20, %15 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %.0
  %.val20 = load i8, ptr %17, align 1, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %18 = zext i8 %.val20 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %19 = getelementptr inbounds { i8, [31 x i8] }, ptr %11, i64 %16
  store i8 2, ptr %19, align 8, !noalias !206
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !206
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !206
  %20 = add i64 %16, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %15

23:                                               ; preds = %15
  store i64 %20, ptr %12, align 8, !alias.scope !206, !noalias !213
  %.val16 = load ptr, ptr %2, align 8, !nonnull !4, !align !216, !noundef !4
  store i64 %20, ptr %.val16, align 8
  br label %24

24:                                               ; preds = %13, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json5value11parse_index17h8e605e054c94b14bE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h948e40cee1b136e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

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
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 2"}
!141 = distinct !{!141, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 3"}
!144 = !{!145, !146, !143}
!145 = distinct !{!145, !141, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 0"}
!146 = distinct !{!146, !141, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 1"}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!145, !146, !140}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 2"}
!151 = distinct !{!151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 3"}
!154 = !{!155, !156, !153}
!155 = distinct !{!155, !151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 0"}
!156 = distinct !{!156, !151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h699926bd3627a811E: argument 1"}
!157 = !{!155, !156, !150}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!161 = distinct !{!161, !162, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!162 = distinct !{!162, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!167 = !{!161, !163}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!171 = distinct !{!171, !172, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!172 = distinct !{!172, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!177 = !{!171, !173}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!181 = distinct !{!181, !182, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!183 = !{!184, !186, !187, !189, !190, !192}
!184 = distinct !{!184, !185, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE: argument 0"}
!185 = distinct !{!185, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE"}
!186 = distinct !{!186, !185, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE: argument 1"}
!187 = distinct !{!187, !188, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E: argument 0"}
!188 = distinct !{!188, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E"}
!189 = distinct !{!189, !188, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h93c72b3d81be7e75E: argument 1"}
!190 = distinct !{!190, !191, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E"}
!192 = distinct !{!192, !191, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h00178e3998ce88a3E: argument 1"}
!193 = !{!194, !184, !186, !187, !189, !190, !192}
!194 = distinct !{!194, !195, !"_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3str11validations15next_code_point17h4bec607ff0ad6e55E"}
!196 = !{!197, !199, !201}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h02db8ee115e0be3aE.llvm.11445318385797250806"}
!199 = distinct !{!199, !200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806: argument 0"}
!200 = distinct !{!200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8df776eb19def441E.llvm.11445318385797250806"}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5fe2c8355ca1cc6bE: argument 1"}
!205 = !{!199, !201}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE"}
!211 = distinct !{!211, !212, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0d8f20b697c9011E: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0d8f20b697c9011E"}
!213 = !{!214, !215}
!214 = distinct !{!214, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0e0821bd43235303E: argument 1"}
!215 = distinct !{!215, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h326360ecd92d0b6cE: argument 1"}
!216 = !{i64 8}
!217 = !{!211}
!218 = !{!209}
!219 = !{!207}
