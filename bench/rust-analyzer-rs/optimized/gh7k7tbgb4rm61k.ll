; ModuleID = 'bench/rust-analyzer-rs/original/gh7k7tbgb4rm61k.ll'
source_filename = "bench/rust-analyzer-rs/original/gh7k7tbgb4rm61k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !4
  %4 = load i64, ptr %3, align 8, !alias.scope !7, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !11, !noalias !14, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !11, !noalias !14, !noundef !10
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %2
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %2 ], [ %11, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %2 ], [ %12, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %13, %.lr.ph.i.i.i.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i", label %21

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.0.078.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.076.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !19, !noalias !28
  %9 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %10 = xor i64 %.val.i.i.i.i.i.i, %9
  %11 = mul i64 %10, 5871781006564002453
  %12 = add i64 %.sroa.11.077.i.i.i.i, -8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %14 = icmp ugt i64 %12, 7
  br i1 %14, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !32, !noalias !35
  %15 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %16 = zext i32 %.val.i.i.i.i.i to i64
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  %19 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %21

21:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %22 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i", label %29

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i": ; preds = %21
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !36, !noalias !35
  %23 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %24 = zext i16 %.val.i64.i.i.i.i to i64
  %25 = xor i64 %23, %24
  %26 = mul i64 %25, 5871781006564002453
  %27 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i", %21
  %.2.i.i.i.i = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %21 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %21 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %21 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748.exit", label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !39, !noalias !35, !noundef !10
  %32 = zext i8 %31 to i64
  %33 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748.exit": ; preds = %29, %30
  %.3.i.i.i.i = phi i64 [ %35, %30 ], [ %.2.i.i.i.i, %29 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  ret i64 %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 8, !range !40, !alias.scope !41, !noalias !46, !noundef !10
  switch i8 %3, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i" [
    i8 24, label %4
    i8 25, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !41, !noalias !46, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !41, !noalias !46, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !41, !noalias !46, !nonnull !10, !align !51, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !41, !noalias !46, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i": ; preds = %2
  %15 = icmp samesign ult i8 %3, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i", %10, %4
  %.pn5.i.i.i = phi ptr [ %9, %4 ], [ %12, %10 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i" ]
  %.pn3.i.i.i = phi i64 [ %8, %4 ], [ %14, %10 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i" ]
  %18 = icmp ugt i64 %.pn3.i.i.i, 7
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ], [ %22, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i", label %32

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.078.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ]
  %.076.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i ], [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !52, !noalias !61
  %20 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.077.i.i.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !65, !noalias !68
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %33 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i": ; preds = %32
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !69, !noalias !68
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %35 = zext i16 %.val.i64.i.i.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i", %32
  %.2.i.i.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %32 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %32 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %32 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748.exit", label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !72, !noalias !68, !noundef !10
  %43 = zext i8 %42 to i64
  %44 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748.exit": ; preds = %40, %41
  %.3.i.i.i.i = phi i64 [ %46, %41 ], [ %.2.i.i.i.i, %40 ]
  %47 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %48 = xor i64 %47, 255
  %49 = mul i64 %48, 5871781006564002453
  ret i64 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he41b5f2e189e87edE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !73, !noalias !76, !noundef !10
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !81, !noundef !10
  tail call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !81, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !82, !noalias !85, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !82, !noalias !85, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %8 = load i64, ptr %1, align 8, !alias.scope !97, !noalias !98, !noundef !10
  %9 = icmp ugt i64 %7, 7
  br i1 %9, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ %8, %2 ], [ %13, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %14, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %15, %.lr.ph.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i", label %23

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.sroa.11.077.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.076.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !99, !noalias !104
  %11 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %12 = xor i64 %.val.i.i.i.i.i, %11
  %13 = mul i64 %12, 5871781006564002453
  %14 = add i64 %.sroa.11.077.i.i.i, -8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %16 = icmp ugt i64 %14, 7
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !106, !noalias !109
  %17 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %18 = zext i32 %.val.i.i.i.i to i64
  %19 = xor i64 %17, %18
  %20 = mul i64 %19, 5871781006564002453
  %21 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i", label %31

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i": ; preds = %23
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !110, !noalias !109
  %25 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %26 = zext i16 %.val.i64.i.i.i to i64
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, 5871781006564002453
  %29 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %31

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i", %23
  %.2.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i" ], [ %.1.i.i.i, %23 ]
  %.sroa.11.2.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %23 ]
  %.sroa.0.2.i.i.i = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %23 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748.exit", label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !113, !noalias !109, !noundef !10
  %34 = zext i8 %33 to i64
  %35 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748.exit": ; preds = %31, %32
  %.3.i.i.i = phi i64 [ %37, %32 ], [ %.2.i.i.i, %31 ]
  %38 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %39 = xor i64 %38, 255
  %40 = mul i64 %39, 5871781006564002453
  store i64 %40, ptr %1, align 8, !alias.scope !114, !noalias !117
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !118, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %4 = load i32, ptr %3, align 4, !alias.scope !119, !noalias !122, !noundef !10
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !124, !noalias !119, !noundef !10
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !124, !noalias !119
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !81, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = load i8, ptr %3, align 8, !range !40, !alias.scope !132, !noalias !130, !noundef !10
  switch i8 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i" [
    i8 24, label %5
    i8 25, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !132, !noalias !130, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !132, !noalias !130, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !132, !noalias !130, !nonnull !10, !align !51, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !132, !noalias !130, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i": ; preds = %2
  %16 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %16)
  %17 = zext nneg i8 %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i", %11, %5
  %.pn5.i.i = phi ptr [ %10, %5 ], [ %13, %11 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %9, %5 ], [ %15, %11 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %19 = load i64, ptr %1, align 8, !alias.scope !145, !noalias !146, !noundef !10
  %20 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %19, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ], [ %24, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ], [ %25, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ], [ %26, %.lr.ph.i.i.i ]
  %21 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i", label %34

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ]
  %.sroa.11.077.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ]
  %.076.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %19, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !147, !noalias !152
  %22 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %23 = xor i64 %.val.i.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add i64 %.sroa.11.077.i.i.i, -8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %27 = icmp ugt i64 %25, 7
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !154, !noalias !145
  %28 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %29 = zext i32 %.val.i.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %35 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i", label %42

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i": ; preds = %34
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !157, !noalias !145
  %36 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %37 = zext i16 %.val.i64.i.i.i to i64
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %42

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i", %34
  %.2.i.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i" ], [ %.1.i.i.i, %34 ]
  %.sroa.11.2.i.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %34 ]
  %.sroa.0.2.i.i.i = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %34 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748.exit", label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !160, !noalias !145, !noundef !10
  %45 = zext i8 %44 to i64
  %46 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, 5871781006564002453
  br label %"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748.exit"

