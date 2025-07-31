; ModuleID = 'bench/rust-analyzer-rs/original/1g1zlz70bevy8g0m.ll'
source_filename = "bench/rust-analyzer-rs/original/1g1zlz70bevy8g0m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = load i64, ptr %2, align 8, !alias.scope !14, !noalias !15, !noundef !16
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %1, %3 ], [ %10, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %11, %.lr.ph.i.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i", label %19

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %0, %3 ]
  %.sroa.11.069.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %1, %3 ]
  %.068.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %4, %3 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !17, !noalias !22
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %8 = xor i64 %.val.i.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069.i.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !24

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !26, !noalias !14
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %14 = zext i32 %.val.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i": ; preds = %19
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !29, !noalias !14
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %22 = zext i16 %.val.i62.i.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i", %19
  %.2.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i" ], [ %.1.i.i, %19 ]
  %.sroa.11.2.i.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i" ], [ %.sroa.11.1.i.i, %19 ]
  %.sroa.0.2.i.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i" ], [ %.sroa.0.1.i.i, %19 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758.exit, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !15, !noalias !14, !noundef !16
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758.exit

_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758.exit: ; preds = %27, %28
  %.3.i.i = phi i64 [ %33, %28 ], [ %.2.i.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !32, !noalias !7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !38, !noundef !16
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.070.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.069.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.068.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.070.i, align 1, !alias.scope !40, !noalias !45
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068.i, i64 %.068.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !47, !noalias !35
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i": ; preds = %19
  %.val.i62.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !50, !noalias !35
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i62.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !38, !noalias !35, !noundef !16
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758.exit": ; preds = %27, %28
  %.3.i = phi i64 [ %33, %28 ], [ %.2.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i, i64 %.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !53
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !16
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.070 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.069 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.070, align 1, !alias.scope !56, !noalias !61
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068, i64 %.068, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !24

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !63
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit": ; preds = %19
  %.val.i62 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !66
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i62 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit" ], [ %.sroa.0.1, %19 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %27, %29
  %.3 = phi i64 [ %34, %29 ], [ %.2, %27 ]
  store i64 %.3, ptr %0, align 8
  ret void

29:                                               ; preds = %27
  %30 = load i8, ptr %.sroa.0.2, align 1, !noundef !16
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2, i64 %.2, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !16
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %7 = load i64, ptr %1, align 8, !alias.scope !84, !noalias !85, !noundef !16
  %8 = icmp ugt i64 %5, 7
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %12, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %5, %2 ], [ %13, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %6, %2 ], [ %14, %.lr.ph.i.i.i ]
  %9 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i", label %22

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.sroa.11.069.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.068.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !86, !noalias !91
  %10 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %11 = xor i64 %.val.i.i.i.i.i, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add i64 %.sroa.11.069.i.i.i, -8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %15 = icmp ugt i64 %13, 7
  br i1 %15, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !24

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !93, !noalias !84
  %16 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %17 = zext i32 %.val.i.i.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %22

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %23 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i", label %30

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i": ; preds = %22
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !96, !noalias !84
  %24 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %25 = zext i16 %.val.i62.i.i.i to i64
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i", %22
  %.2.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i" ], [ %.1.i.i.i, %22 ]
  %.sroa.11.2.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %22 ]
  %.sroa.0.2.i.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %22 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758.exit", label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !85, !noalias !84, !noundef !16
  %33 = zext i8 %32 to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758.exit"

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758.exit": ; preds = %30, %31
  %.3.i.i.i = phi i64 [ %36, %31 ], [ %.2.i.i.i, %30 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !99, !noalias !102
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = add i64 %3, 15
  %5 = and i64 %4, -8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$str$GT$$GT$$GT$17hdb4024ccc314a635E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, -7) %5, i64 noundef 8) #9
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$str$GT$$GT$$GT$17hdb4024ccc314a635E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$str$GT$$GT$$GT$17hdb4024ccc314a635E.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 0"}
!6 = distinct !{!6, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758: argument 0"}
!11 = distinct !{!11, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758: argument 1"}
!14 = !{!10, !5}
!15 = !{!13, !8}
!16 = !{}
!17 = !{!18, !20, !13, !8}
!18 = distinct !{!18, !19, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 1"}
!19 = distinct !{!19, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E"}
!20 = distinct !{!20, !21, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE: argument 0"}
!21 = distinct !{!21, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE"}
!22 = !{!23, !10, !5}
!23 = distinct !{!23, !19, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 0"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.estimated_trip_count"}
!26 = !{!27, !13, !8}
!27 = distinct !{!27, !28, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE: argument 0"}
!28 = distinct !{!28, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE"}
!29 = !{!30, !13, !8}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E"}
!32 = !{!33, !5}
!33 = distinct !{!33, !34, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758: argument 0"}
!34 = distinct !{!34, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758: argument 0"}
!37 = distinct !{!37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758: argument 1"}
!40 = !{!41, !43, !39}
!41 = distinct !{!41, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 1"}
!42 = distinct !{!42, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E"}
!43 = distinct !{!43, !44, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE: argument 0"}
!44 = distinct !{!44, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE"}
!45 = !{!46, !36}
!46 = distinct !{!46, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 0"}
!47 = !{!48, !39}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE"}
!50 = !{!51, !39}
!51 = distinct !{!51, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E: argument 0"}
!52 = distinct !{!52, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758: argument 0"}
!55 = distinct !{!55, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 1"}
!58 = distinct !{!58, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E"}
!59 = distinct !{!59, !60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE: argument 0"}
!60 = distinct !{!60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 0"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE: argument 0"}
!65 = distinct !{!65, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E: argument 0"}
!68 = distinct !{!68, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 0"}
!76 = distinct !{!76, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758: argument 0"}
!81 = distinct !{!81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758: argument 1"}
!84 = !{!80, !75, !73}
!85 = !{!83, !78, !70}
!86 = !{!87, !89, !83, !78, !70}
!87 = distinct !{!87, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 1"}
!88 = distinct !{!88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E"}
!89 = distinct !{!89, !90, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE: argument 0"}
!90 = distinct !{!90, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE"}
!91 = !{!92, !80, !75, !73}
!92 = distinct !{!92, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E: argument 0"}
!93 = !{!94, !83, !78, !70}
!94 = distinct !{!94, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE: argument 0"}
!95 = distinct !{!95, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE"}
!96 = !{!97, !83, !78, !70}
!97 = distinct !{!97, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E: argument 0"}
!98 = distinct !{!98, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E"}
!99 = !{!100, !75, !73}
!100 = distinct !{!100, !101, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758: argument 0"}
!101 = distinct !{!101, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"}
!102 = !{!78, !70}
