; ModuleID = 'bench/tree-sitter-rs/original/4x681obl3opoh1yx.ll'
source_filename = "bench/tree-sitter-rs/original/4x681obl3opoh1yx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5280992684f6cd27e9fffdcd074c562e.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"select-adjacent!" }>, align 1
@anon.5280992684f6cd27e9fffdcd074c562e.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"strip!" }>, align 1
@anon.5280992684f6cd27e9fffdcd074c562e.5 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"local.scope-inherits" }>, align 1
@anon.5280992684f6cd27e9fffdcd074c562e.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"local" }>, align 1
@anon.5280992684f6cd27e9fffdcd074c562e.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b23cbf07570c14fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = call { ptr, i64 } @"_ZN81_$LT$tree_sitter..LossyUtf8$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3aadac2ca02e2b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %.fca.0.extract10.i = extractvalue { ptr, i64 } %5, 0
  %.not11.i = icmp eq ptr %.fca.0.extract10.i, null
  br i1 %.not11.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7a9b941820e16e4cE.llvm.1815467632243914109.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i"
  %.fca.0.extract13.i = phi ptr [ %.fca.0.extract.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i" ], [ %.fca.0.extract10.i, %3 ]
  %6 = phi { ptr, i64 } [ %48, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i" ], [ %5, %3 ]
  %.012.i = phi i64 [ %.0.lcssa.i.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i" ], [ %1, %3 ]
  %.fca.1.extract.i = extractvalue { ptr, i64 } %6, 1
  %7 = getelementptr inbounds i8, ptr %.fca.0.extract13.i, i64 %.fca.1.extract.i
  %8 = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %8, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i"
  %.016.i.i.i.i.i.i = phi i64 [ %46, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i" ], [ %.012.i, %.lr.ph.i ]
  %.sroa.0.015.i.i.i.i.i.i = phi ptr [ %.sroa.0.111.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i" ], [ %.fca.0.extract13.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i.i.i.i.i, i64 1
  %10 = load i8, ptr %.sroa.0.015.i.i.i.i.i.i, align 1, !alias.scope !4, !noalias !7, !noundef !12
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %7
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i.i.i.i.i, i64 2
  %16 = load i8, ptr %9, align 1, !alias.scope !4, !noalias !7, !noundef !12
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i"

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i.i"
  %24 = icmp ne ptr %15, %7
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i.i.i.i.i, i64 3
  %26 = load i8, ptr %15, align 1, !alias.scope !4, !noalias !7, !noundef !12
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i.i"
  %34 = icmp ne ptr %25, %7
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i.i.i.i.i, i64 4
  %36 = load i8, ptr %25, align 1, !alias.scope !4, !noalias !7, !noundef !12
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 1114112
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i.i"
  %44 = phi i32 [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i.i" ], [ %23, %22 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i.i" ]
  %.sroa.0.111.i.i.i.i.i.i = phi ptr [ %35, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i.i" ], [ %9, %22 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i.i" ]
  %45 = icmp samesign ult i32 %44, 65536
  %..i.i.i.i.i.i.i.i.i = select i1 %45, i64 1, i64 2
  %46 = add i64 %..i.i.i.i.i.i.i.i.i, %.016.i.i.i.i.i.i
  %47 = icmp eq ptr %.sroa.0.111.i.i.i.i.i.i, %7
  br i1 %47, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i.i", %.lr.ph.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.012.i, %.lr.ph.i ], [ %46, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i.i" ], [ %.016.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i.i" ]
  %48 = call { ptr, i64 } @"_ZN81_$LT$tree_sitter..LossyUtf8$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3aadac2ca02e2b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %48, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7a9b941820e16e4cE.llvm.1815467632243914109.exit, label %.lr.ph.i, !llvm.loop !15

_ZN4core4iter6traits8iterator8Iterator4fold17h7a9b941820e16e4cE.llvm.1815467632243914109.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i", %3
  %.0.lcssa.i = phi i64 [ %1, %3 ], [ %.0.lcssa.i.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i64 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b4b00ab3e146c32E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf56a04d87da5b3b2E.llvm.1815467632243914109.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %15, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val20.i = load ptr, ptr %13, align 8, !noalias !16, !nonnull !12, !align !19, !noundef !12
  %14 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val20.i, ptr %14, align 8, !noalias !20
  %15 = add i64 %12, 1
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf56a04d87da5b3b2E.llvm.1815467632243914109.exit", label %11, !llvm.loop !27

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf56a04d87da5b3b2E.llvm.1815467632243914109.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %15, %11 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda87798e0cd7c4fdE"(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9c94f2622e987d84E.llvm.1815467632243914109.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i"
  %.016.i = phi i64 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i" ], [ %2, %4 ]
  %.sroa.0.015.i = phi ptr [ %.sroa.0.111.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i" ], [ %0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 1
  %8 = load i8, ptr %.sroa.0.015.i, align 1, !noalias !28, !noundef !12
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !28, !noundef !12
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i"

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i"
  %22 = icmp ne ptr %13, %1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !28, !noundef !12
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i"
  %32 = icmp ne ptr %23, %1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !28, !noundef !12
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  %.not.i = icmp eq i32 %41, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9c94f2622e987d84E.llvm.1815467632243914109.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i"
  %42 = phi i32 [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i" ], [ %21, %20 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i" ]
  %.sroa.0.111.i = phi ptr [ %33, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i" ], [ %7, %20 ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i" ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i" ]
  %43 = icmp samesign ult i32 %42, 65536
  %..i.i.i.i = select i1 %43, i64 1, i64 2
  %44 = add i64 %..i.i.i.i, %.016.i
  %45 = icmp eq ptr %.sroa.0.111.i, %1
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9c94f2622e987d84E.llvm.1815467632243914109.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4core4iter6traits8iterator8Iterator4fold17h9c94f2622e987d84E.llvm.1815467632243914109.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i", %4
  %.0.lcssa.i = phi i64 [ %2, %4 ], [ %.016.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i" ], [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i" ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { {}, { i64, [6 x i64] } }, align 8
  %.sroa.2.i = alloca [11 x i32], align 4
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.2.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !38, !noalias !45, !noundef !12
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !48, !noalias !49
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %18
  %14 = phi i64 [ %15, %18 ], [ %.promoted.i, %4 ]
  %15 = add i64 %14, 1
  store i64 %15, ptr %8, align 8, !alias.scope !48, !noalias !49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !51
  call void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %14), !noalias !51
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5), !noalias !55
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !51
  %16 = load i32, ptr %6, align 8, !range !56, !alias.scope !57, !noalias !60, !noundef !12
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !50
  %exitcond.not.i = icmp eq i64 %15, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

19:                                               ; preds = %.lr.ph.i
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx4.i, i64 44, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !50
  store i32 %16, ptr %0, align 8, !alias.scope !63, !noalias !67
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.2.i, i64 44, i1 false), !alias.scope !68, !noalias !67
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109.exit

._crit_edge.i:                                    ; preds = %18, %4
  store i32 3, ptr %0, align 8, !alias.scope !69, !noalias !67
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109.exit: ; preds = %19, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %7 = load i64, ptr %2, align 8, !range !75, !alias.scope !76, !noalias !72, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775804
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.sroa.0.0.copyload16 = load i32, ptr %9, align 8, !alias.scope !78
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %8, label %10, label %12

10:                                               ; preds = %3
  %11 = icmp eq i32 %.sroa.6.sroa.0.0.copyload16, 2
  br i1 %11, label %50, label %49

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !align !79, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %15 = load i64, ptr %14, align 8, !range !75, !alias.scope !80, !noundef !12
  %16 = icmp eq i64 %15, -9223372036854775804
  br i1 %16, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %18 = icmp slt i64 %15, -9223372036854775804
  %19 = add i64 %15, -9223372036854775807
  %20 = select i1 %18, i64 %19, i64 0
  switch i64 %20, label %21 [
    i64 0, label %30
    i64 1, label %38
    i64 2, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit"
    i64 3, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit"
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !98, !noalias !89, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i.i", label %25

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %6, align 8, !noalias !89, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !89, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i.i" unwind label %51

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i.i": ; preds = %25, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !89
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit"

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14)
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !range !98, !noalias !99, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit.i.i.i", label %33

33:                                               ; preds = %.noexc4
  %34 = load ptr, ptr %5, align 8, !noalias !99, !nonnull !12, !noundef !12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !99, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
          to label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit.i.i.i" unwind label %51

"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit.i.i.i": ; preds = %33, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !99
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit"

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %40 = load i64, ptr %39, align 8, !range !98, !alias.scope !113, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %40, -9223372036854775808
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit", label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !98, !noalias !114, !noundef !12
  %.not.i.i.i.i.i1.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i.i.i", label %44

44:                                               ; preds = %.noexc6
  %45 = load ptr, ptr %4, align 8, !noalias !114, !nonnull !12, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !114, !noundef !12
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i.i.i" unwind label %51

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i.i.i": ; preds = %44, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !114
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit"

49:                                               ; preds = %10
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit", %49
  %.sroa.430.0..sroa_idx.sink = phi ptr [ %.sroa.430.0..sroa_idx, %49 ], [ %.sroa.6.0..sroa_idx22, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit" ]
  %storemerge.ph = phi i32 [ %.sroa.6.sroa.0.0.copyload16, %49 ], [ 2, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.430.0..sroa_idx.sink, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.sroa.6.0..sroa_idx, i64 44, i1 false)
  br label %50

50:                                               ; preds = %.sink.split, %10
  %storemerge = phi i32 [ 3, %10 ], [ %storemerge.ph, %.sink.split ]
  store i32 %storemerge, ptr %0, align 8
  ret void

51:                                               ; preds = %44, %41, %33, %30, %25, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 %7, ptr %14, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sroa.6.sroa.0.0.copyload16, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.0..sroa_idx21, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.sroa.6.0..sroa_idx, i64 44, i1 false)
  resume { ptr, i32 } %52

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i.i.i", %38, %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i.i", %17, %17, %12
  store i64 %7, ptr %14, align 8
  %.sroa.518.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sroa.6.sroa.0.0.copyload16, ptr %.sroa.518.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %.sink.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.1815467632243914109"(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !12
  %4 = load i64, ptr %1, align 8, !noundef !12
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 1, 3) i64 @_ZN4core3ops8function5FnMut8call_mut17h68b79f38f72e5ee0E.llvm.1815467632243914109(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp ult i32 %1, 65536
  %..i = select i1 %3, i64 1, i64 2
  ret i64 %..i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !123, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !123, !nonnull !12, !noundef !12
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !123
  %8 = load i8, ptr %4, align 1, !noundef !12
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !126
  %14 = load i8, ptr %7, align 1, !noundef !12
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit.thread"

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !129
  %24 = load i8, ptr %13, align 1, !noundef !12
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !132
  %34 = load i8, ptr %23, align 1, !noundef !12
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15", %20
  %.sroa.4.0 = phi i32 [ %21, %20 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %20 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13" ], [ 0, %1 ]
  %42 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %43 = insertvalue { i32, i32 } %42, i32 %.sroa.4.0, 1
  ret { i32, i32 } %43
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$9len_utf1617h166c549faad29174E.llvm.1815467632243914109"(i32 noundef %0) unnamed_addr #5 {
  %2 = icmp ult i32 %0, 65536
  %. = select i1 %2, i64 1, i64 2
  ret i64 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %3 = load i64, ptr %0, align 8, !alias.scope !140, !noalias !138, !noundef !12
  %4 = load i64, ptr %2, align 8, !alias.scope !143, !noalias !135, !noundef !12
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !144
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h7a9b941820e16e4cE.llvm.1815467632243914109(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN81_$LT$tree_sitter..LossyUtf8$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3aadac2ca02e2b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract10 = extractvalue { ptr, i64 } %4, 0
  %.not11 = icmp eq ptr %.fca.0.extract10, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit"
  %.fca.0.extract13 = phi ptr [ %.fca.0.extract, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit" ], [ %.fca.0.extract10, %3 ]
  %5 = phi { ptr, i64 } [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit" ], [ %4, %3 ]
  %.012 = phi i64 [ %.0.lcssa.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit" ], [ %1, %3 ]
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %6 = getelementptr inbounds i8, ptr %.fca.0.extract13, i64 %.fca.1.extract
  %7 = icmp eq i64 %.fca.1.extract, 0
  br i1 %7, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i"
  %.016.i.i.i.i.i = phi i64 [ %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i" ], [ %.012, %.lr.ph ]
  %.sroa.0.015.i.i.i.i.i = phi ptr [ %.sroa.0.111.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i" ], [ %.fca.0.extract13, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i.i.i.i, i64 1
  %9 = load i8, ptr %.sroa.0.015.i.i.i.i.i, align 1, !alias.scope !145, !noalias !148, !noundef !12
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %6
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i.i.i.i, i64 2
  %15 = load i8, ptr %8, align 1, !alias.scope !145, !noalias !148, !noundef !12
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i"

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = zext nneg i8 %9 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i"
  %23 = icmp ne ptr %14, %6
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i.i.i.i, i64 3
  %25 = load i8, ptr %14, align 1, !alias.scope !145, !noalias !148, !noundef !12
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i"
  %33 = icmp ne ptr %24, %6
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i.i.i.i, i64 4
  %35 = load i8, ptr %24, align 1, !alias.scope !145, !noalias !148, !noundef !12
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %.not.i.i.i.i.i = icmp eq i32 %42, 1114112
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i"
  %43 = phi i32 [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i" ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i" ]
  %.sroa.0.111.i.i.i.i.i = phi ptr [ %34, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i" ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i.i.i.i.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i.i.i.i.i.i" ]
  %44 = icmp samesign ult i32 %43, 65536
  %..i.i.i.i.i.i.i.i = select i1 %44, i64 1, i64 2
  %45 = add i64 %..i.i.i.i.i.i.i.i, %.016.i.i.i.i.i
  %46 = icmp eq ptr %.sroa.0.111.i.i.i.i.i, %6
  br i1 %46, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !13

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i", %.lr.ph
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.012, %.lr.ph ], [ %.016.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.i.i.i.i.i" ], [ %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread.i.i.i.i.i" ]
  %47 = tail call { ptr, i64 } @"_ZN81_$LT$tree_sitter..LossyUtf8$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3aadac2ca02e2b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %47, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit", %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %.0.lcssa.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h9c94f2622e987d84E.llvm.1815467632243914109(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread12", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread"
  %.016 = phi i64 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread" ], [ %2, %4 ]
  %.sroa.0.015 = phi ptr [ %.sroa.0.111, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread" ], [ %0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 1
  %8 = load i8, ptr %.sroa.0.015, align 1, !noalias !153, !noundef !12
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i": ; preds = %.lr.ph
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !153, !noundef !12
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread"

20:                                               ; preds = %.lr.ph
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i"
  %22 = icmp ne ptr %13, %1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !153, !noundef !12
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i"
  %32 = icmp ne ptr %23, %1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !153, !noundef !12
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  %.not = icmp eq i32 %41, 1114112
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread12", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread": ; preds = %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit"
  %42 = phi i32 [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit" ], [ %21, %20 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i" ]
  %.sroa.0.111 = phi ptr [ %33, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit" ], [ %7, %20 ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i.i" ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i.i" ]
  %43 = icmp samesign ult i32 %42, 65536
  %..i.i.i = select i1 %43, i64 1, i64 2
  %44 = add i64 %..i.i.i, %.016
  %45 = icmp eq ptr %.sroa.0.111, %1
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread12", label %.lr.ph, !llvm.loop !13

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread12": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread", %4
  %.0.lcssa = phi i64 [ %2, %4 ], [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit.thread" ], [ %.016, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { i64, [6 x i64] } }, align 8
  %.sroa.2 = alloca [11 x i32], align 4
  %5 = alloca { i32, [11 x i32] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !158, !noalias !165, !noundef !12
  %.promoted = load i64, ptr %1, align 8, !alias.scope !167
  %8 = icmp ult i64 %.promoted, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !168, !noalias !171, !nonnull !12, !align !79, !noundef !12
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %16 ]
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8, !alias.scope !167
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !173
  call void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12), !noalias !173
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !173
  %14 = load i32, ptr %5, align 8, !range !56, !alias.scope !174, !noalias !177, !noundef !12
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %exitcond.not = icmp eq i64 %13, %7
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !62

17:                                               ; preds = %11
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx4, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i32 %14, ptr %0, align 8, !alias.scope !179
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.2, i64 44, i1 false), !alias.scope !179
  br label %18

18:                                               ; preds = %._crit_edge, %17
  ret void

._crit_edge:                                      ; preds = %16, %3
  store i32 3, ptr %0, align 8, !alias.scope !183
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { i64, [6 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !align !79, !noundef !12
  call void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %2)
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb00a12a56f7effdbE.llvm.1815467632243914109"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %2, 65536
  %..i.i = select i1 %4, i64 1, i64 2
  %5 = add i64 %..i.i, %1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !189, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !189, !nonnull !12, !noundef !12
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !189
  %8 = load i8, ptr %4, align 1, !noalias !186, !noundef !12
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !192
  %14 = load i8, ptr %7, align 1, !noalias !186, !noundef !12
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i", label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109.exit.thread

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !195
  %24 = load i8, ptr %13, align 1, !noalias !186, !noundef !12
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17.i", label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !198
  %34 = load i8, ptr %23, align 1, !noalias !186, !noundef !12
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109.exit.thread

_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109.exit.thread: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17.i", %20
  %42 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17.i" ], [ %21, %20 ], [ 1114112, %1 ]
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %3 = load i64, ptr %0, align 8, !alias.scope !201, !noalias !204, !noundef !12
  %4 = load i64, ptr %2, align 8, !alias.scope !204, !noalias !201, !noundef !12
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf56a04d87da5b3b2E.llvm.1815467632243914109"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !206, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !206
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !align !79, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !12
  store i64 %.val15, ptr %.val, align 8
  br label %24

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %20, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val20 = load ptr, ptr %18, align 8, !nonnull !12, !align !19, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %19 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %.val20, ptr %19, align 8, !noalias !206
  %20 = add i64 %17, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16, !llvm.loop !27

23:                                               ; preds = %16
  store i64 %20, ptr %13, align 8, !alias.scope !206
  %.val16 = load ptr, ptr %2, align 8, !nonnull !12, !align !79, !noundef !12
  store i64 %20, ptr %.val16, align 8
  br label %24

24:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h99c0bb99450c30c1E.llvm.1815467632243914109"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) initializes((0, 4)) %0) unnamed_addr #12 {
  store i32 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 8 captures(none) dereferenceable(48) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !56, !noundef !12
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 3, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.534 = alloca [3 x i64], align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %5 = alloca { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %1, align 8, !nonnull !12, !align !79, !noundef !12
  %11 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef %2)
          to label %13 unwind label %.loopexit.split-lp

12:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #19
          to label %common.resume unwind label %58

.loopexit:                                        ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %3, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit.thread", %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

13:                                               ; preds = %3
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = extractvalue { ptr, i64 } %11, 1
  %.idx = mul nsw i64 %15, 56
  %16 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %17 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit": ; preds = %13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105.thread"
  %.sroa.0.0150 = phi ptr [ %19, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105.thread" ], [ %14, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 48
  %21 = load i8, ptr %20, align 8, !range !216, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105.thread", label %131

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105.thread", %13
  store i8 1, ptr %7, align 8
  %23 = invoke { ptr, i64 } @_ZN11tree_sitter5Query17property_settings17hebe827cc356ef0f4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef %2)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit.thread"
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %.idx154 = mul nsw i64 %26, 48
  %27 = getelementptr inbounds i8, ptr %25, i64 %.idx154
  %28 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit": ; preds = %24, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread"
  %.sroa.0106.0151 = phi ptr [ %30, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread" ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0151, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0151, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !12
  %.not.i = icmp eq i64 %32, 20
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread", %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !12, !align !217, !noundef !12
  %35 = load i32, ptr %34, align 4, !range !218, !noundef !12
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.thread", label %36

36:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit.thread"
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4, !noundef !12
  %39 = invoke { ptr, i64 } @_ZN11tree_sitter5Query18general_predicates17h034f2e2fc75f3841E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef %2)
          to label %41 unwind label %.loopexit.split-lp

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread", %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit.thread"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store i64 -9223372036854775804, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit"

41:                                               ; preds = %36
  %42 = extractvalue { ptr, i64 } %39, 0
  %43 = extractvalue { ptr, i64 } %39, 1
  %.idx155 = shl nsw i64 %43, 5
  %44 = getelementptr inbounds i8, ptr %42, i64 %.idx155
  %45 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.lr.ph": ; preds = %41
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.lr.ph", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread"
  %.sroa.0108.0152 = phi ptr [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.lr.ph" ], [ %48, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread" ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0152, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0152, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !12
  %.not73 = icmp eq i64 %50, 0
  br i1 %.not73, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread", label %51

51:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0152, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !12, !align !79, !noundef !12
  %54 = load ptr, ptr %53, align 8, !alias.scope !219, !noalias !222, !noundef !12
  %.not147 = icmp eq ptr %54, null
  br i1 %.not147, label %"_ZN71_$LT$tree_sitter..QueryPredicateArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbfd0ce4343ade2E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread"

"_ZN71_$LT$tree_sitter..QueryPredicateArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbfd0ce4343ade2E.exit": ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !alias.scope !219, !noalias !222, !noundef !12
  %57 = icmp eq i32 %56, %38
  br i1 %57, label %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread"

58:                                               ; preds = %12
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit", %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit96", %67, %"_ZN71_$LT$tree_sitter..QueryPredicateArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbfd0ce4343ade2E.exit", %51, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.exit", %74, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100", %70
  %60 = icmp eq ptr %48, %44
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit", !llvm.loop !224

61:                                               ; preds = %"_ZN71_$LT$tree_sitter..QueryPredicateArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbfd0ce4343ade2E.exit"
  %62 = load ptr, ptr %.sroa.0108.0152, align 8, !nonnull !12, !align !19, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0152, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !12
  %.not158 = icmp eq i64 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  switch i64 %64, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread" [
    i64 16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit96"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit96": ; preds = %61
  %bcmp.i95 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %62, ptr noundef nonnull dereferenceable(16) @anon.5280992684f6cd27e9fffdcd074c562e.3, i64 16), !alias.scope !225
  %66 = icmp ne i32 %bcmp.i95, 0
  %or.cond = or i1 %66, %.not158
  br i1 %or.cond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread", label %67

67:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit96"
  %68 = load ptr, ptr %65, align 8, !noundef !12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread"

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %72 = load i32, ptr %71, align 8, !noundef !12
  store i32 1, ptr %5, align 8
  store i32 %72, ptr %6, align 4
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100": ; preds = %61
  %bcmp.i99 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %62, ptr noundef nonnull dereferenceable(6) @anon.5280992684f6cd27e9fffdcd074c562e.4, i64 6), !alias.scope !229
  %73 = icmp ne i32 %bcmp.i99, 0
  %or.cond80 = or i1 %73, %.not158
  br i1 %or.cond80, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread", label %74

74:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100"
  %75 = load ptr, ptr %65, align 8, !noundef !12
  %.not76 = icmp eq ptr %75, null
  br i1 %.not76, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread", label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %78 = load i64, ptr %77, align 8, !noundef !12
  invoke void @_ZN5regex5regex6string5Regex3new17he028e9b85ae13c03E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %78)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !noundef !12
  %81 = icmp eq ptr %80, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.461.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.534)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.534, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %83 = load ptr, ptr %9, align 8, !alias.scope !233, !noundef !12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.exit", label %85

85:                                               ; preds = %82
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %88 = load ptr, ptr %47, align 8, !alias.scope !242, !nonnull !12, !noundef !12
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !245
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %.body

91:                                               ; preds = %86
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
          to label %.body unwind label %97

92:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %93 = load ptr, ptr %47, align 8, !alias.scope !252, !nonnull !12, !noundef !12
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !253
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.exit"

96:                                               ; preds = %92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.exit" unwind label %99

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %86, %91, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %87, %91 ], [ %87, %86 ]
  store ptr %80, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.534, i64 24, i1 false)
  br label %12

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.exit": ; preds = %92, %82, %96
  store ptr %80, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.534, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.534)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit100.thread"

101:                                              ; preds = %79
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %102 = load ptr, ptr %9, align 8, !alias.scope !254, !noundef !12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit", label %104

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %111 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %107 = load ptr, ptr %47, align 8, !alias.scope !265, !nonnull !12, !noundef !12
  %108 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !268
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %common.resume

110:                                              ; preds = %105
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
          to label %common.resume unwind label %116

111:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %112 = load ptr, ptr %47, align 8, !alias.scope !275, !nonnull !12, !noundef !12
  %113 = atomicrmw sub ptr %112, i64 1 release, align 8, !noalias !276
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit"

115:                                              ; preds = %111
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
  br label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit"

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %12, %105, %110
  %common.resume.op = phi { ptr, i32 } [ %106, %110 ], [ %106, %105 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit": ; preds = %115, %111, %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ac13cee5d34ee38E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit"
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0151, i64 16
  %119 = load ptr, ptr %118, align 8, !nonnull !12, !align !19, !noundef !12
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(20) %119, ptr noundef nonnull dereferenceable(20) @anon.5280992684f6cd27e9fffdcd074c562e.5, i64 20), !alias.scope !277
  %120 = icmp eq i32 %bcmp.i, 0
  br i1 %120, label %121, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread"

121:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit"
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0151, i64 32
  %123 = load ptr, ptr %122, align 8, !noundef !12
  %124 = icmp eq ptr %123, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  br i1 %124, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread", label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %.sroa.0106.0151, i64 40
  %.val3.i = load i64, ptr %126, align 8, !alias.scope !281, !noundef !12
  %.not.i.i.i = icmp eq i64 %.val3.i, 5
  br i1 %.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hd4e9924ebf418f6dE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread": ; preds = %125, %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit", %"_ZN4core6option15Option$LT$T$GT$6map_or17hd4e9924ebf418f6dE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit", %129
  %127 = icmp eq ptr %30, %27
  br i1 %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ec11819c882a97E.exit", !llvm.loop !284

"_ZN4core6option15Option$LT$T$GT$6map_or17hd4e9924ebf418f6dE.exit": ; preds = %125
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %123, ptr noundef nonnull dereferenceable(5) @anon.5280992684f6cd27e9fffdcd074c562e.9, i64 5), !alias.scope !285, !noalias !281
  %128 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %128, label %129, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread"

129:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hd4e9924ebf418f6dE.exit"
  store i8 0, ptr %7, align 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105.thread": ; preds = %131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105", %137, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit"
  %130 = icmp eq ptr %19, %16
  br i1 %130, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit", !llvm.loop !289

131:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee702f925ab486a5E.exit"
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 24
  %133 = load i64, ptr %132, align 8, !noundef !12
  %.not.i102 = icmp eq i64 %133, 5
  br i1 %.not.i102, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105": ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 16
  %135 = load ptr, ptr %134, align 8, !nonnull !12, !align !19, !noundef !12
  %bcmp.i104 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %135, ptr noundef nonnull dereferenceable(5) @anon.5280992684f6cd27e9fffdcd074c562e.7, i64 5), !alias.scope !290
  %136 = icmp eq i32 %bcmp.i104, 0
  br i1 %136, label %137, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105.thread"

137:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105"
  store i8 1, ptr %8, align 1
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit105.thread"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$tree_sitter..LossyUtf8$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3aadac2ca02e2b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query17property_settings17hebe827cc356ef0f4E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query18general_predicates17h034f2e2fc75f3841E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17he028e9b85ae13c03E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109"}
!10 = distinct !{!10, !11, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109: argument 0"}
!11 = distinct !{!11, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109"}
!12 = !{}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.estimated_trip_count"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf56a04d87da5b3b2E.llvm.1815467632243914109: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf56a04d87da5b3b2E.llvm.1815467632243914109"}
!19 = !{i64 1}
!20 = !{!21, !23, !25, !17}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc4d546d83907cc0bE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc4d546d83907cc0bE"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd17fc186766d615aE: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd17fc186766d615aE"}
!25 = distinct !{!25, !26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01997ea8022f2de8E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01997ea8022f2de8E"}
!27 = distinct !{!27, !14}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109: argument 0"}
!30 = distinct !{!30, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109"}
!31 = distinct !{!31, !32, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109: argument 0"}
!32 = distinct !{!32, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 1"}
!38 = !{!39, !41, !43, !37}
!39 = distinct !{!39, !40, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 1"}
!40 = distinct !{!40, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"}
!41 = distinct !{!41, !42, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109: argument 0"}
!42 = distinct !{!42, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109"}
!43 = distinct !{!43, !44, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109"}
!45 = !{!46, !34, !47}
!46 = distinct !{!46, !40, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 0"}
!47 = distinct !{!47, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 2"}
!48 = !{!41, !43, !37}
!49 = !{!34, !47}
!50 = !{!34, !37, !47}
!51 = !{!52, !54, !34, !37, !47}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109"}
!54 = distinct !{!54, !53, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109: argument 1"}
!55 = !{!34, !37}
!56 = !{i32 0, i32 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109: argument 1"}
!59 = distinct !{!59, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109"}
!60 = !{!61, !34, !37, !47}
!61 = distinct !{!61, !59, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109: argument 0"}
!62 = distinct !{!62, !14}
!63 = !{!64, !66, !34}
!64 = distinct !{!64, !65, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109: argument 0"}
!65 = distinct !{!65, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109"}
!66 = distinct !{!66, !65, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109: argument 1"}
!67 = !{!37, !47}
!68 = !{!64, !66}
!69 = !{!70, !34}
!70 = distinct !{!70, !71, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h99c0bb99450c30c1E.llvm.1815467632243914109: argument 0"}
!71 = distinct !{!71, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h99c0bb99450c30c1E.llvm.1815467632243914109"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he00fdf19639ca514E: argument 0"}
!74 = distinct !{!74, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he00fdf19639ca514E"}
!75 = !{i64 0, i64 -9223372036854775803}
!76 = !{!77}
!77 = distinct !{!77, !74, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he00fdf19639ca514E: argument 1"}
!78 = !{!73, !77}
!79 = !{i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$$GT$17h0440f4ca6f746b12E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$17h9f4778f45c5dbe49E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$17h9f4778f45c5dbe49E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"}
!89 = !{!90, !92, !94, !96, !87, !84, !81}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!98 = !{i64 0, i64 -9223372036854775807}
!99 = !{!100, !102, !104, !106, !108, !87, !84, !81}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E"}
!113 = !{!111, !87, !84, !81}
!114 = !{!115, !117, !119, !121, !111, !87, !84, !81}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE: argument 0"}
!125 = distinct !{!125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE: argument 0"}
!131 = distinct !{!131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 0"}
!137 = distinct !{!137, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 1"}
!140 = !{!136, !141}
!141 = distinct !{!141, !142, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109: argument 0"}
!142 = distinct !{!142, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109"}
!143 = !{!139, !141}
!144 = !{!141}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdde4504a8c3e4732E"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109: argument 0"}
!150 = distinct !{!150, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109"}
!151 = distinct !{!151, !152, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109: argument 0"}
!152 = distinct !{!152, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109: argument 0"}
!155 = distinct !{!155, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109"}
!156 = distinct !{!156, !157, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109: argument 0"}
!157 = distinct !{!157, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.llvm.1815467632243914109"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 1"}
!160 = distinct !{!160, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"}
!161 = distinct !{!161, !162, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109: argument 0"}
!162 = distinct !{!162, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109"}
!163 = distinct !{!163, !164, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109"}
!165 = !{!166}
!166 = distinct !{!166, !160, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 0"}
!167 = !{!161, !163}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109: argument 1"}
!170 = distinct !{!170, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109: argument 0"}
!173 = !{!172, !169}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109: argument 1"}
!176 = distinct !{!176, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109: argument 0"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109: argument 0"}
!181 = distinct !{!181, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109"}
!182 = distinct !{!182, !181, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h69ccc40318958589E.llvm.1815467632243914109: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h99c0bb99450c30c1E.llvm.1815467632243914109: argument 0"}
!185 = distinct !{!185, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h99c0bb99450c30c1E.llvm.1815467632243914109"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109: argument 0"}
!188 = distinct !{!188, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.llvm.1815467632243914109"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE: argument 0"}
!191 = distinct !{!191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"}
!192 = !{!193, !187}
!193 = distinct !{!193, !194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE: argument 0"}
!194 = distinct !{!194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"}
!195 = !{!196, !187}
!196 = distinct !{!196, !197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE: argument 0"}
!197 = distinct !{!197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"}
!198 = !{!199, !187}
!199 = distinct !{!199, !200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE: argument 0"}
!200 = distinct !{!200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 0"}
!203 = distinct !{!203, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 1"}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc4d546d83907cc0bE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc4d546d83907cc0bE"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd17fc186766d615aE: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd17fc186766d615aE"}
!211 = distinct !{!211, !212, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01997ea8022f2de8E: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01997ea8022f2de8E"}
!213 = !{!211}
!214 = !{!209}
!215 = !{!207}
!216 = !{i8 0, i8 2}
!217 = !{i64 4}
!218 = !{i32 0, i32 2}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN71_$LT$tree_sitter..QueryPredicateArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbfd0ce4343ade2E: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$tree_sitter..QueryPredicateArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbfd0ce4343ade2E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN71_$LT$tree_sitter..QueryPredicateArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbfd0ce4343ade2E: argument 1"}
!224 = distinct !{!224, !14}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!228 = distinct !{!228, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!231 = distinct !{!231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!232 = distinct !{!232, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!242 = !{!240, !237, !243, !234}
!243 = distinct !{!243, !244, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"}
!245 = !{!240, !237}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!251 = distinct !{!251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!252 = !{!250, !247, !243, !234}
!253 = !{!250, !247}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!265 = !{!263, !260, !266, !255, !257}
!266 = distinct !{!266, !267, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"}
!268 = !{!263, !260}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!275 = !{!273, !270, !266, !255, !257}
!276 = !{!273, !270}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!279 = distinct !{!279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!280 = distinct !{!280, !279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core6option15Option$LT$T$GT$6map_or17hd4e9924ebf418f6dE: argument 0"}
!283 = distinct !{!283, !"_ZN4core6option15Option$LT$T$GT$6map_or17hd4e9924ebf418f6dE"}
!284 = distinct !{!284, !14}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!288 = distinct !{!288, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!289 = distinct !{!289, !14}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!292 = distinct !{!292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!293 = distinct !{!293, !292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