"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748.exit": ; preds = %42, %43
  %.3.i.i.i = phi i64 [ %48, %43 ], [ %.2.i.i.i, %42 ]
  %49 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %50 = xor i64 %49, 255
  %51 = mul i64 %50, 5871781006564002453
  store i64 %51, ptr %1, align 8, !alias.scope !161, !noalias !164
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !alias.scope !165, !noundef !10
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !165
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %4 = load i64, ptr %0, align 8, !alias.scope !168, !noalias !171, !noundef !10
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.078.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.077.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.076.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.078.i, align 1, !alias.scope !173, !noalias !178
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076.i, i64 %.076.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !180, !noalias !168
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i": ; preds = %19
  %.val.i64.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !183, !noalias !168
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i64.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !171, !noalias !168, !noundef !10
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748.exit": ; preds = %27, %28
  %.3.i = phi i64 [ %33, %28 ], [ %.2.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i, i64 %.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !186
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %7 = load i64, ptr %1, align 8, !alias.scope !199, !noalias !200, !noundef !10
  %8 = icmp ugt i64 %6, 7
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %2
  %.0.lcssa.i.i = phi i64 [ %7, %2 ], [ %12, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %6, %2 ], [ %13, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %14, %.lr.ph.i.i ]
  %9 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i", label %22

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %4, %2 ]
  %.sroa.11.077.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %2 ]
  %.076.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %7, %2 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !201, !noalias !206
  %10 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %11 = xor i64 %.val.i.i.i.i, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add i64 %.sroa.11.077.i.i, -8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %15 = icmp ugt i64 %13, 7
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !208, !noalias !199
  %16 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %17 = zext i32 %.val.i.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %22

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %23 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i", label %30

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i": ; preds = %22
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !211, !noalias !199
  %24 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %25 = zext i16 %.val.i64.i.i to i64
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = add nsw i64 %.sroa.11.1.i.i, -2
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i", %22
  %.2.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.1.i.i, %22 ]
  %.sroa.11.2.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.sroa.11.1.i.i, %22 ]
  %.sroa.0.2.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.sroa.0.1.i.i, %22 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !200, !noalias !199, !noundef !10
  %33 = zext i8 %32 to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit: ; preds = %30, %31
  %.3.i.i = phi i64 [ %36, %31 ], [ %.2.i.i, %30 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !214, !noalias !192
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !217, !noundef !10
  %5 = icmp ne i8 %4, 26
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !218, !noundef !10
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !218
  %11 = icmp eq i8 %4, 26
  %12 = load i8, ptr %0, align 8, !range !40, !noundef !10
  br i1 %11, label %13, label %58

13:                                               ; preds = %2
  switch i8 %12, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" [
    i8 24, label %14
    i8 25, label %20
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !223, !nonnull !10, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !223, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !223, !nonnull !10, !align !51, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !223, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i": ; preds = %13
  %25 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %25)
  %26 = zext nneg i8 %12 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit: ; preds = %14, %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i"
  %.pn5.i = phi ptr [ %19, %14 ], [ %22, %20 ], [ %27, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ]
  %.pn3.i = phi i64 [ %18, %14 ], [ %24, %20 ], [ %26, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ]
  %28 = icmp ugt i64 %.pn3.i, 7
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit
  %.0.lcssa.i.i = phi i64 [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %32, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %33, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %34, %.lr.ph.i.i ]
  %29 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %29, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i", label %42

