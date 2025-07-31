; ModuleID = 'bench/rust-analyzer-rs/original/gh7k7tbgb4rm61k.ll'
source_filename = "bench/rust-analyzer-rs/original/gh7k7tbgb4rm61k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !4
  %4 = load i64, ptr %3, align 8, !alias.scope !7, !noundef !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i", label %21

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.068.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !19, !noalias !28
  %9 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %10 = xor i64 %.val.i.i.i.i.i.i, %9
  %11 = mul i64 %10, 5871781006564002453
  %12 = add i64 %.sroa.11.069.i.i.i.i, -8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %14 = icmp ugt i64 %12, 7
  br i1 %14, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !34, !noalias !37
  %15 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %16 = zext i32 %.val.i.i.i.i.i to i64
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  %19 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %21

21:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %22 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i", label %29

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i": ; preds = %21
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !38, !noalias !37
  %23 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %24 = zext i16 %.val.i62.i.i.i.i to i64
  %25 = xor i64 %23, %24
  %26 = mul i64 %25, 5871781006564002453
  %27 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i", %21
  %.2.i.i.i.i = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %21 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %21 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %21 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748.exit", label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !41, !noalias !37, !noundef !10
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 8, !range !42, !alias.scope !43, !noalias !48, !noundef !10
  %4 = add nsw i8 %3, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %4, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %11
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !43, !noalias !48, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !43, !noalias !48, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !43, !noalias !48, !nonnull !10, !align !53, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !43, !noalias !48, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i": ; preds = %2
  %16 = icmp samesign ult i8 %3, 24
  tail call void @llvm.assume(i1 %16)
  %17 = zext nneg i8 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i", %11, %5
  %.pn5.i.i.i = phi ptr [ %10, %5 ], [ %13, %11 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i" ]
  %.pn3.i.i.i = phi i64 [ %9, %5 ], [ %15, %11 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i" ]
  %19 = icmp ugt i64 %.pn3.i.i.i, 7
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i", label %33

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ]
  %.068.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 0, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i.i ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !54, !noalias !63
  %21 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.069.i.i.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !67, !noalias !70
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i": ; preds = %33
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !71, !noalias !70
  %35 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %36 = zext i16 %.val.i62.i.i.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i", %33
  %.2.i.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %33 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %33 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %33 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748.exit", label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !74, !noalias !70, !noundef !10
  %44 = zext i8 %43 to i64
  %45 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748.exit": ; preds = %41, %42
  %.3.i.i.i.i = phi i64 [ %47, %42 ], [ %.2.i.i.i.i, %41 ]
  %48 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %49 = xor i64 %48, 255
  %50 = mul i64 %49, 5871781006564002453
  ret i64 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he41b5f2e189e87edE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !75, !noalias !78, !noundef !10
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !83, !noundef !10
  tail call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !83, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !84, !noalias !87, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !84, !noalias !87, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %8 = load i64, ptr %1, align 8, !alias.scope !99, !noalias !100, !noundef !10
  %9 = icmp ugt i64 %7, 7
  br i1 %9, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ %8, %2 ], [ %13, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %14, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %15, %.lr.ph.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i", label %23

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.sroa.11.069.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.068.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !101, !noalias !106
  %11 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %12 = xor i64 %.val.i.i.i.i.i, %11
  %13 = mul i64 %12, 5871781006564002453
  %14 = add i64 %.sroa.11.069.i.i.i, -8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %16 = icmp ugt i64 %14, 7
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !108, !noalias !111
  %17 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %18 = zext i32 %.val.i.i.i.i to i64
  %19 = xor i64 %17, %18
  %20 = mul i64 %19, 5871781006564002453
  %21 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i", label %31

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i": ; preds = %23
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !112, !noalias !111
  %25 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %26 = zext i16 %.val.i62.i.i.i to i64
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, 5871781006564002453
  %29 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %31

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i", %23
  %.2.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i" ], [ %.1.i.i.i, %23 ]
  %.sroa.11.2.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %23 ]
  %.sroa.0.2.i.i.i = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %23 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748.exit", label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !115, !noalias !111, !noundef !10
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
  store i64 %40, ptr %1, align 8, !alias.scope !116, !noalias !119
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !120, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = load i32, ptr %3, align 4, !alias.scope !121, !noalias !124, !noundef !10
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !126, !noalias !121, !noundef !10
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !126, !noalias !121
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !83, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = load i8, ptr %3, align 8, !range !42, !alias.scope !134, !noalias !132, !noundef !10
  %5 = add nsw i8 %4, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %5, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !134, !noalias !132, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !134, !noalias !132, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !134, !noalias !132, !nonnull !10, !align !53, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !134, !noalias !132, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i": ; preds = %2
  %17 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i8 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i", %12, %6
  %.pn5.i.i = phi ptr [ %11, %6 ], [ %14, %12 ], [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %10, %6 ], [ %16, %12 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %20 = load i64, ptr %1, align 8, !alias.scope !147, !noalias !148, !noundef !10
  %21 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %20, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ], [ %25, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ], [ %26, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ], [ %27, %.lr.ph.i.i.i ]
  %22 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i", label %35

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ]
  %.068.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %20, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !149, !noalias !154
  %23 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %24 = xor i64 %.val.i.i.i.i.i, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = add i64 %.sroa.11.069.i.i.i, -8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %28 = icmp ugt i64 %26, 7
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !156, !noalias !147
  %29 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %30 = zext i32 %.val.i.i.i.i to i64
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i", label %43

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i": ; preds = %35
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !159, !noalias !147
  %37 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %38 = zext i16 %.val.i62.i.i.i to i64
  %39 = xor i64 %37, %38
  %40 = mul i64 %39, 5871781006564002453
  %41 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i", %35
  %.2.i.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i" ], [ %.1.i.i.i, %35 ]
  %.sroa.11.2.i.i.i = phi i64 [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %35 ]
  %.sroa.0.2.i.i.i = phi ptr [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %35 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748.exit", label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !162, !noalias !147, !noundef !10
  %46 = zext i8 %45 to i64
  %47 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, 5871781006564002453
  br label %"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748.exit"

"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748.exit": ; preds = %43, %44
  %.3.i.i.i = phi i64 [ %49, %44 ], [ %.2.i.i.i, %43 ]
  %50 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %51 = xor i64 %50, 255
  %52 = mul i64 %51, 5871781006564002453
  store i64 %52, ptr %1, align 8, !alias.scope !163, !noalias !166
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !alias.scope !167, !noundef !10
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !167
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %4 = load i64, ptr %0, align 8, !alias.scope !170, !noalias !173, !noundef !10
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.070.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.069.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.068.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.070.i, align 1, !alias.scope !175, !noalias !180
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068.i, i64 %.068.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !182, !noalias !170
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i": ; preds = %19
  %.val.i62.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !185, !noalias !170
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i62.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !173, !noalias !170, !noundef !10
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
  store i64 %36, ptr %0, align 8, !alias.scope !188
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %7 = load i64, ptr %1, align 8, !alias.scope !201, !noalias !202, !noundef !10
  %8 = icmp ugt i64 %6, 7
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %2
  %.0.lcssa.i.i = phi i64 [ %7, %2 ], [ %12, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %6, %2 ], [ %13, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %14, %.lr.ph.i.i ]
  %9 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i", label %22

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %4, %2 ]
  %.sroa.11.069.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %2 ]
  %.068.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %7, %2 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !203, !noalias !208
  %10 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %11 = xor i64 %.val.i.i.i.i, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add i64 %.sroa.11.069.i.i, -8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %15 = icmp ugt i64 %13, 7
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !210, !noalias !201
  %16 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %17 = zext i32 %.val.i.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %22

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %23 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i", label %30

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i": ; preds = %22
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !213, !noalias !201
  %24 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %25 = zext i16 %.val.i62.i.i to i64
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = add nsw i64 %.sroa.11.1.i.i, -2
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i", %22
  %.2.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.1.i.i, %22 ]
  %.sroa.11.2.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.sroa.11.1.i.i, %22 ]
  %.sroa.0.2.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.sroa.0.1.i.i, %22 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !202, !noalias !201, !noundef !10
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
  store i64 %39, ptr %1, align 8, !alias.scope !216, !noalias !194
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !219, !noundef !10
  %5 = icmp ne i8 %4, 26
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !220, !noundef !10
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !220
  %11 = icmp eq i8 %4, 26
  %12 = load i8, ptr %0, align 8, !range !42, !noundef !10
  %13 = add nsw i8 %12, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %13, i8 2)
  br i1 %11, label %14, label %59

