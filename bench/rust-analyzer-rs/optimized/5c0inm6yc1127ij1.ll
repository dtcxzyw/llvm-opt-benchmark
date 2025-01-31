; ModuleID = 'bench/rust-analyzer-rs/original/5c0inm6yc1127ij1.ll'
source_filename = "bench/rust-analyzer-rs/original/5c0inm6yc1127ij1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f34d6eb4ae0ff7f79f2ff2c4c8bd9040.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h67d6250b945ba106E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e4765f759f82140E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h67d6250b945ba106E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !7, !nonnull !12, !align !13, !noundef !12
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !14
  %5 = load i64, ptr %3, align 8, !alias.scope !15, !noundef !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !18
  %4 = load i64, ptr %3, align 8, !alias.scope !21, !noundef !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = load ptr, ptr %3, align 8, !alias.scope !24, !noalias !27, !nonnull !12, !align !13, !noundef !12
  tail call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !24
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !alias.scope !29, !noundef !12
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !29
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = load i64, ptr %0, align 8, !alias.scope !32, !noalias !35, !noundef !12
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.070.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.069.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.068.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.070.i, align 1, !alias.scope !37, !noalias !42
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068.i, i64 %.068.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !44, !noalias !32
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i": ; preds = %19
  %.val.i62.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !47, !noalias !32
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i62.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !35, !noalias !32, !noundef !12
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033.exit": ; preds = %27, %28
  %.3.i = phi i64 [ %33, %28 ], [ %.2.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i, i64 %.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !50
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hbfe4b27d4801303bE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f34d6eb4ae0ff7f79f2ff2c4c8bd9040.2, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f34d6eb4ae0ff7f79f2ff2c4c8bd9040.2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !12
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !12
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.070 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.069 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.070, align 1, !alias.scope !53, !noalias !58
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068, i64 %.068, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !60
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit": ; preds = %19
  %.val.i62 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !63
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i62 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit" ], [ %.sroa.0.1, %19 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %27, %29
  %.3 = phi i64 [ %34, %29 ], [ %.2, %27 ]
  store i64 %.3, ptr %0, align 8
  ret void

29:                                               ; preds = %27
  %30 = load i8, ptr %.sroa.0.2, align 1, !noundef !12
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2, i64 %.2, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !12
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17hc61d453379383071E.llvm.7254166611521100033"() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha611d29cf1cd6726E.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #9 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 8, !range !66, !noundef !12
  %3 = add nsw i8 %2, -24
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !12, !align !67, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !12
  br label %18

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit": ; preds = %1
  %15 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %18

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit", %10, %4
  %.pn5 = phi ptr [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit" ], [ %12, %10 ], [ %9, %4 ]
  %.pn3 = phi i64 [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit" ], [ %14, %10 ], [ %8, %4 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !68, !noundef !12
  %5 = icmp ne i8 %4, 26
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !69, !noundef !12
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !69
  %11 = icmp eq i8 %4, 26
  %12 = load i8, ptr %0, align 8, !range !66, !noundef !12
  %13 = add nsw i8 %12, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %13, i8 2)
  br i1 %11, label %14, label %59

14:                                               ; preds = %2
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %15
    i8 1, label %21
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i"
  ]

default.unreachable:                              ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit30, %59, %14
  unreachable

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !74, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !74, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !74, !nonnull !12, !align !67, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !74, !noundef !12
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i": ; preds = %14
  %26 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %26)
  %27 = zext nneg i8 %12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit: ; preds = %15, %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i"
  %.pn5.i = phi ptr [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i" ], [ %23, %21 ], [ %20, %15 ]
  %.pn3.i = phi i64 [ %27, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i" ], [ %25, %21 ], [ %19, %15 ]
  %29 = icmp ugt i64 %.pn3.i, 7
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit
  %.0.lcssa.i.i = phi i64 [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ], [ %33, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ], [ %34, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ], [ %35, %.lr.ph.i.i ]
  %30 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i", label %43

.lr.ph.i.i:                                       ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ]
  %.sroa.11.069.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ]
  %.068.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !77, !noalias !86
  %31 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %32 = xor i64 %.val.i.i.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.069.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !90, !noalias !93
  %37 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %38 = zext i32 %.val.i.i.i to i64
  %39 = xor i64 %37, %38
  %40 = mul i64 %39, 5871781006564002453
  %41 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %44 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %44, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i", label %51

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i": ; preds = %43
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !94, !noalias !93
  %45 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %46 = zext i16 %.val.i62.i.i to i64
  %47 = xor i64 %45, %46
  %48 = mul i64 %47, 5871781006564002453
  %49 = add nsw i64 %.sroa.11.1.i.i, -2
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %51

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i", %43
  %.2.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i" ], [ %.1.i.i, %43 ]
  %.sroa.11.2.i.i = phi i64 [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i" ], [ %.sroa.11.1.i.i, %43 ]
  %.sroa.0.2.i.i = phi ptr [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i" ], [ %.sroa.0.1.i.i, %43 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !97, !noalias !93, !noundef !12
  %54 = zext i8 %53 to i64
  %55 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %56 = xor i64 %55, %54
  %57 = mul i64 %56, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit

_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit: ; preds = %51, %52
  %.3.i.i = phi i64 [ %57, %52 ], [ %.2.i.i, %51 ]
  %58 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  br label %151

59:                                               ; preds = %2
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %60
    i8 1, label %66
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i2"
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !98, !nonnull !12, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !98, !noundef !12
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !98, !nonnull !12, !align !67, !noundef !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !98, !noundef !12
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i2": ; preds = %59
  %71 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %71)
  %72 = zext nneg i8 %12 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8: ; preds = %60, %66, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i2"
  %.pn5.i3 = phi ptr [ %73, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i2" ], [ %68, %66 ], [ %65, %60 ]
  %.pn3.i4 = phi i64 [ %72, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i2" ], [ %70, %66 ], [ %64, %60 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %74 = icmp ugt i64 %.pn3.i4, 7
  br i1 %74, label %.lr.ph.i.i25, label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.lr.ph.i.i25, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8
  %.0.lcssa.i.i10 = phi i64 [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8 ], [ %78, %.lr.ph.i.i25 ]
  %.sroa.11.0.lcssa.i.i11 = phi i64 [ %.pn3.i4, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8 ], [ %79, %.lr.ph.i.i25 ]
  %.sroa.0.0.lcssa.i.i12 = phi ptr [ %.pn5.i3, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8 ], [ %80, %.lr.ph.i.i25 ]
  %75 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i11, 3
  br i1 %75, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i23", label %88

.lr.ph.i.i25:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8, %.lr.ph.i.i25
  %.sroa.0.070.i.i26 = phi ptr [ %80, %.lr.ph.i.i25 ], [ %.pn5.i3, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8 ]
  %.sroa.11.069.i.i27 = phi i64 [ %79, %.lr.ph.i.i25 ], [ %.pn3.i4, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8 ]
  %.068.i.i28 = phi i64 [ %78, %.lr.ph.i.i25 ], [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit8 ]
  %.val.i.i.i.i29 = load i64, ptr %.sroa.0.070.i.i26, align 1, !alias.scope !106, !noalias !113
  %76 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i28, i64 %.068.i.i28, i64 5)
  %77 = xor i64 %.val.i.i.i.i29, %76
  %78 = mul i64 %77, 5871781006564002453
  %79 = add i64 %.sroa.11.069.i.i27, -8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i26, i64 8
  %81 = icmp ugt i64 %79, 7
  br i1 %81, label %.lr.ph.i.i25, label %._crit_edge.i.i9

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i23": ; preds = %._crit_edge.i.i9
  %.val.i.i.i24 = load i32, ptr %.sroa.0.0.lcssa.i.i12, align 1, !alias.scope !116, !noalias !119
  %82 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i10, i64 %.0.lcssa.i.i10, i64 5)
  %83 = zext i32 %.val.i.i.i24 to i64
  %84 = xor i64 %82, %83
  %85 = mul i64 %84, 5871781006564002453
  %86 = add nsw i64 %.sroa.11.0.lcssa.i.i11, -4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i12, i64 4
  br label %88

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i23", %._crit_edge.i.i9
  %.1.i.i13 = phi i64 [ %85, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i23" ], [ %.0.lcssa.i.i10, %._crit_edge.i.i9 ]
  %.sroa.11.1.i.i14 = phi i64 [ %86, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i23" ], [ %.sroa.11.0.lcssa.i.i11, %._crit_edge.i.i9 ]
  %.sroa.0.1.i.i15 = phi ptr [ %87, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i23" ], [ %.sroa.0.0.lcssa.i.i12, %._crit_edge.i.i9 ]
  %89 = icmp samesign ugt i64 %.sroa.11.1.i.i14, 1
  br i1 %89, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i21", label %96

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i21": ; preds = %88
  %.val.i62.i.i22 = load i16, ptr %.sroa.0.1.i.i15, align 1, !alias.scope !120, !noalias !119
  %90 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i13, i64 %.1.i.i13, i64 5)
  %91 = zext i16 %.val.i62.i.i22 to i64
  %92 = xor i64 %90, %91
  %93 = mul i64 %92, 5871781006564002453
  %94 = add nsw i64 %.sroa.11.1.i.i14, -2
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i15, i64 2
  br label %96

96:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i21", %88
  %.2.i.i16 = phi i64 [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i21" ], [ %.1.i.i13, %88 ]
  %.sroa.11.2.i.i17 = phi i64 [ %94, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i21" ], [ %.sroa.11.1.i.i14, %88 ]
  %.sroa.0.2.i.i18 = phi ptr [ %95, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i21" ], [ %.sroa.0.1.i.i15, %88 ]
  %.not.i.i19 = icmp eq i64 %.sroa.11.2.i.i17, 0
  br i1 %.not.i.i19, label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit30, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %.sroa.0.2.i.i18, align 1, !alias.scope !123, !noalias !119, !noundef !12
  %99 = zext i8 %98 to i64
  %100 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i16, i64 %.2.i.i16, i64 5)
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit30

_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit30: ; preds = %96, %97
  %.3.i.i20 = phi i64 [ %102, %97 ], [ %.2.i.i16, %96 ]
  %103 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i20, i64 %.3.i.i20, i64 5)
  %104 = xor i64 %103, 255
  %105 = mul i64 %104, 5871781006564002453
  store i64 %105, ptr %1, align 8, !alias.scope !124, !noalias !104
  %106 = add nsw i8 %4, -24
  %narrow.i31 = tail call i8 @llvm.umin.i8(i8 %106, i8 2)
  switch i8 %narrow.i31, label %default.unreachable [
    i8 0, label %107
    i8 1, label %113
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i32"
  ]

107:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit30
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !alias.scope !127, !nonnull !12, !noundef !12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i64, ptr %110, align 8, !alias.scope !127, !noundef !12
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38

113:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit30
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !alias.scope !127, !nonnull !12, !align !67, !noundef !12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i64, ptr %116, align 8, !alias.scope !127, !noundef !12
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i32": ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit30
  %118 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %118)
  %119 = zext nneg i8 %4 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38: ; preds = %107, %113, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i32"
  %.pn5.i33 = phi ptr [ %120, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i32" ], [ %115, %113 ], [ %112, %107 ]
  %.pn3.i34 = phi i64 [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i32" ], [ %117, %113 ], [ %111, %107 ]
  %121 = icmp ugt i64 %.pn3.i34, 7
  br i1 %121, label %.lr.ph.i.i55, label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.lr.ph.i.i55, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38
  %.0.lcssa.i.i40 = phi i64 [ %105, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38 ], [ %125, %.lr.ph.i.i55 ]
  %.sroa.11.0.lcssa.i.i41 = phi i64 [ %.pn3.i34, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38 ], [ %126, %.lr.ph.i.i55 ]
  %.sroa.0.0.lcssa.i.i42 = phi ptr [ %.pn5.i33, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38 ], [ %127, %.lr.ph.i.i55 ]
  %122 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i41, 3
  br i1 %122, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i53", label %135

.lr.ph.i.i55:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38, %.lr.ph.i.i55
  %.sroa.0.070.i.i56 = phi ptr [ %127, %.lr.ph.i.i55 ], [ %.pn5.i33, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38 ]
  %.sroa.11.069.i.i57 = phi i64 [ %126, %.lr.ph.i.i55 ], [ %.pn3.i34, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38 ]
  %.068.i.i58 = phi i64 [ %125, %.lr.ph.i.i55 ], [ %105, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit38 ]
  %.val.i.i.i.i59 = load i64, ptr %.sroa.0.070.i.i56, align 1, !alias.scope !130, !noalias !139
  %123 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i58, i64 %.068.i.i58, i64 5)
  %124 = xor i64 %.val.i.i.i.i59, %123
  %125 = mul i64 %124, 5871781006564002453
  %126 = add i64 %.sroa.11.069.i.i57, -8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i56, i64 8
  %128 = icmp ugt i64 %126, 7
  br i1 %128, label %.lr.ph.i.i55, label %._crit_edge.i.i39

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i53": ; preds = %._crit_edge.i.i39
  %.val.i.i.i54 = load i32, ptr %.sroa.0.0.lcssa.i.i42, align 1, !alias.scope !143, !noalias !146
  %129 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i40, i64 %.0.lcssa.i.i40, i64 5)
  %130 = zext i32 %.val.i.i.i54 to i64
  %131 = xor i64 %129, %130
  %132 = mul i64 %131, 5871781006564002453
  %133 = add nsw i64 %.sroa.11.0.lcssa.i.i41, -4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i42, i64 4
  br label %135

135:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i53", %._crit_edge.i.i39
  %.1.i.i43 = phi i64 [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i53" ], [ %.0.lcssa.i.i40, %._crit_edge.i.i39 ]
  %.sroa.11.1.i.i44 = phi i64 [ %133, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i53" ], [ %.sroa.11.0.lcssa.i.i41, %._crit_edge.i.i39 ]
  %.sroa.0.1.i.i45 = phi ptr [ %134, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E.exit.i.i53" ], [ %.sroa.0.0.lcssa.i.i42, %._crit_edge.i.i39 ]
  %136 = icmp samesign ugt i64 %.sroa.11.1.i.i44, 1
  br i1 %136, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i51", label %143

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i51": ; preds = %135
  %.val.i62.i.i52 = load i16, ptr %.sroa.0.1.i.i45, align 1, !alias.scope !147, !noalias !146
  %137 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i43, i64 %.1.i.i43, i64 5)
  %138 = zext i16 %.val.i62.i.i52 to i64
  %139 = xor i64 %137, %138
  %140 = mul i64 %139, 5871781006564002453
  %141 = add nsw i64 %.sroa.11.1.i.i44, -2
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i45, i64 2
  br label %143

143:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i51", %135
  %.2.i.i46 = phi i64 [ %140, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i51" ], [ %.1.i.i43, %135 ]
  %.sroa.11.2.i.i47 = phi i64 [ %141, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i51" ], [ %.sroa.11.1.i.i44, %135 ]
  %.sroa.0.2.i.i48 = phi ptr [ %142, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E.exit.i.i51" ], [ %.sroa.0.1.i.i45, %135 ]
  %.not.i.i49 = icmp eq i64 %.sroa.11.2.i.i47, 0
  br i1 %.not.i.i49, label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit60, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %.sroa.0.2.i.i48, align 1, !alias.scope !150, !noalias !146, !noundef !12
  %146 = zext i8 %145 to i64
  %147 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i46, i64 %.2.i.i46, i64 5)
  %148 = xor i64 %147, %146
  %149 = mul i64 %148, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit60

_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit60: ; preds = %143, %144
  %.3.i.i50 = phi i64 [ %149, %144 ], [ %.2.i.i46, %143 ]
  %150 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i50, i64 %.3.i.i50, i64 5)
  br label %151

151:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit60, %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit
  %storemerge.in.in = phi i64 [ %150, %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit60 ], [ %58, %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit ]
  %storemerge.in = xor i64 %storemerge.in.in, 255
  %storemerge = mul i64 %storemerge.in, 5871781006564002453
  store i64 %storemerge, ptr %1, align 8, !noalias !12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e4765f759f82140E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!6 = distinct !{!6, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!7 = !{!8, !9, !11}
!8 = distinct !{!8, !6, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!9 = distinct !{!9, !10, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!10 = distinct !{!10, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!11 = distinct !{!11, !10, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 1"}
!12 = !{}
!13 = !{i64 8}
!14 = !{!5, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033: argument 0"}
!17 = distinct !{!17, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!20 = distinct !{!20, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033: argument 0"}
!23 = distinct !{!23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!31 = distinct !{!31, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033: argument 0"}
!34 = distinct !{!34, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033: argument 1"}
!37 = !{!38, !40, !36}
!38 = distinct !{!38, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 1"}
!39 = distinct !{!39, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E"}
!40 = distinct !{!40, !41, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE: argument 0"}
!41 = distinct !{!41, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE"}
!42 = !{!43, !33}
!43 = distinct !{!43, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 0"}
!44 = !{!45, !36}
!45 = distinct !{!45, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E: argument 0"}
!46 = distinct !{!46, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E"}
!47 = !{!48, !36}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!52 = distinct !{!52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 1"}
!55 = distinct !{!55, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E"}
!56 = distinct !{!56, !57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE: argument 0"}
!57 = distinct !{!57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E: argument 0"}
!62 = distinct !{!62, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E: argument 0"}
!65 = distinct !{!65, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E"}
!66 = !{i8 0, i8 26}
!67 = !{i64 1}
!68 = !{i8 0, i8 27}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!71 = distinct !{!71, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!72 = distinct !{!72, !73, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!73 = distinct !{!73, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033: argument 0"}
!76 = distinct !{!76, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033"}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 1"}
!79 = distinct !{!79, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E"}
!80 = distinct !{!80, !81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE: argument 0"}
!81 = distinct !{!81, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE"}
!82 = distinct !{!82, !83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033: argument 1"}
!83 = distinct !{!83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"}
!84 = distinct !{!84, !85, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!85 = distinct !{!85, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!86 = !{!87, !88, !89}
!87 = distinct !{!87, !79, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 0"}
!88 = distinct !{!88, !83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033: argument 0"}
!89 = distinct !{!89, !85, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!90 = !{!91, !82, !84}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E: argument 0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E"}
!93 = !{!88, !89}
!94 = !{!95, !82, !84}
!95 = distinct !{!95, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E: argument 0"}
!96 = distinct !{!96, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E"}
!97 = !{!82, !84}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033: argument 0"}
!100 = distinct !{!100, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!103 = distinct !{!103, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!106 = !{!107, !109, !111, !105}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 1"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E"}
!109 = distinct !{!109, !110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE: argument 0"}
!110 = distinct !{!110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE"}
!111 = distinct !{!111, !112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033: argument 1"}
!112 = distinct !{!112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"}
!113 = !{!114, !115, !102}
!114 = distinct !{!114, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 0"}
!115 = distinct !{!115, !112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033: argument 0"}
!116 = !{!117, !111, !105}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E"}
!119 = !{!115, !102}
!120 = !{!121, !111, !105}
!121 = distinct !{!121, !122, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E: argument 0"}
!122 = distinct !{!122, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E"}
!123 = !{!111, !105}
!124 = !{!125, !102}
!125 = distinct !{!125, !126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!126 = distinct !{!126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033: argument 0"}
!129 = distinct !{!129, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033"}
!130 = !{!131, !133, !135, !137}
!131 = distinct !{!131, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 1"}
!132 = distinct !{!132, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E"}
!133 = distinct !{!133, !134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE: argument 0"}
!134 = distinct !{!134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h08ff1aa69864d40aE"}
!135 = distinct !{!135, !136, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033: argument 1"}
!136 = distinct !{!136, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"}
!137 = distinct !{!137, !138, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!138 = distinct !{!138, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!139 = !{!140, !141, !142}
!140 = distinct !{!140, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he3b984989b14a5e5E: argument 0"}
!141 = distinct !{!141, !136, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033: argument 0"}
!142 = distinct !{!142, !138, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!143 = !{!144, !135, !137}
!144 = distinct !{!144, !145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E: argument 0"}
!145 = distinct !{!145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51d293b9c345cf36E"}
!146 = !{!141, !142}
!147 = !{!148, !135, !137}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E: argument 0"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ab54d56cc8bfd15E"}
!150 = !{!135, !137}