.lr.ph.i.i:                                       ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.sroa.11.077.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.076.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !226, !noalias !235
  %30 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %31 = xor i64 %.val.i.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.077.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !239, !noalias !242
  %36 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %37 = zext i32 %.val.i.i.i to i64
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %42

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %43 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %43, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i", label %50

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i": ; preds = %42
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !243, !noalias !242
  %44 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %45 = zext i16 %.val.i64.i.i to i64
  %46 = xor i64 %44, %45
  %47 = mul i64 %46, 5871781006564002453
  %48 = add nsw i64 %.sroa.11.1.i.i, -2
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %50

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i", %42
  %.2.i.i = phi i64 [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.1.i.i, %42 ]
  %.sroa.11.2.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.sroa.11.1.i.i, %42 ]
  %.sroa.0.2.i.i = phi ptr [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.sroa.0.1.i.i, %42 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !246, !noalias !242, !noundef !10
  %53 = zext i8 %52 to i64
  %54 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit: ; preds = %50, %51
  %.3.i.i = phi i64 [ %56, %51 ], [ %.2.i.i, %50 ]
  %57 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  br label %149

58:                                               ; preds = %2
  switch i8 %12, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i5" [
    i8 24, label %59
    i8 25, label %65
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !247, !nonnull !10, !noundef !10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !247, !noundef !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !247, !nonnull !10, !align !51, !noundef !10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !247, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i5": ; preds = %58
  %70 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %70)
  %71 = zext nneg i8 %12 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6: ; preds = %59, %65, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i5"
  %.pn5.i1 = phi ptr [ %64, %59 ], [ %67, %65 ], [ %72, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i5" ]
  %.pn3.i2 = phi i64 [ %63, %59 ], [ %69, %65 ], [ %71, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i5" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %73 = icmp ugt i64 %.pn3.i2, 7
  br i1 %73, label %.lr.ph.i.i23, label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.lr.ph.i.i23, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6
  %.0.lcssa.i.i8 = phi i64 [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6 ], [ %77, %.lr.ph.i.i23 ]
  %.sroa.11.0.lcssa.i.i9 = phi i64 [ %.pn3.i2, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6 ], [ %78, %.lr.ph.i.i23 ]
  %.sroa.0.0.lcssa.i.i10 = phi ptr [ %.pn5.i1, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6 ], [ %79, %.lr.ph.i.i23 ]
  %74 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i9, 3
  br i1 %74, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i21", label %87

.lr.ph.i.i23:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6, %.lr.ph.i.i23
  %.sroa.0.078.i.i24 = phi ptr [ %79, %.lr.ph.i.i23 ], [ %.pn5.i1, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6 ]
  %.sroa.11.077.i.i25 = phi i64 [ %78, %.lr.ph.i.i23 ], [ %.pn3.i2, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6 ]
  %.076.i.i26 = phi i64 [ %77, %.lr.ph.i.i23 ], [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit6 ]
  %.val.i.i.i.i27 = load i64, ptr %.sroa.0.078.i.i24, align 1, !alias.scope !255, !noalias !262
  %75 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i26, i64 %.076.i.i26, i64 5)
  %76 = xor i64 %.val.i.i.i.i27, %75
  %77 = mul i64 %76, 5871781006564002453
  %78 = add i64 %.sroa.11.077.i.i25, -8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i24, i64 8
  %80 = icmp ugt i64 %78, 7
  br i1 %80, label %.lr.ph.i.i23, label %._crit_edge.i.i7

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i21": ; preds = %._crit_edge.i.i7
  %.val.i.i.i22 = load i32, ptr %.sroa.0.0.lcssa.i.i10, align 1, !alias.scope !265, !noalias !268
  %81 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i8, i64 %.0.lcssa.i.i8, i64 5)
  %82 = zext i32 %.val.i.i.i22 to i64
  %83 = xor i64 %81, %82
  %84 = mul i64 %83, 5871781006564002453
  %85 = add nsw i64 %.sroa.11.0.lcssa.i.i9, -4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i10, i64 4
  br label %87

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i21", %._crit_edge.i.i7
  %.1.i.i11 = phi i64 [ %84, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i21" ], [ %.0.lcssa.i.i8, %._crit_edge.i.i7 ]
  %.sroa.11.1.i.i12 = phi i64 [ %85, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i21" ], [ %.sroa.11.0.lcssa.i.i9, %._crit_edge.i.i7 ]
  %.sroa.0.1.i.i13 = phi ptr [ %86, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i21" ], [ %.sroa.0.0.lcssa.i.i10, %._crit_edge.i.i7 ]
  %88 = icmp samesign ugt i64 %.sroa.11.1.i.i12, 1
  br i1 %88, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i19", label %95

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i19": ; preds = %87
  %.val.i64.i.i20 = load i16, ptr %.sroa.0.1.i.i13, align 1, !alias.scope !269, !noalias !268
  %89 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i11, i64 %.1.i.i11, i64 5)
  %90 = zext i16 %.val.i64.i.i20 to i64
  %91 = xor i64 %89, %90
  %92 = mul i64 %91, 5871781006564002453
  %93 = add nsw i64 %.sroa.11.1.i.i12, -2
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i13, i64 2
  br label %95

95:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i19", %87
  %.2.i.i14 = phi i64 [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i19" ], [ %.1.i.i11, %87 ]
  %.sroa.11.2.i.i15 = phi i64 [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i19" ], [ %.sroa.11.1.i.i12, %87 ]
  %.sroa.0.2.i.i16 = phi ptr [ %94, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i19" ], [ %.sroa.0.1.i.i13, %87 ]
  %.not.i.i17 = icmp eq i64 %.sroa.11.2.i.i15, 0
  br i1 %.not.i.i17, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit28, label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %.sroa.0.2.i.i16, align 1, !alias.scope !272, !noalias !268, !noundef !10
  %98 = zext i8 %97 to i64
  %99 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i14, i64 %.2.i.i14, i64 5)
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit28

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit28: ; preds = %95, %96
  %.3.i.i18 = phi i64 [ %101, %96 ], [ %.2.i.i14, %95 ]
  %102 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i18, i64 %.3.i.i18, i64 5)
  %103 = xor i64 %102, 255
  %104 = mul i64 %103, 5871781006564002453
  store i64 %104, ptr %1, align 8, !alias.scope !273, !noalias !253
  switch i8 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i33" [
    i8 24, label %105
    i8 25, label %111
  ]

105:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !alias.scope !276, !nonnull !10, !noundef !10
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i64, ptr %108, align 8, !alias.scope !276, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34

111:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit28
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !alias.scope !276, !nonnull !10, !align !51, !noundef !10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i64, ptr %114, align 8, !alias.scope !276, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i33": ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit28
  %116 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %4 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34: ; preds = %105, %111, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i33"
  %.pn5.i29 = phi ptr [ %110, %105 ], [ %113, %111 ], [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i33" ]
  %.pn3.i30 = phi i64 [ %109, %105 ], [ %115, %111 ], [ %117, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i33" ]
  %119 = icmp ugt i64 %.pn3.i30, 7
  br i1 %119, label %.lr.ph.i.i51, label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.lr.ph.i.i51, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34
  %.0.lcssa.i.i36 = phi i64 [ %104, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34 ], [ %123, %.lr.ph.i.i51 ]
  %.sroa.11.0.lcssa.i.i37 = phi i64 [ %.pn3.i30, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34 ], [ %124, %.lr.ph.i.i51 ]
  %.sroa.0.0.lcssa.i.i38 = phi ptr [ %.pn5.i29, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34 ], [ %125, %.lr.ph.i.i51 ]
  %120 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i37, 3
  br i1 %120, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i49", label %133

.lr.ph.i.i51:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34, %.lr.ph.i.i51
  %.sroa.0.078.i.i52 = phi ptr [ %125, %.lr.ph.i.i51 ], [ %.pn5.i29, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34 ]
  %.sroa.11.077.i.i53 = phi i64 [ %124, %.lr.ph.i.i51 ], [ %.pn3.i30, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34 ]
  %.076.i.i54 = phi i64 [ %123, %.lr.ph.i.i51 ], [ %104, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit34 ]
  %.val.i.i.i.i55 = load i64, ptr %.sroa.0.078.i.i52, align 1, !alias.scope !279, !noalias !288
  %121 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i54, i64 %.076.i.i54, i64 5)
  %122 = xor i64 %.val.i.i.i.i55, %121
  %123 = mul i64 %122, 5871781006564002453
  %124 = add i64 %.sroa.11.077.i.i53, -8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i52, i64 8
  %126 = icmp ugt i64 %124, 7
  br i1 %126, label %.lr.ph.i.i51, label %._crit_edge.i.i35

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i49": ; preds = %._crit_edge.i.i35
  %.val.i.i.i50 = load i32, ptr %.sroa.0.0.lcssa.i.i38, align 1, !alias.scope !292, !noalias !295
  %127 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i36, i64 %.0.lcssa.i.i36, i64 5)
  %128 = zext i32 %.val.i.i.i50 to i64
  %129 = xor i64 %127, %128
  %130 = mul i64 %129, 5871781006564002453
  %131 = add nsw i64 %.sroa.11.0.lcssa.i.i37, -4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i38, i64 4
  br label %133

133:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i49", %._crit_edge.i.i35
  %.1.i.i39 = phi i64 [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i49" ], [ %.0.lcssa.i.i36, %._crit_edge.i.i35 ]
  %.sroa.11.1.i.i40 = phi i64 [ %131, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i49" ], [ %.sroa.11.0.lcssa.i.i37, %._crit_edge.i.i35 ]
  %.sroa.0.1.i.i41 = phi ptr [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i49" ], [ %.sroa.0.0.lcssa.i.i38, %._crit_edge.i.i35 ]
  %134 = icmp samesign ugt i64 %.sroa.11.1.i.i40, 1
  br i1 %134, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i47", label %141

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i47": ; preds = %133
  %.val.i64.i.i48 = load i16, ptr %.sroa.0.1.i.i41, align 1, !alias.scope !296, !noalias !295
  %135 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i39, i64 %.1.i.i39, i64 5)
  %136 = zext i16 %.val.i64.i.i48 to i64
  %137 = xor i64 %135, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add nsw i64 %.sroa.11.1.i.i40, -2
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i41, i64 2
  br label %141

141:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i47", %133
  %.2.i.i42 = phi i64 [ %138, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i47" ], [ %.1.i.i39, %133 ]
  %.sroa.11.2.i.i43 = phi i64 [ %139, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i47" ], [ %.sroa.11.1.i.i40, %133 ]
  %.sroa.0.2.i.i44 = phi ptr [ %140, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i47" ], [ %.sroa.0.1.i.i41, %133 ]
  %.not.i.i45 = icmp eq i64 %.sroa.11.2.i.i43, 0
  br i1 %.not.i.i45, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit56, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %.sroa.0.2.i.i44, align 1, !alias.scope !299, !noalias !295, !noundef !10
  %144 = zext i8 %143 to i64
  %145 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i42, i64 %.2.i.i42, i64 5)
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit56

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit56: ; preds = %141, %142
  %.3.i.i46 = phi i64 [ %147, %142 ], [ %.2.i.i42, %141 ]
  %148 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i46, i64 %.3.i.i46, i64 5)
  br label %149

149:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit56, %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit
  %storemerge.in.in = phi i64 [ %148, %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit56 ], [ %57, %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit ]
  %storemerge.in = xor i64 %storemerge.in.in, 255
  %storemerge = mul i64 %storemerge.in, 5871781006564002453
  store i64 %storemerge, ptr %1, align 8, !noalias !10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !10
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !10
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.078 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.077 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.076 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.078, align 1, !alias.scope !300, !noalias !305
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076, i64 %.076, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !307
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit": ; preds = %19
  %.val.i64 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !310
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i64 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit" ], [ %.sroa.0.1, %19 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %27, %29
  %.3 = phi i64 [ %34, %29 ], [ %.2, %27 ]
  store i64 %.3, ptr %0, align 8
  ret void

29:                                               ; preds = %27
  %30 = load i8, ptr %.sroa.0.2, align 1, !noundef !10
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2, i64 %.2, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !noundef !10
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !10
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !40, !alias.scope !313, !noundef !10
  switch i8 %3, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" [
    i8 24, label %4
    i8 25, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !313, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !313, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !313, !nonnull !10, !align !51, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !313, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i": ; preds = %2
  %15 = icmp samesign ult i8 %3, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit: ; preds = %4, %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i"
  %.pn5.i = phi ptr [ %9, %4 ], [ %12, %10 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ]
  %.pn3.i = phi i64 [ %8, %4 ], [ %14, %10 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %18 = load i64, ptr %1, align 8, !alias.scope !326, !noalias !327, !noundef !10
  %19 = icmp ugt i64 %.pn3.i, 7
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit
  %.0.lcssa.i.i = phi i64 [ %18, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %23, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %24, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %25, %.lr.ph.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i", label %33

.lr.ph.i.i:                                       ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.sroa.11.077.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.076.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %18, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !328, !noalias !333
  %21 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.077.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !335, !noalias !326
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c9a30ccf9bd997aE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i": ; preds = %33
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !338, !noalias !326
  %35 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %36 = zext i16 %.val.i64.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i", %33
  %.2.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.1.i.i, %33 ]
  %.sroa.11.2.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.sroa.11.1.i.i, %33 ]
  %.sroa.0.2.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he33e01918a2c8455E.exit.i.i" ], [ %.sroa.0.1.i.i, %33 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !327, !noalias !326, !noundef !10
  %44 = zext i8 %43 to i64
  %45 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit: ; preds = %41, %42
  %.3.i.i = phi i64 [ %47, %42 ], [ %.2.i.i, %41 ]
  %48 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %49 = xor i64 %48, 255
  %50 = mul i64 %49, 5871781006564002453
  store i64 %50, ptr %1, align 8, !alias.scope !341, !noalias !319
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17hc61d453379383071E.llvm.8183971497901119748"() unnamed_addr #10 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h923bdfb605de66c6E.llvm.8183971497901119748"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #11 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #12 {
  %2 = load i8, ptr %0, align 8, !range !40, !noundef !10
  switch i8 %2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit" [
    i8 24, label %3
    i8 25, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !10, !align !51, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !10
  br label %17

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit": ; preds = %1
  %14 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %14)
  %15 = zext nneg i8 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit", %9, %3
  %.pn5 = phi ptr [ %8, %3 ], [ %11, %9 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit" ]
  %.pn3 = phi i64 [ %7, %3 ], [ %13, %9 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit" ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 0"}
!6 = distinct !{!6, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.8183971497901119748: argument 0"}
!9 = distinct !{!9, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.8183971497901119748"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!13 = distinct !{!13, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!14 = !{!15, !16, !18}
!15 = distinct !{!15, !13, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 0"}
!17 = distinct !{!17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"}
!18 = distinct !{!18, !17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 1"}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!21 = distinct !{!21, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!22 = distinct !{!22, !23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!23 = distinct !{!23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!24 = distinct !{!24, !25, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!25 = distinct !{!25, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!26 = distinct !{!26, !27, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!27 = distinct !{!27, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!28 = !{!29, !30, !31, !12, !15, !16, !18}
!29 = distinct !{!29, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!30 = distinct !{!30, !25, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!31 = distinct !{!31, !27, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!32 = !{!33, !24, !26}
!33 = distinct !{!33, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!34 = distinct !{!34, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!35 = !{!30, !31, !12, !15, !16, !18}
!36 = !{!37, !24, !26}
!37 = distinct !{!37, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!39 = !{!24, !26}
!40 = !{i8 0, i8 26}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!43 = distinct !{!43, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!44 = distinct !{!44, !45, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!45 = distinct !{!45, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!46 = !{!47, !48, !50}
!47 = distinct !{!47, !45, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!49 = distinct !{!49, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!50 = distinct !{!50, !49, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!51 = !{i64 1}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!54 = distinct !{!54, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!55 = distinct !{!55, !56, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!56 = distinct !{!56, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!57 = distinct !{!57, !58, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!58 = distinct !{!58, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!59 = distinct !{!59, !60, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!60 = distinct !{!60, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!61 = !{!62, !63, !64, !47, !48, !50}
!62 = distinct !{!62, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!63 = distinct !{!63, !58, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!64 = distinct !{!64, !60, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!65 = !{!66, !57, !59}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!68 = !{!63, !64, !47, !48, !50}
!69 = !{!70, !57, !59}
!70 = distinct !{!70, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!72 = !{!57, !59}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 0"}
!75 = distinct !{!75, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E"}
!76 = !{!77, !78, !80}
!77 = distinct !{!77, !75, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 1"}
!78 = distinct !{!78, !79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748"}
!80 = distinct !{!80, !79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748: argument 1"}
!81 = !{i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!84 = distinct !{!84, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!89 = distinct !{!89, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!94 = distinct !{!94, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!97 = !{!93, !88, !86}
!98 = !{!96, !91, !83}
!99 = !{!100, !102, !96, !91}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!102 = distinct !{!102, !103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!103 = distinct !{!103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!104 = !{!105, !93, !88, !83, !86}
!105 = distinct !{!105, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!106 = !{!107, !96, !91}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!109 = !{!93, !88, !83, !86}
!110 = !{!111, !96, !91}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!113 = !{!96, !91}
!114 = !{!115, !88, !86}
!115 = distinct !{!115, !116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!116 = distinct !{!116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!117 = !{!91, !83}
!118 = !{i64 4}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 0"}
!121 = distinct !{!121, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 1"}
!124 = !{!125, !123}
!125 = distinct !{!125, !126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.4041725334512613455: argument 0"}
!126 = distinct !{!126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.4041725334512613455"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!129 = distinct !{!129, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!132 = !{!133, !128}
!133 = distinct !{!133, !134, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!134 = distinct !{!134, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!137 = distinct !{!137, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!142 = distinct !{!142, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!145 = !{!141, !136, !131}
!146 = !{!144, !139, !128}
!147 = !{!148, !150, !144, !139}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!150 = distinct !{!150, !151, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!151 = distinct !{!151, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!152 = !{!153, !141, !136, !131}
!153 = distinct !{!153, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!154 = !{!155, !144, !139}
!155 = distinct !{!155, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!156 = distinct !{!156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!157 = !{!158, !144, !139}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!160 = !{!144, !139}
!161 = !{!162, !136, !131}
!162 = distinct !{!162, !163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!163 = distinct !{!163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!164 = !{!139, !128}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748: argument 0"}
!167 = distinct !{!167, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!170 = distinct !{!170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!173 = !{!174, !176, !172}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!176 = distinct !{!176, !177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!177 = distinct !{!177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!178 = !{!179, !169}
!179 = distinct !{!179, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!180 = !{!181, !172}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!183 = !{!184, !172}
!184 = distinct !{!184, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!185 = distinct !{!185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!188 = distinct !{!188, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!191 = distinct !{!191, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!196 = distinct !{!196, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!199 = !{!195, !190}
!200 = !{!198, !193}
!201 = !{!202, !204, !198, !193}
!202 = distinct !{!202, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!203 = distinct !{!203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!204 = distinct !{!204, !205, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!205 = distinct !{!205, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!206 = !{!207, !195, !190}
!207 = distinct !{!207, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!208 = !{!209, !198, !193}
!209 = distinct !{!209, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!210 = distinct !{!210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!211 = !{!212, !198, !193}
!212 = distinct !{!212, !213, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!213 = distinct !{!213, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!214 = !{!215, !190}
!215 = distinct !{!215, !216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!216 = distinct !{!216, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!217 = !{i8 0, i8 27}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748: argument 0"}
!220 = distinct !{!220, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"}
!221 = distinct !{!221, !222, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748: argument 0"}
!222 = distinct !{!222, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!225 = distinct !{!225, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!226 = !{!227, !229, !231, !233}
!227 = distinct !{!227, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!228 = distinct !{!228, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!229 = distinct !{!229, !230, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!230 = distinct !{!230, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!231 = distinct !{!231, !232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!232 = distinct !{!232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!233 = distinct !{!233, !234, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!234 = distinct !{!234, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!235 = !{!236, !237, !238}
!236 = distinct !{!236, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!237 = distinct !{!237, !232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!238 = distinct !{!238, !234, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!239 = !{!240, !231, !233}
!240 = distinct !{!240, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!241 = distinct !{!241, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!242 = !{!237, !238}
!243 = !{!244, !231, !233}
!244 = distinct !{!244, !245, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!245 = distinct !{!245, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!246 = !{!231, !233}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!249 = distinct !{!249, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!252 = distinct !{!252, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!255 = !{!256, !258, !260, !254}
!256 = distinct !{!256, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!257 = distinct !{!257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!258 = distinct !{!258, !259, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!259 = distinct !{!259, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!260 = distinct !{!260, !261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!261 = distinct !{!261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!262 = !{!263, !264, !251}
!263 = distinct !{!263, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!264 = distinct !{!264, !261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!265 = !{!266, !260, !254}
!266 = distinct !{!266, !267, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!267 = distinct !{!267, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!268 = !{!264, !251}
!269 = !{!270, !260, !254}
!270 = distinct !{!270, !271, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!271 = distinct !{!271, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!272 = !{!260, !254}
!273 = !{!274, !251}
!274 = distinct !{!274, !275, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!275 = distinct !{!275, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!278 = distinct !{!278, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!279 = !{!280, !282, !284, !286}
!280 = distinct !{!280, !281, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!281 = distinct !{!281, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!282 = distinct !{!282, !283, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!283 = distinct !{!283, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!284 = distinct !{!284, !285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!285 = distinct !{!285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!286 = distinct !{!286, !287, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!287 = distinct !{!287, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!288 = !{!289, !290, !291}
!289 = distinct !{!289, !281, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!290 = distinct !{!290, !285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!291 = distinct !{!291, !287, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!292 = !{!293, !284, !286}
!293 = distinct !{!293, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!294 = distinct !{!294, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!295 = !{!290, !291}
!296 = !{!297, !284, !286}
!297 = distinct !{!297, !298, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!298 = distinct !{!298, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!299 = !{!284, !286}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!302 = distinct !{!302, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!303 = distinct !{!303, !304, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!304 = distinct !{!304, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!305 = !{!306}
!306 = distinct !{!306, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!309 = distinct !{!309, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!315 = distinct !{!315, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!323 = distinct !{!323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!326 = !{!322, !317}
!327 = !{!325, !320}
!328 = !{!329, !331, !325, !320}
!329 = distinct !{!329, !330, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!330 = distinct !{!330, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!331 = distinct !{!331, !332, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!332 = distinct !{!332, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!333 = !{!334, !322, !317}
!334 = distinct !{!334, !330, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!335 = !{!336, !325, !320}
!336 = distinct !{!336, !337, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!337 = distinct !{!337, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!338 = !{!339, !325, !320}
!339 = distinct !{!339, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!340 = distinct !{!340, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!341 = !{!342, !317}
!342 = distinct !{!342, !343, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!343 = distinct !{!343, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