14:                                               ; preds = %2
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %15
    i8 1, label %21
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i"
  ]

default.unreachable:                              ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit30, %59, %14
  unreachable

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !225, !nonnull !10, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !225, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !225, !nonnull !10, !align !53, !noundef !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !225, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i": ; preds = %14
  %26 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %26)
  %27 = zext nneg i8 %12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit: ; preds = %15, %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i"
  %.pn5.i = phi ptr [ %20, %15 ], [ %23, %21 ], [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ]
  %.pn3.i = phi i64 [ %19, %15 ], [ %25, %21 ], [ %27, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ]
  %29 = icmp ugt i64 %.pn3.i, 7
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit
  %.0.lcssa.i.i = phi i64 [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %33, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %34, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %35, %.lr.ph.i.i ]
  %30 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i", label %43

.lr.ph.i.i:                                       ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.sroa.11.069.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.068.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !228, !noalias !237
  %31 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %32 = xor i64 %.val.i.i.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.069.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !241, !noalias !244
  %37 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %38 = zext i32 %.val.i.i.i to i64
  %39 = xor i64 %37, %38
  %40 = mul i64 %39, 5871781006564002453
  %41 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %44 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %44, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i", label %51

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i": ; preds = %43
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !245, !noalias !244
  %45 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %46 = zext i16 %.val.i62.i.i to i64
  %47 = xor i64 %45, %46
  %48 = mul i64 %47, 5871781006564002453
  %49 = add nsw i64 %.sroa.11.1.i.i, -2
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %51

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i", %43
  %.2.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.1.i.i, %43 ]
  %.sroa.11.2.i.i = phi i64 [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.sroa.11.1.i.i, %43 ]
  %.sroa.0.2.i.i = phi ptr [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.sroa.0.1.i.i, %43 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !248, !noalias !244, !noundef !10
  %54 = zext i8 %53 to i64
  %55 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %56 = xor i64 %55, %54
  %57 = mul i64 %56, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit: ; preds = %51, %52
  %.3.i.i = phi i64 [ %57, %52 ], [ %.2.i.i, %51 ]
  %58 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  br label %151

59:                                               ; preds = %2
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %60
    i8 1, label %66
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i2"
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !249, !nonnull !10, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !249, !noundef !10
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !249, !nonnull !10, !align !53, !noundef !10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !249, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i2": ; preds = %59
  %71 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %71)
  %72 = zext nneg i8 %12 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8: ; preds = %60, %66, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i2"
  %.pn5.i3 = phi ptr [ %65, %60 ], [ %68, %66 ], [ %73, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i2" ]
  %.pn3.i4 = phi i64 [ %64, %60 ], [ %70, %66 ], [ %72, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i2" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %74 = icmp ugt i64 %.pn3.i4, 7
  br i1 %74, label %.lr.ph.i.i25, label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.lr.ph.i.i25, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8
  %.0.lcssa.i.i10 = phi i64 [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8 ], [ %78, %.lr.ph.i.i25 ]
  %.sroa.11.0.lcssa.i.i11 = phi i64 [ %.pn3.i4, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8 ], [ %79, %.lr.ph.i.i25 ]
  %.sroa.0.0.lcssa.i.i12 = phi ptr [ %.pn5.i3, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8 ], [ %80, %.lr.ph.i.i25 ]
  %75 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i11, 3
  br i1 %75, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i23", label %88

.lr.ph.i.i25:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8, %.lr.ph.i.i25
  %.sroa.0.070.i.i26 = phi ptr [ %80, %.lr.ph.i.i25 ], [ %.pn5.i3, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8 ]
  %.sroa.11.069.i.i27 = phi i64 [ %79, %.lr.ph.i.i25 ], [ %.pn3.i4, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8 ]
  %.068.i.i28 = phi i64 [ %78, %.lr.ph.i.i25 ], [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit8 ]
  %.val.i.i.i.i29 = load i64, ptr %.sroa.0.070.i.i26, align 1, !alias.scope !257, !noalias !264
  %76 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i28, i64 %.068.i.i28, i64 5)
  %77 = xor i64 %.val.i.i.i.i29, %76
  %78 = mul i64 %77, 5871781006564002453
  %79 = add i64 %.sroa.11.069.i.i27, -8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i26, i64 8
  %81 = icmp ugt i64 %79, 7
  br i1 %81, label %.lr.ph.i.i25, label %._crit_edge.i.i9, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i23": ; preds = %._crit_edge.i.i9
  %.val.i.i.i24 = load i32, ptr %.sroa.0.0.lcssa.i.i12, align 1, !alias.scope !267, !noalias !270
  %82 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i10, i64 %.0.lcssa.i.i10, i64 5)
  %83 = zext i32 %.val.i.i.i24 to i64
  %84 = xor i64 %82, %83
  %85 = mul i64 %84, 5871781006564002453
  %86 = add nsw i64 %.sroa.11.0.lcssa.i.i11, -4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i12, i64 4
  br label %88

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i23", %._crit_edge.i.i9
  %.1.i.i13 = phi i64 [ %85, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i23" ], [ %.0.lcssa.i.i10, %._crit_edge.i.i9 ]
  %.sroa.11.1.i.i14 = phi i64 [ %86, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i23" ], [ %.sroa.11.0.lcssa.i.i11, %._crit_edge.i.i9 ]
  %.sroa.0.1.i.i15 = phi ptr [ %87, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i23" ], [ %.sroa.0.0.lcssa.i.i12, %._crit_edge.i.i9 ]
  %89 = icmp samesign ugt i64 %.sroa.11.1.i.i14, 1
  br i1 %89, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i21", label %96

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i21": ; preds = %88
  %.val.i62.i.i22 = load i16, ptr %.sroa.0.1.i.i15, align 1, !alias.scope !271, !noalias !270
  %90 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i13, i64 %.1.i.i13, i64 5)
  %91 = zext i16 %.val.i62.i.i22 to i64
  %92 = xor i64 %90, %91
  %93 = mul i64 %92, 5871781006564002453
  %94 = add nsw i64 %.sroa.11.1.i.i14, -2
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i15, i64 2
  br label %96

96:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i21", %88
  %.2.i.i16 = phi i64 [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i21" ], [ %.1.i.i13, %88 ]
  %.sroa.11.2.i.i17 = phi i64 [ %94, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i21" ], [ %.sroa.11.1.i.i14, %88 ]
  %.sroa.0.2.i.i18 = phi ptr [ %95, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i21" ], [ %.sroa.0.1.i.i15, %88 ]
  %.not.i.i19 = icmp eq i64 %.sroa.11.2.i.i17, 0
  br i1 %.not.i.i19, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit30, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %.sroa.0.2.i.i18, align 1, !alias.scope !274, !noalias !270, !noundef !10
  %99 = zext i8 %98 to i64
  %100 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i16, i64 %.2.i.i16, i64 5)
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit30

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit30: ; preds = %96, %97
  %.3.i.i20 = phi i64 [ %102, %97 ], [ %.2.i.i16, %96 ]
  %103 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i20, i64 %.3.i.i20, i64 5)
  %104 = xor i64 %103, 255
  %105 = mul i64 %104, 5871781006564002453
  store i64 %105, ptr %1, align 8, !alias.scope !275, !noalias !255
  %106 = add nsw i8 %4, -24
  %narrow.i31 = tail call i8 @llvm.umin.i8(i8 %106, i8 2)
  switch i8 %narrow.i31, label %default.unreachable [
    i8 0, label %107
    i8 1, label %113
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i32"
  ]

107:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit30
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !alias.scope !278, !nonnull !10, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i64, ptr %110, align 8, !alias.scope !278, !noundef !10
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38

113:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit30
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !alias.scope !278, !nonnull !10, !align !53, !noundef !10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i64, ptr %116, align 8, !alias.scope !278, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i32": ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit30
  %118 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %118)
  %119 = zext nneg i8 %4 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38: ; preds = %107, %113, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i32"
  %.pn5.i33 = phi ptr [ %112, %107 ], [ %115, %113 ], [ %120, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i32" ]
  %.pn3.i34 = phi i64 [ %111, %107 ], [ %117, %113 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i32" ]
  %121 = icmp ugt i64 %.pn3.i34, 7
  br i1 %121, label %.lr.ph.i.i55, label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.lr.ph.i.i55, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38
  %.0.lcssa.i.i40 = phi i64 [ %105, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38 ], [ %125, %.lr.ph.i.i55 ]
  %.sroa.11.0.lcssa.i.i41 = phi i64 [ %.pn3.i34, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38 ], [ %126, %.lr.ph.i.i55 ]
  %.sroa.0.0.lcssa.i.i42 = phi ptr [ %.pn5.i33, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38 ], [ %127, %.lr.ph.i.i55 ]
  %122 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i41, 3
  br i1 %122, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i53", label %135

.lr.ph.i.i55:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38, %.lr.ph.i.i55
  %.sroa.0.070.i.i56 = phi ptr [ %127, %.lr.ph.i.i55 ], [ %.pn5.i33, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38 ]
  %.sroa.11.069.i.i57 = phi i64 [ %126, %.lr.ph.i.i55 ], [ %.pn3.i34, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38 ]
  %.068.i.i58 = phi i64 [ %125, %.lr.ph.i.i55 ], [ %105, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit38 ]
  %.val.i.i.i.i59 = load i64, ptr %.sroa.0.070.i.i56, align 1, !alias.scope !281, !noalias !290
  %123 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i58, i64 %.068.i.i58, i64 5)
  %124 = xor i64 %.val.i.i.i.i59, %123
  %125 = mul i64 %124, 5871781006564002453
  %126 = add i64 %.sroa.11.069.i.i57, -8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i56, i64 8
  %128 = icmp ugt i64 %126, 7
  br i1 %128, label %.lr.ph.i.i55, label %._crit_edge.i.i39, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i53": ; preds = %._crit_edge.i.i39
  %.val.i.i.i54 = load i32, ptr %.sroa.0.0.lcssa.i.i42, align 1, !alias.scope !294, !noalias !297
  %129 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i40, i64 %.0.lcssa.i.i40, i64 5)
  %130 = zext i32 %.val.i.i.i54 to i64
  %131 = xor i64 %129, %130
  %132 = mul i64 %131, 5871781006564002453
  %133 = add nsw i64 %.sroa.11.0.lcssa.i.i41, -4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i42, i64 4
  br label %135

135:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i53", %._crit_edge.i.i39
  %.1.i.i43 = phi i64 [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i53" ], [ %.0.lcssa.i.i40, %._crit_edge.i.i39 ]
  %.sroa.11.1.i.i44 = phi i64 [ %133, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i53" ], [ %.sroa.11.0.lcssa.i.i41, %._crit_edge.i.i39 ]
  %.sroa.0.1.i.i45 = phi ptr [ %134, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i53" ], [ %.sroa.0.0.lcssa.i.i42, %._crit_edge.i.i39 ]
  %136 = icmp samesign ugt i64 %.sroa.11.1.i.i44, 1
  br i1 %136, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i51", label %143

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i51": ; preds = %135
  %.val.i62.i.i52 = load i16, ptr %.sroa.0.1.i.i45, align 1, !alias.scope !298, !noalias !297
  %137 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i43, i64 %.1.i.i43, i64 5)
  %138 = zext i16 %.val.i62.i.i52 to i64
  %139 = xor i64 %137, %138
  %140 = mul i64 %139, 5871781006564002453
  %141 = add nsw i64 %.sroa.11.1.i.i44, -2
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i45, i64 2
  br label %143

143:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i51", %135
  %.2.i.i46 = phi i64 [ %140, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i51" ], [ %.1.i.i43, %135 ]
  %.sroa.11.2.i.i47 = phi i64 [ %141, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i51" ], [ %.sroa.11.1.i.i44, %135 ]
  %.sroa.0.2.i.i48 = phi ptr [ %142, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i51" ], [ %.sroa.0.1.i.i45, %135 ]
  %.not.i.i49 = icmp eq i64 %.sroa.11.2.i.i47, 0
  br i1 %.not.i.i49, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit60, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %.sroa.0.2.i.i48, align 1, !alias.scope !301, !noalias !297, !noundef !10
  %146 = zext i8 %145 to i64
  %147 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i46, i64 %.2.i.i46, i64 5)
  %148 = xor i64 %147, %146
  %149 = mul i64 %148, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit60

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit60: ; preds = %143, %144
  %.3.i.i50 = phi i64 [ %149, %144 ], [ %.2.i.i46, %143 ]
  %150 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i50, i64 %.3.i.i50, i64 5)
  br label %151

151:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit60, %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit
  %storemerge.in.in = phi i64 [ %150, %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit60 ], [ %58, %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit ]
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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.070 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.069 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.070, align 1, !alias.scope !302, !noalias !307
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068, i64 %.068, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !309
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit": ; preds = %19
  %.val.i62 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !312
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i62 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit" ], [ %.sroa.0.1, %19 ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !42, !alias.scope !315, !noundef !10
  %4 = add nsw i8 %3, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %4, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %11
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i"
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !315, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !315, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !315, !nonnull !10, !align !53, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !315, !noundef !10
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i": ; preds = %2
  %16 = icmp samesign ult i8 %3, 24
  tail call void @llvm.assume(i1 %16)
  %17 = zext nneg i8 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit: ; preds = %5, %11, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i"
  %.pn5.i = phi ptr [ %10, %5 ], [ %13, %11 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ]
  %.pn3.i = phi i64 [ %9, %5 ], [ %15, %11 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %19 = load i64, ptr %1, align 8, !alias.scope !328, !noalias !329, !noundef !10
  %20 = icmp ugt i64 %.pn3.i, 7
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit
  %.0.lcssa.i.i = phi i64 [ %19, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %24, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %25, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ], [ %26, %.lr.ph.i.i ]
  %21 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i", label %34

.lr.ph.i.i:                                       ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.sroa.11.069.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.068.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %19, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748.exit ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !330, !noalias !335
  %22 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %23 = xor i64 %.val.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add i64 %.sroa.11.069.i.i, -8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %27 = icmp ugt i64 %25, 7
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !32

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !337, !noalias !328
  %28 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %29 = zext i32 %.val.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %35 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i", label %42

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i": ; preds = %34
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !340, !noalias !328
  %36 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %37 = zext i16 %.val.i62.i.i to i64
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = add nsw i64 %.sroa.11.1.i.i, -2
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %42

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i", %34
  %.2.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.1.i.i, %34 ]
  %.sroa.11.2.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.sroa.11.1.i.i, %34 ]
  %.sroa.0.2.i.i = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE.exit.i.i" ], [ %.sroa.0.1.i.i, %34 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !329, !noalias !328, !noundef !10
  %45 = zext i8 %44 to i64
  %46 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit

_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748.exit: ; preds = %42, %43
  %.3.i.i = phi i64 [ %48, %43 ], [ %.2.i.i, %42 ]
  %49 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %50 = xor i64 %49, 255
  %51 = mul i64 %50, 5871781006564002453
  store i64 %51, ptr %1, align 8, !alias.scope !343, !noalias !321
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
  %2 = load i8, ptr %0, align 8, !range !42, !noundef !10
  %3 = add nsw i8 %2, -24
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !10, !align !53, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !10
  br label %18

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit": ; preds = %1
  %15 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %18

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit", %10, %4
  %.pn5 = phi ptr [ %9, %4 ], [ %12, %10 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit" ]
  %.pn3 = phi i64 [ %8, %4 ], [ %14, %10 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit" ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.estimated_trip_count"}
!34 = !{!35, !24, !26}
!35 = distinct !{!35, !36, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!36 = distinct !{!36, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!37 = !{!30, !31, !12, !15, !16, !18}
!38 = !{!39, !24, !26}
!39 = distinct !{!39, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!41 = !{!24, !26}
!42 = !{i8 0, i8 26}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!45 = distinct !{!45, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!46 = distinct !{!46, !47, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!47 = distinct !{!47, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!48 = !{!49, !50, !52}
!49 = distinct !{!49, !47, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!51 = distinct !{!51, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!52 = distinct !{!52, !51, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!53 = !{i64 1}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!56 = distinct !{!56, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!57 = distinct !{!57, !58, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!58 = distinct !{!58, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!59 = distinct !{!59, !60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!60 = distinct !{!60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!61 = distinct !{!61, !62, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!62 = distinct !{!62, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!63 = !{!64, !65, !66, !49, !50, !52}
!64 = distinct !{!64, !56, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!65 = distinct !{!65, !60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!66 = distinct !{!66, !62, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!67 = !{!68, !59, !61}
!68 = distinct !{!68, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!69 = distinct !{!69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!70 = !{!65, !66, !49, !50, !52}
!71 = !{!72, !59, !61}
!72 = distinct !{!72, !73, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!73 = distinct !{!73, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!74 = !{!59, !61}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 0"}
!77 = distinct !{!77, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E"}
!78 = !{!79, !80, !82}
!79 = distinct !{!79, !77, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748: argument 0"}
!81 = distinct !{!81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748"}
!82 = distinct !{!82, !81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748: argument 1"}
!83 = !{i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!86 = distinct !{!86, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!91 = distinct !{!91, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!96 = distinct !{!96, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!99 = !{!95, !90, !88}
!100 = !{!98, !93, !85}
!101 = !{!102, !104, !98, !93}
!102 = distinct !{!102, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!103 = distinct !{!103, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!104 = distinct !{!104, !105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!105 = distinct !{!105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!106 = !{!107, !95, !90, !85, !88}
!107 = distinct !{!107, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!108 = !{!109, !98, !93}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!111 = !{!95, !90, !85, !88}
!112 = !{!113, !98, !93}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!115 = !{!98, !93}
!116 = !{!117, !90, !88}
!117 = distinct !{!117, !118, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!118 = distinct !{!118, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!119 = !{!93, !85}
!120 = !{i64 4}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 0"}
!123 = distinct !{!123, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 1"}
!126 = !{!127, !125}
!127 = distinct !{!127, !128, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.4041725334512613455: argument 0"}
!128 = distinct !{!128, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.4041725334512613455"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!131 = distinct !{!131, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!134 = !{!135, !130}
!135 = distinct !{!135, !136, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!136 = distinct !{!136, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!139 = distinct !{!139, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!144 = distinct !{!144, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!147 = !{!143, !138, !133}
!148 = !{!146, !141, !130}
!149 = !{!150, !152, !146, !141}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!152 = distinct !{!152, !153, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!153 = distinct !{!153, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!154 = !{!155, !143, !138, !133}
!155 = distinct !{!155, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!156 = !{!157, !146, !141}
!157 = distinct !{!157, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!158 = distinct !{!158, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!159 = !{!160, !146, !141}
!160 = distinct !{!160, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!161 = distinct !{!161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!162 = !{!146, !141}
!163 = !{!164, !138, !133}
!164 = distinct !{!164, !165, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!165 = distinct !{!165, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!166 = !{!141, !130}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748: argument 0"}
!169 = distinct !{!169, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!172 = distinct !{!172, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!175 = !{!176, !178, !174}
!176 = distinct !{!176, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!177 = distinct !{!177, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!178 = distinct !{!178, !179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!179 = distinct !{!179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!180 = !{!181, !171}
!181 = distinct !{!181, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!182 = !{!183, !174}
!183 = distinct !{!183, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!184 = distinct !{!184, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!185 = !{!186, !174}
!186 = distinct !{!186, !187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!187 = distinct !{!187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!190 = distinct !{!190, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!193 = distinct !{!193, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!198 = distinct !{!198, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!201 = !{!197, !192}
!202 = !{!200, !195}
!203 = !{!204, !206, !200, !195}
!204 = distinct !{!204, !205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!205 = distinct !{!205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!206 = distinct !{!206, !207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!207 = distinct !{!207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!208 = !{!209, !197, !192}
!209 = distinct !{!209, !205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!210 = !{!211, !200, !195}
!211 = distinct !{!211, !212, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!212 = distinct !{!212, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!213 = !{!214, !200, !195}
!214 = distinct !{!214, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!215 = distinct !{!215, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!216 = !{!217, !192}
!217 = distinct !{!217, !218, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!218 = distinct !{!218, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!219 = !{i8 0, i8 27}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748: argument 0"}
!222 = distinct !{!222, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"}
!223 = distinct !{!223, !224, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748: argument 0"}
!224 = distinct !{!224, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!227 = distinct !{!227, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!228 = !{!229, !231, !233, !235}
!229 = distinct !{!229, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!230 = distinct !{!230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!231 = distinct !{!231, !232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!232 = distinct !{!232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!233 = distinct !{!233, !234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!234 = distinct !{!234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!235 = distinct !{!235, !236, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!236 = distinct !{!236, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!237 = !{!238, !239, !240}
!238 = distinct !{!238, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!239 = distinct !{!239, !234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!240 = distinct !{!240, !236, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!241 = !{!242, !233, !235}
!242 = distinct !{!242, !243, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!243 = distinct !{!243, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!244 = !{!239, !240}
!245 = !{!246, !233, !235}
!246 = distinct !{!246, !247, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!247 = distinct !{!247, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!248 = !{!233, !235}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!251 = distinct !{!251, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!254 = distinct !{!254, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!257 = !{!258, !260, !262, !256}
!258 = distinct !{!258, !259, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!259 = distinct !{!259, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!260 = distinct !{!260, !261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!261 = distinct !{!261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!262 = distinct !{!262, !263, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!263 = distinct !{!263, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!264 = !{!265, !266, !253}
!265 = distinct !{!265, !259, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!266 = distinct !{!266, !263, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!267 = !{!268, !262, !256}
!268 = distinct !{!268, !269, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!269 = distinct !{!269, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!270 = !{!266, !253}
!271 = !{!272, !262, !256}
!272 = distinct !{!272, !273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!273 = distinct !{!273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!274 = !{!262, !256}
!275 = !{!276, !253}
!276 = distinct !{!276, !277, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!277 = distinct !{!277, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!280 = distinct !{!280, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!281 = !{!282, !284, !286, !288}
!282 = distinct !{!282, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!283 = distinct !{!283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!284 = distinct !{!284, !285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!285 = distinct !{!285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!286 = distinct !{!286, !287, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!287 = distinct !{!287, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!288 = distinct !{!288, !289, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!289 = distinct !{!289, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!290 = !{!291, !292, !293}
!291 = distinct !{!291, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!292 = distinct !{!292, !287, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!293 = distinct !{!293, !289, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!294 = !{!295, !286, !288}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!297 = !{!292, !293}
!298 = !{!299, !286, !288}
!299 = distinct !{!299, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!300 = distinct !{!300, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!301 = !{!286, !288}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!304 = distinct !{!304, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!305 = distinct !{!305, !306, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!306 = distinct !{!306, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!307 = !{!308}
!308 = distinct !{!308, !304, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!311 = distinct !{!311, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!314 = distinct !{!314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748: argument 0"}
!317 = distinct !{!317, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!320 = distinct !{!320, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 0"}
!325 = distinct !{!325, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748: argument 1"}
!328 = !{!324, !319}
!329 = !{!327, !322}
!330 = !{!331, !333, !327, !322}
!331 = distinct !{!331, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 1"}
!332 = distinct !{!332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE"}
!333 = distinct !{!333, !334, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E: argument 0"}
!334 = distinct !{!334, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hcdc6dcbfa38aa4a2E"}
!335 = !{!336, !324, !319}
!336 = distinct !{!336, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee5036c39ad93c8bE: argument 0"}
!337 = !{!338, !327, !322}
!338 = distinct !{!338, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE: argument 0"}
!339 = distinct !{!339, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ea5a7f8aaab0dE"}
!340 = !{!341, !327, !322}
!341 = distinct !{!341, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE: argument 0"}
!342 = distinct !{!342, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4e52162c5ecc94dE"}
!343 = !{!344, !319}
!344 = distinct !{!344, !345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!345 = distinct !{!345, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
