; ModuleID = 'bench/rust-analyzer-rs/original/5c0inm6yc1127ij1.ll'
source_filename = "bench/rust-analyzer-rs/original/5c0inm6yc1127ij1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f34d6eb4ae0ff7f79f2ff2c4c8bd9040.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h67d6250b945ba106E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e4765f759f82140E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h67d6250b945ba106E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !7, !nonnull !12, !align !13, !noundef !12
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !14
  %5 = load i64, ptr %3, align 8, !alias.scope !15, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !18
  %4 = load i64, ptr %3, align 8, !alias.scope !21, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.078.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.077.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.076.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.078.i, align 1, !alias.scope !37, !noalias !42
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076.i, i64 %.076.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !44, !noalias !32
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i": ; preds = %19
  %.val.i64.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !47, !noalias !32
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i64.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i" ], [ %.sroa.0.1.i, %19 ]
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
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f34d6eb4ae0ff7f79f2ff2c4c8bd9040.2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f34d6eb4ae0ff7f79f2ff2c4c8bd9040.2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.078 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.077 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.076 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.078, align 1, !alias.scope !53, !noalias !58
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076, i64 %.076, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !60
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit": ; preds = %19
  %.val.i64 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !63
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i64 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit" ], [ %.sroa.0.1, %19 ]
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
  switch i8 %2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit" [
    i8 24, label %3
    i8 25, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !12, !align !67, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !12
  br label %17

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit": ; preds = %1
  %14 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %14)
  %15 = zext nneg i8 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit", %9, %3
  %.pn5 = phi ptr [ %8, %3 ], [ %11, %9 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit" ]
  %.pn3 = phi i64 [ %7, %3 ], [ %13, %9 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit" ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %11, label %13, label %58

13:                                               ; preds = %2
  switch i8 %12, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i" [
    i8 24, label %14
    i8 25, label %20
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !74, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !74, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !74, !nonnull !12, !align !67, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !74, !noundef !12
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i": ; preds = %13
  %25 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %25)
  %26 = zext nneg i8 %12 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit: ; preds = %14, %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i"
  %.pn5.i = phi ptr [ %19, %14 ], [ %22, %20 ], [ %27, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i" ]
  %.pn3.i = phi i64 [ %18, %14 ], [ %24, %20 ], [ %26, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i" ]
  %28 = icmp ugt i64 %.pn3.i, 7
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit
  %.0.lcssa.i.i = phi i64 [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ], [ %32, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ], [ %33, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ], [ %34, %.lr.ph.i.i ]
  %29 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %29, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i", label %42

.lr.ph.i.i:                                       ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ]
  %.sroa.11.077.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ]
  %.076.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !77, !noalias !86
  %30 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %31 = xor i64 %.val.i.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.077.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !90, !noalias !93
  %36 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %37 = zext i32 %.val.i.i.i to i64
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %42

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %43 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %43, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i", label %50

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i": ; preds = %42
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !94, !noalias !93
  %44 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %45 = zext i16 %.val.i64.i.i to i64
  %46 = xor i64 %44, %45
  %47 = mul i64 %46, 5871781006564002453
  %48 = add nsw i64 %.sroa.11.1.i.i, -2
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %50

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i", %42
  %.2.i.i = phi i64 [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i" ], [ %.1.i.i, %42 ]
  %.sroa.11.2.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i" ], [ %.sroa.11.1.i.i, %42 ]
  %.sroa.0.2.i.i = phi ptr [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i" ], [ %.sroa.0.1.i.i, %42 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !97, !noalias !93, !noundef !12
  %53 = zext i8 %52 to i64
  %54 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit

_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit: ; preds = %50, %51
  %.3.i.i = phi i64 [ %56, %51 ], [ %.2.i.i, %50 ]
  %57 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  br label %149

58:                                               ; preds = %2
  switch i8 %12, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i5" [
    i8 24, label %59
    i8 25, label %65
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !98, !nonnull !12, !noundef !12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !98, !noundef !12
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !98, !nonnull !12, !align !67, !noundef !12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !98, !noundef !12
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i5": ; preds = %58
  %70 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %70)
  %71 = zext nneg i8 %12 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6: ; preds = %59, %65, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i5"
  %.pn5.i1 = phi ptr [ %64, %59 ], [ %67, %65 ], [ %72, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i5" ]
  %.pn3.i2 = phi i64 [ %63, %59 ], [ %69, %65 ], [ %71, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i5" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %73 = icmp ugt i64 %.pn3.i2, 7
  br i1 %73, label %.lr.ph.i.i23, label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.lr.ph.i.i23, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6
  %.0.lcssa.i.i8 = phi i64 [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6 ], [ %77, %.lr.ph.i.i23 ]
  %.sroa.11.0.lcssa.i.i9 = phi i64 [ %.pn3.i2, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6 ], [ %78, %.lr.ph.i.i23 ]
  %.sroa.0.0.lcssa.i.i10 = phi ptr [ %.pn5.i1, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6 ], [ %79, %.lr.ph.i.i23 ]
  %74 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i9, 3
  br i1 %74, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i21", label %87

.lr.ph.i.i23:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6, %.lr.ph.i.i23
  %.sroa.0.078.i.i24 = phi ptr [ %79, %.lr.ph.i.i23 ], [ %.pn5.i1, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6 ]
  %.sroa.11.077.i.i25 = phi i64 [ %78, %.lr.ph.i.i23 ], [ %.pn3.i2, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6 ]
  %.076.i.i26 = phi i64 [ %77, %.lr.ph.i.i23 ], [ %10, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit6 ]
  %.val.i.i.i.i27 = load i64, ptr %.sroa.0.078.i.i24, align 1, !alias.scope !106, !noalias !113
  %75 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i26, i64 %.076.i.i26, i64 5)
  %76 = xor i64 %.val.i.i.i.i27, %75
  %77 = mul i64 %76, 5871781006564002453
  %78 = add i64 %.sroa.11.077.i.i25, -8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i24, i64 8
  %80 = icmp ugt i64 %78, 7
  br i1 %80, label %.lr.ph.i.i23, label %._crit_edge.i.i7

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i21": ; preds = %._crit_edge.i.i7
  %.val.i.i.i22 = load i32, ptr %.sroa.0.0.lcssa.i.i10, align 1, !alias.scope !116, !noalias !119
  %81 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i8, i64 %.0.lcssa.i.i8, i64 5)
  %82 = zext i32 %.val.i.i.i22 to i64
  %83 = xor i64 %81, %82
  %84 = mul i64 %83, 5871781006564002453
  %85 = add nsw i64 %.sroa.11.0.lcssa.i.i9, -4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i10, i64 4
  br label %87

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i21", %._crit_edge.i.i7
  %.1.i.i11 = phi i64 [ %84, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i21" ], [ %.0.lcssa.i.i8, %._crit_edge.i.i7 ]
  %.sroa.11.1.i.i12 = phi i64 [ %85, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i21" ], [ %.sroa.11.0.lcssa.i.i9, %._crit_edge.i.i7 ]
  %.sroa.0.1.i.i13 = phi ptr [ %86, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i21" ], [ %.sroa.0.0.lcssa.i.i10, %._crit_edge.i.i7 ]
  %88 = icmp samesign ugt i64 %.sroa.11.1.i.i12, 1
  br i1 %88, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i19", label %95

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i19": ; preds = %87
  %.val.i64.i.i20 = load i16, ptr %.sroa.0.1.i.i13, align 1, !alias.scope !120, !noalias !119
  %89 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i11, i64 %.1.i.i11, i64 5)
  %90 = zext i16 %.val.i64.i.i20 to i64
  %91 = xor i64 %89, %90
  %92 = mul i64 %91, 5871781006564002453
  %93 = add nsw i64 %.sroa.11.1.i.i12, -2
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i13, i64 2
  br label %95

95:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i19", %87
  %.2.i.i14 = phi i64 [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i19" ], [ %.1.i.i11, %87 ]
  %.sroa.11.2.i.i15 = phi i64 [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i19" ], [ %.sroa.11.1.i.i12, %87 ]
  %.sroa.0.2.i.i16 = phi ptr [ %94, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i19" ], [ %.sroa.0.1.i.i13, %87 ]
  %.not.i.i17 = icmp eq i64 %.sroa.11.2.i.i15, 0
  br i1 %.not.i.i17, label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit28, label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %.sroa.0.2.i.i16, align 1, !alias.scope !123, !noalias !119, !noundef !12
  %98 = zext i8 %97 to i64
  %99 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i14, i64 %.2.i.i14, i64 5)
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit28

_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit28: ; preds = %95, %96
  %.3.i.i18 = phi i64 [ %101, %96 ], [ %.2.i.i14, %95 ]
  %102 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i18, i64 %.3.i.i18, i64 5)
  %103 = xor i64 %102, 255
  %104 = mul i64 %103, 5871781006564002453
  store i64 %104, ptr %1, align 8, !alias.scope !124, !noalias !104
  switch i8 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i33" [
    i8 24, label %105
    i8 25, label %111
  ]

105:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !alias.scope !127, !nonnull !12, !noundef !12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i64, ptr %108, align 8, !alias.scope !127, !noundef !12
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34

111:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit28
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !alias.scope !127, !nonnull !12, !align !67, !noundef !12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i64, ptr %114, align 8, !alias.scope !127, !noundef !12
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i33": ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit28
  %116 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %4 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34: ; preds = %105, %111, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i33"
  %.pn5.i29 = phi ptr [ %110, %105 ], [ %113, %111 ], [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i33" ]
  %.pn3.i30 = phi i64 [ %109, %105 ], [ %115, %111 ], [ %117, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2489606cbef5a964E.exit.i33" ]
  %119 = icmp ugt i64 %.pn3.i30, 7
  br i1 %119, label %.lr.ph.i.i51, label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.lr.ph.i.i51, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34
  %.0.lcssa.i.i36 = phi i64 [ %104, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34 ], [ %123, %.lr.ph.i.i51 ]
  %.sroa.11.0.lcssa.i.i37 = phi i64 [ %.pn3.i30, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34 ], [ %124, %.lr.ph.i.i51 ]
  %.sroa.0.0.lcssa.i.i38 = phi ptr [ %.pn5.i29, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34 ], [ %125, %.lr.ph.i.i51 ]
  %120 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i37, 3
  br i1 %120, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i49", label %133

.lr.ph.i.i51:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34, %.lr.ph.i.i51
  %.sroa.0.078.i.i52 = phi ptr [ %125, %.lr.ph.i.i51 ], [ %.pn5.i29, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34 ]
  %.sroa.11.077.i.i53 = phi i64 [ %124, %.lr.ph.i.i51 ], [ %.pn3.i30, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34 ]
  %.076.i.i54 = phi i64 [ %123, %.lr.ph.i.i51 ], [ %104, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033.exit34 ]
  %.val.i.i.i.i55 = load i64, ptr %.sroa.0.078.i.i52, align 1, !alias.scope !130, !noalias !139
  %121 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i54, i64 %.076.i.i54, i64 5)
  %122 = xor i64 %.val.i.i.i.i55, %121
  %123 = mul i64 %122, 5871781006564002453
  %124 = add i64 %.sroa.11.077.i.i53, -8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i52, i64 8
  %126 = icmp ugt i64 %124, 7
  br i1 %126, label %.lr.ph.i.i51, label %._crit_edge.i.i35

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i49": ; preds = %._crit_edge.i.i35
  %.val.i.i.i50 = load i32, ptr %.sroa.0.0.lcssa.i.i38, align 1, !alias.scope !143, !noalias !146
  %127 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i36, i64 %.0.lcssa.i.i36, i64 5)
  %128 = zext i32 %.val.i.i.i50 to i64
  %129 = xor i64 %127, %128
  %130 = mul i64 %129, 5871781006564002453
  %131 = add nsw i64 %.sroa.11.0.lcssa.i.i37, -4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i38, i64 4
  br label %133

133:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i49", %._crit_edge.i.i35
  %.1.i.i39 = phi i64 [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i49" ], [ %.0.lcssa.i.i36, %._crit_edge.i.i35 ]
  %.sroa.11.1.i.i40 = phi i64 [ %131, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i49" ], [ %.sroa.11.0.lcssa.i.i37, %._crit_edge.i.i35 ]
  %.sroa.0.1.i.i41 = phi ptr [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2d11346b72f58482E.exit.i.i49" ], [ %.sroa.0.0.lcssa.i.i38, %._crit_edge.i.i35 ]
  %134 = icmp samesign ugt i64 %.sroa.11.1.i.i40, 1
  br i1 %134, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i47", label %141

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i47": ; preds = %133
  %.val.i64.i.i48 = load i16, ptr %.sroa.0.1.i.i41, align 1, !alias.scope !147, !noalias !146
  %135 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i39, i64 %.1.i.i39, i64 5)
  %136 = zext i16 %.val.i64.i.i48 to i64
  %137 = xor i64 %135, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add nsw i64 %.sroa.11.1.i.i40, -2
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i41, i64 2
  br label %141

141:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i47", %133
  %.2.i.i42 = phi i64 [ %138, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i47" ], [ %.1.i.i39, %133 ]
  %.sroa.11.2.i.i43 = phi i64 [ %139, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i47" ], [ %.sroa.11.1.i.i40, %133 ]
  %.sroa.0.2.i.i44 = phi ptr [ %140, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbfeea6152454f578E.exit.i.i47" ], [ %.sroa.0.1.i.i41, %133 ]
  %.not.i.i45 = icmp eq i64 %.sroa.11.2.i.i43, 0
  br i1 %.not.i.i45, label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit56, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %.sroa.0.2.i.i44, align 1, !alias.scope !150, !noalias !146, !noundef !12
  %144 = zext i8 %143 to i64
  %145 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i42, i64 %.2.i.i42, i64 5)
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit56

_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit56: ; preds = %141, %142
  %.3.i.i46 = phi i64 [ %147, %142 ], [ %.2.i.i42, %141 ]
  %148 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i46, i64 %.3.i.i46, i64 5)
  br label %149

149:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit56, %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit
  %storemerge.in.in = phi i64 [ %148, %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit56 ], [ %57, %_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033.exit ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }

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
