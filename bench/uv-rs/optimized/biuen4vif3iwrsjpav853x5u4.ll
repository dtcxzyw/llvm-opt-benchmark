; ModuleID = 'bench/uv-rs/original/biuen4vif3iwrsjpav853x5u4.ll'
source_filename = "bench/uv-rs/original/biuen4vif3iwrsjpav853x5u4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cccf2041cfcf82f666d4ebef1f2392de.27 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.cccf2041cfcf82f666d4ebef1f2392de.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cccf2041cfcf82f666d4ebef1f2392de.27, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.cccf2041cfcf82f666d4ebef1f2392de.29 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep440/src/version.rs" }>, align 1
@anon.cccf2041cfcf82f666d4ebef1f2392de.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cccf2041cfcf82f666d4ebef1f2392de.29, [16 x i8] c"l\00\00\00\00\00\00\00\7F\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 17
  br i1 %3, label %5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader": ; preds = %2
  %4 = add i64 %1, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61"

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %1, 7
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79", label %31

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61"
  %.sroa.020.0114 = phi i64 [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader" ]
  %.sroa.017.0113 = phi i64 [ %.sroa.020.0114, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader" ]
  %.sroa.07.0112 = phi i64 [ %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader" ]
  %7 = getelementptr i8, ptr %0, i64 %.sroa.07.0112
  %.sroa.029.0.copyload = load i64, ptr %7, align 1
  %8 = add nuw i64 %.sroa.07.0112, 16
  %9 = getelementptr i8, ptr %7, i64 8
  %.sroa.031.0.copyload = load i64, ptr %9, align 1
  %10 = xor i64 %.sroa.029.0.copyload, %.sroa.017.0113
  %11 = xor i64 %.sroa.031.0.copyload, -6626703657320631856
  %12 = zext i64 %10 to i128
  %13 = zext i64 %11 to i128
  %14 = mul nuw i128 %13, %12
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  %18 = icmp ult i64 %8, %4
  br i1 %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61"
  %19 = getelementptr inbounds i8, ptr %0, i64 %4
  %.sroa.033.0.copyload = load i64, ptr %19, align 1
  %20 = xor i64 %.sroa.033.0.copyload, %.sroa.020.0114
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.035.0.copyload = load i64, ptr %21, align 1
  %22 = xor i64 %.sroa.035.0.copyload, %17
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79", %33, %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67"
  %.sroa.017.1 = phi i64 [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79" ], [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63" ], [ %43, %34 ], [ 2611923443488327891, %33 ], [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67" ]
  %.sroa.020.1 = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79" ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63" ], [ %48, %34 ], [ 1376283091369227076, %33 ], [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67" ]
  %24 = zext i64 %.sroa.017.1 to i128
  %25 = zext i64 %.sroa.020.1 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = xor i64 %1, %29
  ret i64 %30

31:                                               ; preds = %5
  %32 = icmp samesign ugt i64 %1, 3
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63", label %33

33:                                               ; preds = %31
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %23, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %0, align 1, !noundef !3
  %36 = lshr i64 %1, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !noundef !3
  %39 = getelementptr i8, ptr %0, i64 %1
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !noundef !3
  %42 = zext i8 %35 to i64
  %43 = xor i64 %42, 2611923443488327891
  %44 = zext i8 %41 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = zext i8 %38 to i64
  %47 = or disjoint i64 %45, %46
  %48 = xor i64 %47, 1376283091369227076
  br label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63": ; preds = %31
  %49 = getelementptr i8, ptr %0, i64 %1
  %50 = getelementptr i8, ptr %49, i64 -4
  %.sroa.028.0.copyload = load i32, ptr %50, align 1
  %.sroa.027.0.copyload = load i32, ptr %0, align 1
  %51 = zext i32 %.sroa.027.0.copyload to i64
  %52 = xor i64 %51, 2611923443488327891
  %53 = zext i32 %.sroa.028.0.copyload to i64
  %54 = xor i64 %53, 1376283091369227076
  br label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79": ; preds = %5
  %.sroa.023.0.copyload = load i64, ptr %0, align 1
  %55 = xor i64 %.sroa.023.0.copyload, 2611923443488327891
  %56 = getelementptr i8, ptr %0, i64 %1
  %57 = getelementptr i8, ptr %56, i64 -8
  %.sroa.025.0.copyload = load i64, ptr %57, align 1
  %58 = xor i64 %.sroa.025.0.copyload, 1376283091369227076
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7a0fda78b3f4729cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN78_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..hash..Hash$GT$4hash17hd020ea6fce7ce20eE.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !4
  %4 = load i64, ptr %3, align 8, !alias.scope !7, !noundef !3
  %5 = call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb6136d779419af90E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !10
  %4 = load i64, ptr %3, align 8, !alias.scope !13, !noundef !3
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !16, !noundef !3
  tail call void @"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7025072c428e8508E.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !16, !noundef !3
  tail call void @"_ZN78_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..hash..Hash$GT$4hash17hd020ea6fce7ce20eE.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.5715959519649084371(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !alias.scope !17, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8, !alias.scope !17
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = icmp ult i64 %2, 17
  br i1 %4, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i": ; preds = %3
  %5 = add i64 %2, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i"

6:                                                ; preds = %3
  %7 = icmp samesign ugt i64 %2, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i", label %24

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i"
  %.sroa.020.0114.i.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i" ]
  %.sroa.017.0113.i.i = phi i64 [ %.sroa.020.0114.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i" ]
  %.sroa.07.0112.i.i = phi i64 [ %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i" ]
  %8 = getelementptr i8, ptr %1, i64 %.sroa.07.0112.i.i
  %.sroa.029.0.copyload.i.i = load i64, ptr %8, align 1, !alias.scope !25, !noalias !20
  %9 = add nuw i64 %.sroa.07.0112.i.i, 16
  %10 = getelementptr i8, ptr %8, i64 8
  %.sroa.031.0.copyload.i.i = load i64, ptr %10, align 1, !alias.scope !25, !noalias !20
  %11 = xor i64 %.sroa.029.0.copyload.i.i, %.sroa.017.0113.i.i
  %12 = xor i64 %.sroa.031.0.copyload.i.i, -6626703657320631856
  %13 = zext i64 %11 to i128
  %14 = zext i64 %12 to i128
  %15 = mul nuw i128 %14, %13
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = icmp ult i64 %9, %5
  br i1 %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i"
  %20 = getelementptr inbounds i8, ptr %1, i64 %5
  %.sroa.033.0.copyload.i.i = load i64, ptr %20, align 1, !alias.scope !25, !noalias !20
  %21 = xor i64 %.sroa.033.0.copyload.i.i, %.sroa.020.0114.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.035.0.copyload.i.i = load i64, ptr %22, align 1, !alias.scope !25, !noalias !20
  %23 = xor i64 %.sroa.035.0.copyload.i.i, %18
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371.exit"

24:                                               ; preds = %6
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i", label %26

26:                                               ; preds = %24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371.exit", label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !alias.scope !25, !noalias !20, !noundef !3
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !25, !noalias !20, !noundef !3
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !25, !noalias !20, !noundef !3
  %35 = zext i8 %28 to i64
  %36 = xor i64 %35, 2611923443488327891
  %37 = zext i8 %34 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext i8 %31 to i64
  %40 = or disjoint i64 %38, %39
  %41 = xor i64 %40, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i": ; preds = %24
  %42 = getelementptr i8, ptr %1, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -4
  %.sroa.028.0.copyload.i.i = load i32, ptr %43, align 1, !alias.scope !25, !noalias !20
  %.sroa.027.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !25, !noalias !20
  %44 = zext i32 %.sroa.027.0.copyload.i.i to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i32 %.sroa.028.0.copyload.i.i to i64
  %47 = xor i64 %46, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i": ; preds = %6
  %.sroa.023.0.copyload.i.i = load i64, ptr %1, align 1, !alias.scope !25, !noalias !20
  %48 = xor i64 %.sroa.023.0.copyload.i.i, 2611923443488327891
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -8
  %.sroa.025.0.copyload.i.i = load i64, ptr %50, align 1, !alias.scope !25, !noalias !20
  %51 = xor i64 %.sroa.025.0.copyload.i.i, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i", %26, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i"
  %.sroa.017.1.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i" ], [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i" ], [ %36, %27 ], [ 2611923443488327891, %26 ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i" ]
  %.sroa.020.1.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i" ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i" ], [ %41, %27 ], [ 1376283091369227076, %26 ], [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i" ]
  %52 = zext i64 %.sroa.017.1.i.i to i128
  %53 = zext i64 %.sroa.020.1.i.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  %58 = xor i64 %2, %57
  %59 = load i64, ptr %0, align 8, !alias.scope !20, !noalias !23, !noundef !3
  %60 = add i64 %58, %59
  %61 = mul i64 %60, 1452335207727870361
  %62 = add i64 %61, 4919460506697669435
  store i64 %62, ptr %0, align 8, !alias.scope !28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %2, 17
  br i1 %4, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i": ; preds = %3
  %5 = add i64 %2, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i"

6:                                                ; preds = %3
  %7 = icmp samesign ugt i64 %2, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i", label %24

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i"
  %.sroa.020.0114.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i" ]
  %.sroa.017.0113.i = phi i64 [ %.sroa.020.0114.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i" ]
  %.sroa.07.0112.i = phi i64 [ %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i" ]
  %8 = getelementptr i8, ptr %1, i64 %.sroa.07.0112.i
  %.sroa.029.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !31
  %9 = add nuw i64 %.sroa.07.0112.i, 16
  %10 = getelementptr i8, ptr %8, i64 8
  %.sroa.031.0.copyload.i = load i64, ptr %10, align 1, !alias.scope !31
  %11 = xor i64 %.sroa.029.0.copyload.i, %.sroa.017.0113.i
  %12 = xor i64 %.sroa.031.0.copyload.i, -6626703657320631856
  %13 = zext i64 %11 to i128
  %14 = zext i64 %12 to i128
  %15 = mul nuw i128 %14, %13
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = icmp ult i64 %9, %5
  br i1 %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i"
  %20 = getelementptr inbounds i8, ptr %1, i64 %5
  %.sroa.033.0.copyload.i = load i64, ptr %20, align 1, !alias.scope !31
  %21 = xor i64 %.sroa.033.0.copyload.i, %.sroa.020.0114.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.035.0.copyload.i = load i64, ptr %22, align 1, !alias.scope !31
  %23 = xor i64 %.sroa.035.0.copyload.i, %18
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371.exit

24:                                               ; preds = %6
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i", label %26

26:                                               ; preds = %24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371.exit, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !alias.scope !31, !noundef !3
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !31, !noundef !3
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !31, !noundef !3
  %35 = zext i8 %28 to i64
  %36 = xor i64 %35, 2611923443488327891
  %37 = zext i8 %34 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext i8 %31 to i64
  %40 = or disjoint i64 %38, %39
  %41 = xor i64 %40, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i": ; preds = %24
  %42 = getelementptr i8, ptr %1, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -4
  %.sroa.028.0.copyload.i = load i32, ptr %43, align 1, !alias.scope !31
  %.sroa.027.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !31
  %44 = zext i32 %.sroa.027.0.copyload.i to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i32 %.sroa.028.0.copyload.i to i64
  %47 = xor i64 %46, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i": ; preds = %6
  %.sroa.023.0.copyload.i = load i64, ptr %1, align 1, !alias.scope !31
  %48 = xor i64 %.sroa.023.0.copyload.i, 2611923443488327891
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -8
  %.sroa.025.0.copyload.i = load i64, ptr %50, align 1, !alias.scope !31
  %51 = xor i64 %.sroa.025.0.copyload.i, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371.exit

_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i", %26, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i"
  %.sroa.017.1.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i" ], [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i" ], [ %36, %27 ], [ 2611923443488327891, %26 ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i" ]
  %.sroa.020.1.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i" ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i" ], [ %41, %27 ], [ 1376283091369227076, %26 ], [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i" ]
  %52 = zext i64 %.sroa.017.1.i to i128
  %53 = zext i64 %.sroa.020.1.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  %58 = xor i64 %2, %57
  %59 = load i64, ptr %0, align 8, !noundef !3
  %60 = add i64 %58, %59
  %61 = mul i64 %60, -1065810590584100411
  store i64 %61, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 26)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = add i64 %4, %3
  %6 = mul i64 %5, -1065810590584100411
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !alias.scope !34, !noundef !3
  %11 = mul i64 %10, -1065810590584100411
  store i64 %11, ptr %1, align 8, !alias.scope !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !alias.scope !40, !noalias !37, !noundef !3
  switch i8 %13, label %26 [
    i8 0, label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit
    i8 1, label %31
    i8 2, label %34
    i8 3, label %39
    i8 4, label %46
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %1, align 8, !alias.scope !42, !noundef !3
  %19 = add i64 %18, %17
  %20 = mul i64 %19, -1065810590584100411
  store i64 %20, ptr %1, align 8, !alias.scope !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %22 = load ptr, ptr %21, align 8, !noalias !44, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %24 = load i64, ptr %23, align 8, !noalias !44, !noundef !3
  %25 = ptrtoint ptr %22 to i64
  br label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  store ptr %12, ptr %3, align 8, !noalias !44
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !44
  store ptr @anon.cccf2041cfcf82f666d4ebef1f2392de.28, ptr %4, align 8, !noalias !44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %27, align 8, !noalias !44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %28, align 8, !noalias !44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %29, align 8, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %30, align 8, !noalias !44
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cccf2041cfcf82f666d4ebef1f2392de.30) #14, !noalias !37
  unreachable

31:                                               ; preds = %9
  %32 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !37, !noundef !3
  %33 = lshr i64 %32, 48
  br label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit

34:                                               ; preds = %9
  %35 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !37, !noundef !3
  %36 = lshr i64 %35, 48
  %37 = lshr i64 %35, 40
  %38 = and i64 %37, 255
  br label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit

39:                                               ; preds = %9
  %40 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !37, !noundef !3
  %41 = lshr i64 %40, 48
  %42 = lshr i64 %40, 40
  %43 = and i64 %42, 255
  %44 = lshr i64 %40, 32
  %45 = and i64 %44, 255
  br label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit

46:                                               ; preds = %9
  %47 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !37, !noundef !3
  %48 = lshr i64 %47, 48
  %49 = lshr i64 %47, 40
  %50 = and i64 %49, 255
  %51 = lshr i64 %47, 32
  %52 = and i64 %51, 255
  %53 = lshr i64 %47, 24
  %54 = and i64 %53, 255
  br label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit

_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit: ; preds = %9, %14, %31, %34, %39, %46
  %.promoted = phi i64 [ %20, %14 ], [ %11, %46 ], [ %11, %31 ], [ %11, %34 ], [ %11, %39 ], [ %11, %9 ]
  %.sroa.07.0.i = phi i64 [ 5, %14 ], [ 4, %46 ], [ 1, %31 ], [ 2, %34 ], [ 3, %39 ], [ 0, %9 ]
  %.sroa.7.0.i = phi i64 [ %25, %14 ], [ %48, %46 ], [ %33, %31 ], [ %36, %34 ], [ %41, %39 ], [ undef, %9 ]
  %.sroa.12.0.i = phi i64 [ %24, %14 ], [ %50, %46 ], [ undef, %31 ], [ %38, %34 ], [ %43, %39 ], [ undef, %9 ]
  %.sroa.16.0.i = phi i64 [ undef, %14 ], [ %52, %46 ], [ undef, %31 ], [ undef, %34 ], [ %45, %39 ], [ undef, %9 ]
  %.sroa.18.0.i = phi i64 [ undef, %14 ], [ %54, %46 ], [ undef, %31 ], [ undef, %34 ], [ undef, %39 ], [ undef, %9 ]
  store i64 %.sroa.07.0.i, ptr %5, align 8, !alias.scope !37, !noalias !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !37, !noalias !40
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !37, !noalias !40
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !37, !noalias !40
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !37, !noalias !40
  %55 = call { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  br label %59

59:                                               ; preds = %.loopexit31, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit
  %60 = phi i64 [ %.promoted, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit ], [ %89, %.loopexit31 ]
  %.sroa.4.0 = phi ptr [ %58, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit ], [ %.sroa.4.2, %.loopexit31 ]
  %.sroa.8.0 = phi i1 [ false, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit ], [ true, %.loopexit31 ]
  br i1 %.sroa.8.0, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.us.i", label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.us.i": ; preds = %59
  %61 = icmp eq ptr %56, %.sroa.4.0
  br i1 %61, label %.loopexit, label %.split10.us.i

.split10.us.i:                                    ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.us.i"
  %62 = getelementptr inbounds i8, ptr %.sroa.4.0, i64 -8
  %.pre = load i64, ptr %62, align 8
  br label %.loopexit31

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.i": ; preds = %59, %65
  %63 = phi ptr [ %66, %65 ], [ %.sroa.4.0, %59 ]
  %64 = icmp eq ptr %56, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.i"
  %66 = getelementptr inbounds i8, ptr %63, i64 -8
  %67 = load i64, ptr %66, align 8, !alias.scope !45, !noalias !48
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.i", label %.loopexit31

.loopexit:                                        ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.us.i", %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  br i1 %8, label %_ZN9uv_pep4407version7Version3pre17h95d233939197304aE.exit, label %68

68:                                               ; preds = %.loopexit
  %69 = load i64, ptr %0, align 8, !alias.scope !52, !noundef !3
  %70 = lshr i64 %69, 20
  %71 = and i64 %70, 15
  %switch.tableidx = add nsw i64 %71, -2
  %72 = icmp ult i64 %switch.tableidx, 3
  br i1 %72, label %switch.lookup, label %.thread48

_ZN9uv_pep4407version7Version3pre17h95d233939197304aE.exit: ; preds = %.loopexit
  %73 = load ptr, ptr %0, align 8, !alias.scope !52, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load i8, ptr %74, align 8, !range !55, !noalias !52, !noundef !3
  %76 = icmp ne i8 %75, 3
  %77 = zext i1 %76 to i64
  %78 = add i64 %60, %77
  %79 = mul i64 %78, -1065810590584100411
  br i1 %76, label %.thread49, label %.thread

.thread49:                                        ; preds = %_ZN9uv_pep4407version7Version3pre17h95d233939197304aE.exit
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %81 = load i64, ptr %80, align 8, !noalias !52
  %82 = zext nneg i8 %75 to i64
  %83 = add i64 %79, %82
  %84 = mul i64 %83, -1065810590584100411
  %85 = add i64 %84, %81
  %86 = mul i64 %85, -1065810590584100411
  br label %.thread

.loopexit31:                                      ; preds = %65, %.split10.us.i
  %87 = phi i64 [ %.pre, %.split10.us.i ], [ %67, %65 ]
  %.sroa.4.2 = phi ptr [ %62, %.split10.us.i ], [ %66, %65 ]
  %88 = add i64 %60, %87
  %89 = mul i64 %88, -1065810590584100411
  store i64 %89, ptr %1, align 8, !alias.scope !56
  br label %59

switch.lookup:                                    ; preds = %68
  %90 = and i64 %69, 1048575
  %91 = mul i64 %60, -1065810590584100411
  %92 = add i64 %91, -1065810590584100411
  %93 = add i64 %92, %switch.tableidx
  %94 = mul i64 %93, -1065810590584100411
  %95 = add i64 %94, %90
  br label %.thread48

.thread48:                                        ; preds = %68, %switch.lookup
  %.sink = phi i64 [ %95, %switch.lookup ], [ %60, %68 ]
  %96 = mul i64 %.sink, -1065810590584100411
  %97 = and i64 %69, 15728640
  %98 = icmp eq i64 %97, 1048576
  %99 = and i64 %69, 1048575
  %spec.select = zext i1 %98 to i64
  %100 = add i64 %96, %spec.select
  %101 = mul i64 %100, -1065810590584100411
  %102 = add i64 %101, %99
  %103 = mul i64 %102, -1065810590584100411
  %storemerge29 = select i1 %98, i64 %103, i64 %101
  %104 = and i64 %69, 15728640
  %105 = icmp eq i64 %104, 7340032
  %106 = and i64 %69, 1048575
  %spec.select20 = zext i1 %105 to i64
  %107 = add i64 %storemerge29, %spec.select20
  %108 = mul i64 %107, -1065810590584100411
  %109 = add i64 %108, %106
  %110 = mul i64 %109, -1065810590584100411
  %storemerge30 = select i1 %105, i64 %110, i64 %108
  store i64 %storemerge30, ptr %1, align 8
  %111 = and i64 %69, 15728640
  %112 = icmp eq i64 %111, 6291456
  br i1 %112, label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit.thread, label %134

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit.thread: ; preds = %.thread48
  %113 = mul i64 %storemerge30, -1065810590584100411
  %114 = add i64 %113, -1065810590584100411
  store i64 %114, ptr %1, align 8, !alias.scope !59
  br label %_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE.exit

.thread:                                          ; preds = %_ZN9uv_pep4407version7Version3pre17h95d233939197304aE.exit, %.thread49
  %115 = phi i64 [ %86, %.thread49 ], [ %79, %_ZN9uv_pep4407version7Version3pre17h95d233939197304aE.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %117 = load i64, ptr %116, align 8, !range !64, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %115, %117
  %121 = mul i64 %120, -1065810590584100411
  %trunc55 = trunc nuw i64 %117 to i1
  %122 = add i64 %121, %119
  %123 = mul i64 %122, -1065810590584100411
  %storemerge2956 = select i1 %trunc55, i64 %123, i64 %121
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %125 = load i64, ptr %124, align 8, !range !64, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %storemerge2956, %125
  %129 = mul i64 %128, -1065810590584100411
  %trunc1763 = trunc nuw i64 %125 to i1
  %130 = add i64 %129, %127
  %131 = mul i64 %130, -1065810590584100411
  %storemerge3064 = select i1 %trunc1763, i64 %131, i64 %129
  store i64 %storemerge3064, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %133 = call { ptr, i64 } @_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %132), !noalias !65
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit

134:                                              ; preds = %.thread48
  %135 = call { ptr, i64 } @_ZN9uv_pep4407version17LocalVersionSlice5empty17h49785baf17a3287cE(), !noalias !65
  br label %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit

_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit: ; preds = %.thread, %134
  %.sink75 = phi { ptr, i64 } [ %133, %.thread ], [ %135, %134 ]
  %storemerge3065 = phi i64 [ %storemerge3064, %.thread ], [ %storemerge30, %134 ]
  %136 = extractvalue { ptr, i64 } %.sink75, 0
  %137 = icmp eq ptr %136, null
  %138 = zext i1 %137 to i64
  %139 = add i64 %storemerge3065, %138
  %140 = mul i64 %139, -1065810590584100411
  store i64 %140, ptr %1, align 8, !alias.scope !59
  br i1 %137, label %_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE.exit, label %141

141:                                              ; preds = %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit
  %142 = extractvalue { ptr, i64 } %.sink75, 1
  %143 = add i64 %140, %142
  %144 = mul i64 %143, -1065810590584100411
  store i64 %144, ptr %1, align 8, !alias.scope !68
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.idx.i = mul nsw i64 %142, 24
  %145 = getelementptr inbounds i8, ptr %136, i64 %.idx.i
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit.i"
  %.sroa.0.07.i = phi ptr [ %147, %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit.i" ], [ %136, %141 ]
  %storemerge.i56.i = phi i64 [ %storemerge.i.i, %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit.i" ], [ %144, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %148 = load i64, ptr %.sroa.0.07.i, align 8, !range !83, !alias.scope !84, !noalias !85, !noundef !3
  %149 = icmp eq i64 %148, -9223372036854775808
  %150 = zext i1 %149 to i64
  %151 = add i64 %storemerge.i56.i, %150
  %152 = mul i64 %151, -1065810590584100411
  store i64 %152, ptr %1, align 8, !alias.scope !86, !noalias !84
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  br i1 %149, label %162, label %154

154:                                              ; preds = %.lr.ph.i
  %155 = load ptr, ptr %153, align 8, !alias.scope !84, !noalias !85, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %157 = load i64, ptr %156, align 8, !alias.scope !84, !noalias !85, !noundef !3
  %158 = call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213(ptr noalias noundef nonnull readonly align 1 %155, i64 noundef %157), !noalias !91
  %159 = add i64 %158, %152
  %160 = mul i64 %159, 1452335207727870361
  %161 = add i64 %160, 4919460506697669435
  br label %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit.i"

162:                                              ; preds = %.lr.ph.i
  %163 = load i64, ptr %153, align 8, !alias.scope !84, !noalias !85, !noundef !3
  %164 = add i64 %163, %152
  %165 = mul i64 %164, -1065810590584100411
  br label %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit.i"

"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit.i": ; preds = %162, %154
  %storemerge.i.i = phi i64 [ %161, %154 ], [ %165, %162 ]
  store i64 %storemerge.i.i, ptr %1, align 8, !alias.scope !85, !noalias !84
  %166 = icmp eq ptr %147, %145
  br i1 %166, label %_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE.exit: ; preds = %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit.i", %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit.thread, %141, %_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..hash..Hash$GT$4hash17h709cc66bd78be3c3E.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !83, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !96, !noundef !3
  %7 = add i64 %6, %5
  %8 = mul i64 %7, -1065810590584100411
  %9 = icmp eq i64 %3, -9223372036854775808
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %17 = icmp ult i64 %14, 34
  br i1 %17, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i": ; preds = %10
  %18 = add nsw i64 %15, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i"

19:                                               ; preds = %10
  %20 = icmp samesign ugt i64 %14, 15
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i", label %37

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i"
  %.sroa.020.0114.i.i.i = phi i64 [ %31, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %.sroa.017.0113.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %.sroa.07.0112.i.i.i = phi i64 [ %22, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %21 = getelementptr i8, ptr %16, i64 %.sroa.07.0112.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %21, align 1, !alias.scope !106, !noalias !111
  %22 = add nuw nsw i64 %.sroa.07.0112.i.i.i, 16
  %23 = getelementptr i8, ptr %21, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %23, align 1, !alias.scope !106, !noalias !111
  %24 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0113.i.i.i
  %25 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %26 = zext i64 %24 to i128
  %27 = zext i64 %25 to i128
  %28 = mul nuw i128 %27, %26
  %29 = lshr i128 %28, 64
  %30 = xor i128 %29, %28
  %31 = trunc i128 %30 to i64
  %32 = icmp samesign ult i64 %22, %18
  br i1 %32, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i"
  %33 = getelementptr i8, ptr %13, i64 %15
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %33, align 1, !alias.scope !106, !noalias !111
  %34 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0114.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %35, align 1, !alias.scope !106, !noalias !111
  %36 = xor i64 %.sroa.035.0.copyload.i.i.i, %31
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit

37:                                               ; preds = %19
  %38 = icmp samesign ugt i64 %14, 7
  br i1 %38, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i", label %39

39:                                               ; preds = %37
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %16, align 1, !alias.scope !106, !noalias !111, !noundef !3
  %42 = lshr i64 %14, 2
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 %42
  %44 = load i8, ptr %43, align 1, !alias.scope !106, !noalias !111, !noundef !3
  %45 = getelementptr i8, ptr %16, i64 %15
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !alias.scope !106, !noalias !111, !noundef !3
  %48 = zext i8 %41 to i64
  %49 = xor i64 %48, 2611923443488327891
  %50 = zext i8 %47 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = zext i8 %44 to i64
  %53 = or disjoint i64 %51, %52
  %54 = xor i64 %53, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i": ; preds = %37
  %55 = getelementptr i8, ptr %16, i64 %15
  %56 = getelementptr i8, ptr %55, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %56, align 1, !alias.scope !106, !noalias !111
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %16, align 1, !alias.scope !106, !noalias !111
  %57 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %58 = xor i64 %57, 2611923443488327891
  %59 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %60 = xor i64 %59, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i": ; preds = %19
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %16, align 1, !alias.scope !106, !noalias !111
  %61 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %62 = getelementptr i8, ptr %16, i64 %15
  %63 = getelementptr i8, ptr %62, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %63, align 1, !alias.scope !106, !noalias !111
  %64 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i", %39, %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i" ], [ %49, %40 ], [ 2611923443488327891, %39 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i" ], [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i" ], [ %54, %40 ], [ 1376283091369227076, %39 ], [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i" ]
  %65 = zext i64 %.sroa.017.1.i.i.i to i128
  %66 = zext i64 %.sroa.020.1.i.i.i to i128
  %67 = mul nuw i128 %66, %65
  %68 = lshr i128 %67, 64
  %69 = xor i128 %68, %67
  %70 = trunc i128 %69 to i64
  %71 = xor i64 %15, %70
  %72 = add i64 %71, %8
  %73 = mul i64 %72, 1452335207727870361
  %74 = add i64 %73, 4919460506697669435
  store i64 %74, ptr %1, align 8, !alias.scope !113, !noalias !104
  tail call void @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..hash..Hash$GT$4hash17h1a63258452dd41e1E.llvm.5715959519649084371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %138

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %80 = icmp ult i64 %79, 17
  br i1 %80, label %82, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1": ; preds = %75
  %81 = add i64 %79, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2"

82:                                               ; preds = %75
  %83 = icmp samesign ugt i64 %79, 7
  br i1 %83, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17", label %100

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1"
  %.sroa.020.0114.i.i.i3 = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1" ]
  %.sroa.017.0113.i.i.i4 = phi i64 [ %.sroa.020.0114.i.i.i3, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1" ]
  %.sroa.07.0112.i.i.i5 = phi i64 [ %85, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1" ]
  %84 = getelementptr i8, ptr %77, i64 %.sroa.07.0112.i.i.i5
  %.sroa.029.0.copyload.i.i.i6 = load i64, ptr %84, align 1, !alias.scope !121, !noalias !126
  %85 = add nuw i64 %.sroa.07.0112.i.i.i5, 16
  %86 = getelementptr i8, ptr %84, i64 8
  %.sroa.031.0.copyload.i.i.i7 = load i64, ptr %86, align 1, !alias.scope !121, !noalias !126
  %87 = xor i64 %.sroa.029.0.copyload.i.i.i6, %.sroa.017.0113.i.i.i4
  %88 = xor i64 %.sroa.031.0.copyload.i.i.i7, -6626703657320631856
  %89 = zext i64 %87 to i128
  %90 = zext i64 %88 to i128
  %91 = mul nuw i128 %90, %89
  %92 = lshr i128 %91, 64
  %93 = xor i128 %92, %91
  %94 = trunc i128 %93 to i64
  %95 = icmp ult i64 %85, %81
  br i1 %95, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2"
  %96 = getelementptr inbounds i8, ptr %77, i64 %81
  %.sroa.033.0.copyload.i.i.i9 = load i64, ptr %96, align 1, !alias.scope !121, !noalias !126
  %97 = xor i64 %.sroa.033.0.copyload.i.i.i9, %.sroa.020.0114.i.i.i3
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.035.0.copyload.i.i.i10 = load i64, ptr %98, align 1, !alias.scope !121, !noalias !126
  %99 = xor i64 %.sroa.035.0.copyload.i.i.i10, %94
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20

100:                                              ; preds = %82
  %101 = icmp samesign ugt i64 %79, 3
  br i1 %101, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14", label %102

102:                                              ; preds = %100
  %.not.i.i.i13 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i13, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %77, align 1, !alias.scope !121, !noalias !126, !noundef !3
  %105 = lshr i64 %79, 1
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 %105
  %107 = load i8, ptr %106, align 1, !alias.scope !121, !noalias !126, !noundef !3
  %108 = getelementptr i8, ptr %77, i64 %79
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !alias.scope !121, !noalias !126, !noundef !3
  %111 = zext i8 %104 to i64
  %112 = xor i64 %111, 2611923443488327891
  %113 = zext i8 %110 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = zext i8 %107 to i64
  %116 = or disjoint i64 %114, %115
  %117 = xor i64 %116, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14": ; preds = %100
  %118 = getelementptr i8, ptr %77, i64 %79
  %119 = getelementptr i8, ptr %118, i64 -4
  %.sroa.028.0.copyload.i.i.i15 = load i32, ptr %119, align 1, !alias.scope !121, !noalias !126
  %.sroa.027.0.copyload.i.i.i16 = load i32, ptr %77, align 1, !alias.scope !121, !noalias !126
  %120 = zext i32 %.sroa.027.0.copyload.i.i.i16 to i64
  %121 = xor i64 %120, 2611923443488327891
  %122 = zext i32 %.sroa.028.0.copyload.i.i.i15 to i64
  %123 = xor i64 %122, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17": ; preds = %82
  %.sroa.023.0.copyload.i.i.i18 = load i64, ptr %77, align 1, !alias.scope !121, !noalias !126
  %124 = xor i64 %.sroa.023.0.copyload.i.i.i18, 2611923443488327891
  %125 = getelementptr i8, ptr %77, i64 %79
  %126 = getelementptr i8, ptr %125, i64 -8
  %.sroa.025.0.copyload.i.i.i19 = load i64, ptr %126, align 1, !alias.scope !121, !noalias !126
  %127 = xor i64 %.sroa.025.0.copyload.i.i.i19, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8", %102, %103, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17"
  %.sroa.017.1.i.i.i11 = phi i64 [ %124, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17" ], [ %121, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14" ], [ %112, %103 ], [ 2611923443488327891, %102 ], [ %97, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8" ]
  %.sroa.020.1.i.i.i12 = phi i64 [ %127, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17" ], [ %123, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14" ], [ %117, %103 ], [ 1376283091369227076, %102 ], [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8" ]
  %128 = zext i64 %.sroa.017.1.i.i.i11 to i128
  %129 = zext i64 %.sroa.020.1.i.i.i12 to i128
  %130 = mul nuw i128 %129, %128
  %131 = lshr i128 %130, 64
  %132 = xor i128 %131, %130
  %133 = trunc i128 %132 to i64
  %134 = xor i64 %79, %133
  %135 = add i64 %134, %8
  %136 = mul i64 %135, 1452335207727870361
  %137 = add i64 %136, 4919460506697669435
  store i64 %137, ptr %1, align 8, !alias.scope !128, !noalias !119
  br label %138

138:                                              ; preds = %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20, %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..hash..Hash$GT$4hash17hd020ea6fce7ce20eE.llvm.5715959519649084371"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !131, !noundef !3
  %4 = icmp slt i64 %3, -9223372036854775804
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  %7 = load i64, ptr %1, align 8, !alias.scope !132, !noundef !3
  %8 = add i64 %6, %7
  %9 = mul i64 %8, -1065810590584100411
  store i64 %9, ptr %1, align 8, !alias.scope !132
  switch i64 %6, label %10 [
    i64 0, label %11
    i64 1, label %74
    i64 2, label %79
    i64 3, label %148
    i64 4, label %211
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i": ; preds = %11
  %17 = add i64 %15, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i"

18:                                               ; preds = %11
  %19 = icmp samesign ugt i64 %15, 7
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i", label %36

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i"
  %.sroa.020.0114.i.i.i = phi i64 [ %30, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %.sroa.017.0113.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %.sroa.07.0112.i.i.i = phi i64 [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %20 = getelementptr i8, ptr %13, i64 %.sroa.07.0112.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %20, align 1, !alias.scope !142, !noalias !147
  %21 = add nuw i64 %.sroa.07.0112.i.i.i, 16
  %22 = getelementptr i8, ptr %20, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %22, align 1, !alias.scope !142, !noalias !147
  %23 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0113.i.i.i
  %24 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %25 = zext i64 %23 to i128
  %26 = zext i64 %24 to i128
  %27 = mul nuw i128 %26, %25
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  %31 = icmp ult i64 %21, %17
  br i1 %31, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i"
  %32 = getelementptr inbounds i8, ptr %13, i64 %17
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %32, align 1, !alias.scope !142, !noalias !147
  %33 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0114.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %34, align 1, !alias.scope !142, !noalias !147
  %35 = xor i64 %.sroa.035.0.copyload.i.i.i, %30
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit

36:                                               ; preds = %18
  %37 = icmp samesign ugt i64 %15, 3
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i", label %38

38:                                               ; preds = %36
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %13, align 1, !alias.scope !142, !noalias !147, !noundef !3
  %41 = lshr i64 %15, 1
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %41
  %43 = load i8, ptr %42, align 1, !alias.scope !142, !noalias !147, !noundef !3
  %44 = getelementptr i8, ptr %13, i64 %15
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !alias.scope !142, !noalias !147, !noundef !3
  %47 = zext i8 %40 to i64
  %48 = xor i64 %47, 2611923443488327891
  %49 = zext i8 %46 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = zext i8 %43 to i64
  %52 = or disjoint i64 %50, %51
  %53 = xor i64 %52, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i": ; preds = %36
  %54 = getelementptr i8, ptr %13, i64 %15
  %55 = getelementptr i8, ptr %54, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %55, align 1, !alias.scope !142, !noalias !147
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %13, align 1, !alias.scope !142, !noalias !147
  %56 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %57 = xor i64 %56, 2611923443488327891
  %58 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %59 = xor i64 %58, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i": ; preds = %18
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %13, align 1, !alias.scope !142, !noalias !147
  %60 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %61 = getelementptr i8, ptr %13, i64 %15
  %62 = getelementptr i8, ptr %61, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %62, align 1, !alias.scope !142, !noalias !147
  %63 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i", %38, %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i" ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i" ], [ %48, %39 ], [ 2611923443488327891, %38 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i" ], [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i" ], [ %53, %39 ], [ 1376283091369227076, %38 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i" ]
  %64 = zext i64 %.sroa.017.1.i.i.i to i128
  %65 = zext i64 %.sroa.020.1.i.i.i to i128
  %66 = mul nuw i128 %65, %64
  %67 = lshr i128 %66, 64
  %68 = xor i128 %67, %66
  %69 = trunc i128 %68 to i64
  %70 = xor i64 %15, %69
  %71 = add i64 %70, %9
  %72 = mul i64 %71, 1452335207727870361
  %73 = add i64 %72, 4919460506697669435
  store i64 %73, ptr %1, align 8, !alias.scope !149, !noalias !140
  br label %336

74:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !152, !noalias !155, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !152, !noalias !155, !noundef !3
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he192dc5994fff3d9E.llvm.9570181441890900154"(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !152
  br label %336

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i8, ptr %81, align 8, !range !157, !noundef !3
  %83 = zext nneg i8 %82 to i64
  %84 = add i64 %9, %83
  %85 = mul i64 %84, -1065810590584100411
  %86 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = lshr i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %90 = icmp ult i64 %87, 34
  br i1 %90, label %92, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1": ; preds = %79
  %91 = add nsw i64 %88, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2"

92:                                               ; preds = %79
  %93 = icmp samesign ugt i64 %87, 15
  br i1 %93, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17", label %110

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1"
  %.sroa.020.0114.i.i.i3 = phi i64 [ %104, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1" ]
  %.sroa.017.0113.i.i.i4 = phi i64 [ %.sroa.020.0114.i.i.i3, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1" ]
  %.sroa.07.0112.i.i.i5 = phi i64 [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i1" ]
  %94 = getelementptr i8, ptr %89, i64 %.sroa.07.0112.i.i.i5
  %.sroa.029.0.copyload.i.i.i6 = load i64, ptr %94, align 1, !alias.scope !163, !noalias !168
  %95 = add nuw nsw i64 %.sroa.07.0112.i.i.i5, 16
  %96 = getelementptr i8, ptr %94, i64 8
  %.sroa.031.0.copyload.i.i.i7 = load i64, ptr %96, align 1, !alias.scope !163, !noalias !168
  %97 = xor i64 %.sroa.029.0.copyload.i.i.i6, %.sroa.017.0113.i.i.i4
  %98 = xor i64 %.sroa.031.0.copyload.i.i.i7, -6626703657320631856
  %99 = zext i64 %97 to i128
  %100 = zext i64 %98 to i128
  %101 = mul nuw i128 %100, %99
  %102 = lshr i128 %101, 64
  %103 = xor i128 %102, %101
  %104 = trunc i128 %103 to i64
  %105 = icmp samesign ult i64 %95, %91
  br i1 %105, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i2"
  %106 = getelementptr i8, ptr %86, i64 %88
  %.sroa.033.0.copyload.i.i.i9 = load i64, ptr %106, align 1, !alias.scope !163, !noalias !168
  %107 = xor i64 %.sroa.033.0.copyload.i.i.i9, %.sroa.020.0114.i.i.i3
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.035.0.copyload.i.i.i10 = load i64, ptr %108, align 1, !alias.scope !163, !noalias !168
  %109 = xor i64 %.sroa.035.0.copyload.i.i.i10, %104
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20

110:                                              ; preds = %92
  %111 = icmp samesign ugt i64 %87, 7
  br i1 %111, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14", label %112

112:                                              ; preds = %110
  %.not.i.i.i13 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i13, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20, label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %89, align 1, !alias.scope !163, !noalias !168, !noundef !3
  %115 = lshr i64 %87, 2
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 %115
  %117 = load i8, ptr %116, align 1, !alias.scope !163, !noalias !168, !noundef !3
  %118 = getelementptr i8, ptr %89, i64 %88
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !alias.scope !163, !noalias !168, !noundef !3
  %121 = zext i8 %114 to i64
  %122 = xor i64 %121, 2611923443488327891
  %123 = zext i8 %120 to i64
  %124 = shl nuw nsw i64 %123, 8
  %125 = zext i8 %117 to i64
  %126 = or disjoint i64 %124, %125
  %127 = xor i64 %126, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14": ; preds = %110
  %128 = getelementptr i8, ptr %89, i64 %88
  %129 = getelementptr i8, ptr %128, i64 -4
  %.sroa.028.0.copyload.i.i.i15 = load i32, ptr %129, align 1, !alias.scope !163, !noalias !168
  %.sroa.027.0.copyload.i.i.i16 = load i32, ptr %89, align 1, !alias.scope !163, !noalias !168
  %130 = zext i32 %.sroa.027.0.copyload.i.i.i16 to i64
  %131 = xor i64 %130, 2611923443488327891
  %132 = zext i32 %.sroa.028.0.copyload.i.i.i15 to i64
  %133 = xor i64 %132, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17": ; preds = %92
  %.sroa.023.0.copyload.i.i.i18 = load i64, ptr %89, align 1, !alias.scope !163, !noalias !168
  %134 = xor i64 %.sroa.023.0.copyload.i.i.i18, 2611923443488327891
  %135 = getelementptr i8, ptr %89, i64 %88
  %136 = getelementptr i8, ptr %135, i64 -8
  %.sroa.025.0.copyload.i.i.i19 = load i64, ptr %136, align 1, !alias.scope !163, !noalias !168
  %137 = xor i64 %.sroa.025.0.copyload.i.i.i19, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8", %112, %113, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17"
  %.sroa.017.1.i.i.i11 = phi i64 [ %134, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17" ], [ %131, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14" ], [ %122, %113 ], [ 2611923443488327891, %112 ], [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8" ]
  %.sroa.020.1.i.i.i12 = phi i64 [ %137, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i17" ], [ %133, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i14" ], [ %127, %113 ], [ 1376283091369227076, %112 ], [ %109, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i8" ]
  %138 = zext i64 %.sroa.017.1.i.i.i11 to i128
  %139 = zext i64 %.sroa.020.1.i.i.i12 to i128
  %140 = mul nuw i128 %139, %138
  %141 = lshr i128 %140, 64
  %142 = xor i128 %141, %140
  %143 = trunc i128 %142 to i64
  %144 = xor i64 %88, %143
  %145 = add i64 %144, %85
  %146 = mul i64 %145, 1452335207727870361
  %147 = add i64 %146, 4919460506697669435
  store i64 %147, ptr %1, align 8, !alias.scope !170, !noalias !161
  br label %336

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i64, ptr %151, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %153 = icmp ult i64 %152, 17
  br i1 %153, label %155, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i21"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i21": ; preds = %148
  %154 = add i64 %152, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i22"

155:                                              ; preds = %148
  %156 = icmp samesign ugt i64 %152, 7
  br i1 %156, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i37", label %173

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i22": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i22", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i21"
  %.sroa.020.0114.i.i.i23 = phi i64 [ %167, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i22" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i21" ]
  %.sroa.017.0113.i.i.i24 = phi i64 [ %.sroa.020.0114.i.i.i23, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i22" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i21" ]
  %.sroa.07.0112.i.i.i25 = phi i64 [ %158, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i22" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i21" ]
  %157 = getelementptr i8, ptr %150, i64 %.sroa.07.0112.i.i.i25
  %.sroa.029.0.copyload.i.i.i26 = load i64, ptr %157, align 1, !alias.scope !178, !noalias !183
  %158 = add nuw i64 %.sroa.07.0112.i.i.i25, 16
  %159 = getelementptr i8, ptr %157, i64 8
  %.sroa.031.0.copyload.i.i.i27 = load i64, ptr %159, align 1, !alias.scope !178, !noalias !183
  %160 = xor i64 %.sroa.029.0.copyload.i.i.i26, %.sroa.017.0113.i.i.i24
  %161 = xor i64 %.sroa.031.0.copyload.i.i.i27, -6626703657320631856
  %162 = zext i64 %160 to i128
  %163 = zext i64 %161 to i128
  %164 = mul nuw i128 %163, %162
  %165 = lshr i128 %164, 64
  %166 = xor i128 %165, %164
  %167 = trunc i128 %166 to i64
  %168 = icmp ult i64 %158, %154
  br i1 %168, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i22", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i28"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i28": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i22"
  %169 = getelementptr inbounds i8, ptr %150, i64 %154
  %.sroa.033.0.copyload.i.i.i29 = load i64, ptr %169, align 1, !alias.scope !178, !noalias !183
  %170 = xor i64 %.sroa.033.0.copyload.i.i.i29, %.sroa.020.0114.i.i.i23
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.035.0.copyload.i.i.i30 = load i64, ptr %171, align 1, !alias.scope !178, !noalias !183
  %172 = xor i64 %.sroa.035.0.copyload.i.i.i30, %167
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit40

173:                                              ; preds = %155
  %174 = icmp samesign ugt i64 %152, 3
  br i1 %174, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i34", label %175

175:                                              ; preds = %173
  %.not.i.i.i33 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i33, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit40, label %176

176:                                              ; preds = %175
  %177 = load i8, ptr %150, align 1, !alias.scope !178, !noalias !183, !noundef !3
  %178 = lshr i64 %152, 1
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 %178
  %180 = load i8, ptr %179, align 1, !alias.scope !178, !noalias !183, !noundef !3
  %181 = getelementptr i8, ptr %150, i64 %152
  %182 = getelementptr i8, ptr %181, i64 -1
  %183 = load i8, ptr %182, align 1, !alias.scope !178, !noalias !183, !noundef !3
  %184 = zext i8 %177 to i64
  %185 = xor i64 %184, 2611923443488327891
  %186 = zext i8 %183 to i64
  %187 = shl nuw nsw i64 %186, 8
  %188 = zext i8 %180 to i64
  %189 = or disjoint i64 %187, %188
  %190 = xor i64 %189, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i34": ; preds = %173
  %191 = getelementptr i8, ptr %150, i64 %152
  %192 = getelementptr i8, ptr %191, i64 -4
  %.sroa.028.0.copyload.i.i.i35 = load i32, ptr %192, align 1, !alias.scope !178, !noalias !183
  %.sroa.027.0.copyload.i.i.i36 = load i32, ptr %150, align 1, !alias.scope !178, !noalias !183
  %193 = zext i32 %.sroa.027.0.copyload.i.i.i36 to i64
  %194 = xor i64 %193, 2611923443488327891
  %195 = zext i32 %.sroa.028.0.copyload.i.i.i35 to i64
  %196 = xor i64 %195, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i37": ; preds = %155
  %.sroa.023.0.copyload.i.i.i38 = load i64, ptr %150, align 1, !alias.scope !178, !noalias !183
  %197 = xor i64 %.sroa.023.0.copyload.i.i.i38, 2611923443488327891
  %198 = getelementptr i8, ptr %150, i64 %152
  %199 = getelementptr i8, ptr %198, i64 -8
  %.sroa.025.0.copyload.i.i.i39 = load i64, ptr %199, align 1, !alias.scope !178, !noalias !183
  %200 = xor i64 %.sroa.025.0.copyload.i.i.i39, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit40

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit40: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i28", %175, %176, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i34", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i37"
  %.sroa.017.1.i.i.i31 = phi i64 [ %197, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i37" ], [ %194, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i34" ], [ %185, %176 ], [ 2611923443488327891, %175 ], [ %170, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i28" ]
  %.sroa.020.1.i.i.i32 = phi i64 [ %200, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i37" ], [ %196, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i34" ], [ %190, %176 ], [ 1376283091369227076, %175 ], [ %172, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i28" ]
  %201 = zext i64 %.sroa.017.1.i.i.i31 to i128
  %202 = zext i64 %.sroa.020.1.i.i.i32 to i128
  %203 = mul nuw i128 %202, %201
  %204 = lshr i128 %203, 64
  %205 = xor i128 %204, %203
  %206 = trunc i128 %205 to i64
  %207 = xor i64 %152, %206
  %208 = add i64 %207, %9
  %209 = mul i64 %208, 1452335207727870361
  %210 = add i64 %209, 4919460506697669435
  store i64 %210, ptr %1, align 8, !alias.scope !185, !noalias !176
  br label %336

211:                                              ; preds = %2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8, !nonnull !3, !noundef !3
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load i64, ptr %214, align 8, !noundef !3
  %216 = icmp ult i64 %215, 17
  br i1 %216, label %218, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i41"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i41": ; preds = %211
  %217 = add i64 %215, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i42"

218:                                              ; preds = %211
  %219 = icmp samesign ugt i64 %215, 7
  br i1 %219, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i57", label %236

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i42": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i42", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i41"
  %.sroa.020.0114.i.i.i43 = phi i64 [ %230, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i42" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i41" ]
  %.sroa.017.0113.i.i.i44 = phi i64 [ %.sroa.020.0114.i.i.i43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i42" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i41" ]
  %.sroa.07.0112.i.i.i45 = phi i64 [ %221, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i42" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i41" ]
  %220 = getelementptr i8, ptr %213, i64 %.sroa.07.0112.i.i.i45
  %.sroa.029.0.copyload.i.i.i46 = load i64, ptr %220, align 1, !alias.scope !188, !noalias !195
  %221 = add nuw i64 %.sroa.07.0112.i.i.i45, 16
  %222 = getelementptr i8, ptr %220, i64 8
  %.sroa.031.0.copyload.i.i.i47 = load i64, ptr %222, align 1, !alias.scope !188, !noalias !195
  %223 = xor i64 %.sroa.029.0.copyload.i.i.i46, %.sroa.017.0113.i.i.i44
  %224 = xor i64 %.sroa.031.0.copyload.i.i.i47, -6626703657320631856
  %225 = zext i64 %223 to i128
  %226 = zext i64 %224 to i128
  %227 = mul nuw i128 %226, %225
  %228 = lshr i128 %227, 64
  %229 = xor i128 %228, %227
  %230 = trunc i128 %229 to i64
  %231 = icmp ult i64 %221, %217
  br i1 %231, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i42", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i48"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i48": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i42"
  %232 = getelementptr inbounds i8, ptr %213, i64 %217
  %.sroa.033.0.copyload.i.i.i49 = load i64, ptr %232, align 1, !alias.scope !188, !noalias !195
  %233 = xor i64 %.sroa.033.0.copyload.i.i.i49, %.sroa.020.0114.i.i.i43
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.035.0.copyload.i.i.i50 = load i64, ptr %234, align 1, !alias.scope !188, !noalias !195
  %235 = xor i64 %.sroa.035.0.copyload.i.i.i50, %230
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit60

236:                                              ; preds = %218
  %237 = icmp samesign ugt i64 %215, 3
  br i1 %237, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i54", label %238

238:                                              ; preds = %236
  %.not.i.i.i53 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i53, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit60, label %239

239:                                              ; preds = %238
  %240 = load i8, ptr %213, align 1, !alias.scope !188, !noalias !195, !noundef !3
  %241 = lshr i64 %215, 1
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 %241
  %243 = load i8, ptr %242, align 1, !alias.scope !188, !noalias !195, !noundef !3
  %244 = getelementptr i8, ptr %213, i64 %215
  %245 = getelementptr i8, ptr %244, i64 -1
  %246 = load i8, ptr %245, align 1, !alias.scope !188, !noalias !195, !noundef !3
  %247 = zext i8 %240 to i64
  %248 = xor i64 %247, 2611923443488327891
  %249 = zext i8 %246 to i64
  %250 = shl nuw nsw i64 %249, 8
  %251 = zext i8 %243 to i64
  %252 = or disjoint i64 %250, %251
  %253 = xor i64 %252, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit60

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i54": ; preds = %236
  %254 = getelementptr i8, ptr %213, i64 %215
  %255 = getelementptr i8, ptr %254, i64 -4
  %.sroa.028.0.copyload.i.i.i55 = load i32, ptr %255, align 1, !alias.scope !188, !noalias !195
  %.sroa.027.0.copyload.i.i.i56 = load i32, ptr %213, align 1, !alias.scope !188, !noalias !195
  %256 = zext i32 %.sroa.027.0.copyload.i.i.i56 to i64
  %257 = xor i64 %256, 2611923443488327891
  %258 = zext i32 %.sroa.028.0.copyload.i.i.i55 to i64
  %259 = xor i64 %258, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit60

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i57": ; preds = %218
  %.sroa.023.0.copyload.i.i.i58 = load i64, ptr %213, align 1, !alias.scope !188, !noalias !195
  %260 = xor i64 %.sroa.023.0.copyload.i.i.i58, 2611923443488327891
  %261 = getelementptr i8, ptr %213, i64 %215
  %262 = getelementptr i8, ptr %261, i64 -8
  %.sroa.025.0.copyload.i.i.i59 = load i64, ptr %262, align 1, !alias.scope !188, !noalias !195
  %263 = xor i64 %.sroa.025.0.copyload.i.i.i59, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit60

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit60: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i48", %238, %239, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i54", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i57"
  %.sroa.017.1.i.i.i51 = phi i64 [ %260, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i57" ], [ %257, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i54" ], [ %248, %239 ], [ 2611923443488327891, %238 ], [ %233, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i48" ]
  %.sroa.020.1.i.i.i52 = phi i64 [ %263, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i57" ], [ %259, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i54" ], [ %253, %239 ], [ 1376283091369227076, %238 ], [ %235, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i48" ]
  %264 = zext i64 %.sroa.017.1.i.i.i51 to i128
  %265 = zext i64 %.sroa.020.1.i.i.i52 to i128
  %266 = mul nuw i128 %265, %264
  %267 = lshr i128 %266, 64
  %268 = xor i128 %267, %266
  %269 = trunc i128 %268 to i64
  %270 = xor i64 %215, %269
  %271 = add i64 %270, %9
  %272 = mul i64 %271, 1452335207727870361
  %273 = add i64 %272, 4919460506697669435
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = load ptr, ptr %274, align 8, !nonnull !3, !noundef !3
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %277 = load i64, ptr %276, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %278 = icmp ult i64 %277, 17
  br i1 %278, label %280, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i61"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i61": ; preds = %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit60
  %279 = add i64 %277, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i62"

280:                                              ; preds = %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit60
  %281 = icmp samesign ugt i64 %277, 7
  br i1 %281, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i77", label %298

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i62": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i62", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i61"
  %.sroa.020.0114.i.i.i63 = phi i64 [ %292, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i62" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i61" ]
  %.sroa.017.0113.i.i.i64 = phi i64 [ %.sroa.020.0114.i.i.i63, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i62" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i61" ]
  %.sroa.07.0112.i.i.i65 = phi i64 [ %283, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i62" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i61" ]
  %282 = getelementptr i8, ptr %275, i64 %.sroa.07.0112.i.i.i65
  %.sroa.029.0.copyload.i.i.i66 = load i64, ptr %282, align 1, !alias.scope !203, !noalias !208
  %283 = add nuw i64 %.sroa.07.0112.i.i.i65, 16
  %284 = getelementptr i8, ptr %282, i64 8
  %.sroa.031.0.copyload.i.i.i67 = load i64, ptr %284, align 1, !alias.scope !203, !noalias !208
  %285 = xor i64 %.sroa.029.0.copyload.i.i.i66, %.sroa.017.0113.i.i.i64
  %286 = xor i64 %.sroa.031.0.copyload.i.i.i67, -6626703657320631856
  %287 = zext i64 %285 to i128
  %288 = zext i64 %286 to i128
  %289 = mul nuw i128 %288, %287
  %290 = lshr i128 %289, 64
  %291 = xor i128 %290, %289
  %292 = trunc i128 %291 to i64
  %293 = icmp ult i64 %283, %279
  br i1 %293, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i62", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i68"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i68": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i62"
  %294 = getelementptr inbounds i8, ptr %275, i64 %279
  %.sroa.033.0.copyload.i.i.i69 = load i64, ptr %294, align 1, !alias.scope !203, !noalias !208
  %295 = xor i64 %.sroa.033.0.copyload.i.i.i69, %.sroa.020.0114.i.i.i63
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.035.0.copyload.i.i.i70 = load i64, ptr %296, align 1, !alias.scope !203, !noalias !208
  %297 = xor i64 %.sroa.035.0.copyload.i.i.i70, %292
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit80

298:                                              ; preds = %280
  %299 = icmp samesign ugt i64 %277, 3
  br i1 %299, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i74", label %300

300:                                              ; preds = %298
  %.not.i.i.i73 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i73, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit80, label %301

301:                                              ; preds = %300
  %302 = load i8, ptr %275, align 1, !alias.scope !203, !noalias !208, !noundef !3
  %303 = lshr i64 %277, 1
  %304 = getelementptr inbounds nuw i8, ptr %275, i64 %303
  %305 = load i8, ptr %304, align 1, !alias.scope !203, !noalias !208, !noundef !3
  %306 = getelementptr i8, ptr %275, i64 %277
  %307 = getelementptr i8, ptr %306, i64 -1
  %308 = load i8, ptr %307, align 1, !alias.scope !203, !noalias !208, !noundef !3
  %309 = zext i8 %302 to i64
  %310 = xor i64 %309, 2611923443488327891
  %311 = zext i8 %308 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = zext i8 %305 to i64
  %314 = or disjoint i64 %312, %313
  %315 = xor i64 %314, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit80

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i74": ; preds = %298
  %316 = getelementptr i8, ptr %275, i64 %277
  %317 = getelementptr i8, ptr %316, i64 -4
  %.sroa.028.0.copyload.i.i.i75 = load i32, ptr %317, align 1, !alias.scope !203, !noalias !208
  %.sroa.027.0.copyload.i.i.i76 = load i32, ptr %275, align 1, !alias.scope !203, !noalias !208
  %318 = zext i32 %.sroa.027.0.copyload.i.i.i76 to i64
  %319 = xor i64 %318, 2611923443488327891
  %320 = zext i32 %.sroa.028.0.copyload.i.i.i75 to i64
  %321 = xor i64 %320, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit80

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i77": ; preds = %280
  %.sroa.023.0.copyload.i.i.i78 = load i64, ptr %275, align 1, !alias.scope !203, !noalias !208
  %322 = xor i64 %.sroa.023.0.copyload.i.i.i78, 2611923443488327891
  %323 = getelementptr i8, ptr %275, i64 %277
  %324 = getelementptr i8, ptr %323, i64 -8
  %.sroa.025.0.copyload.i.i.i79 = load i64, ptr %324, align 1, !alias.scope !203, !noalias !208
  %325 = xor i64 %.sroa.025.0.copyload.i.i.i79, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit80

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit80: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i68", %300, %301, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i74", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i77"
  %.sroa.017.1.i.i.i71 = phi i64 [ %322, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i77" ], [ %319, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i74" ], [ %310, %301 ], [ 2611923443488327891, %300 ], [ %295, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i68" ]
  %.sroa.020.1.i.i.i72 = phi i64 [ %325, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i77" ], [ %321, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i74" ], [ %315, %301 ], [ 1376283091369227076, %300 ], [ %297, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i68" ]
  %326 = zext i64 %.sroa.017.1.i.i.i71 to i128
  %327 = zext i64 %.sroa.020.1.i.i.i72 to i128
  %328 = mul nuw i128 %327, %326
  %329 = lshr i128 %328, 64
  %330 = xor i128 %329, %328
  %331 = trunc i128 %330 to i64
  %332 = xor i64 %277, %331
  %333 = add i64 %332, %273
  %334 = mul i64 %333, 1452335207727870361
  %335 = add i64 %334, 4919460506697669435
  store i64 %335, ptr %1, align 8, !alias.scope !210, !noalias !201
  br label %336

336:                                              ; preds = %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit80, %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit40, %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit20, %74, %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep4407version17LocalVersionSlice5empty17h49785baf17a3287cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep4407version12LocalVersion8as_slice17h3de8b380c5718439E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he192dc5994fff3d9E.llvm.9570181441890900154"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7025072c428e8508E.llvm.5715959519649084371: argument 0"}
!6 = distinct !{!6, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7025072c428e8508E.llvm.5715959519649084371"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!9 = distinct !{!9, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371: argument 0"}
!12 = distinct !{!12, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f41fb16adae3624E.llvm.5715959519649084371"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371: argument 0"}
!15 = distinct !{!15, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.5715959519649084371"}
!16 = !{i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371: argument 0"}
!19 = distinct !{!19, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!22 = distinct !{!22, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 1"}
!25 = !{!26, !24}
!26 = distinct !{!26, !27, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!27 = distinct !{!27, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!30 = distinct !{!30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!33 = distinct !{!33, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hbd3b027b71865356E: argument 0"}
!36 = distinct !{!36, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hbd3b027b71865356E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!39 = distinct !{!39, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !36, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hbd3b027b71865356E: argument 0:thread"}
!44 = !{!38, !41}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0518c6fa4f788b7cE"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h10e5f48cc221f0f2E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h10e5f48cc221f0f2E"}
!51 = distinct !{!51, !50, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h10e5f48cc221f0f2E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9uv_pep4407version7Version3pre17h95d233939197304aE: argument 0"}
!54 = distinct !{!54, !"_ZN9uv_pep4407version7Version3pre17h95d233939197304aE"}
!55 = !{i8 0, i8 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hbd3b027b71865356E: argument 0"}
!58 = distinct !{!58, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hbd3b027b71865356E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371: argument 0"}
!61 = distinct !{!61, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371"}
!62 = distinct !{!62, !63, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.5715959519649084371: argument 0"}
!63 = distinct !{!63, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.5715959519649084371"}
!64 = !{i64 0, i64 2}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE: argument 0"}
!67 = distinct !{!67, !"_ZN9uv_pep4407version7Version5local17h0336e1695460c46cE"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371: argument 0"}
!70 = distinct !{!70, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371"}
!71 = distinct !{!71, !72, !"_ZN4core4hash6Hasher19write_length_prefix17h1ec7bf5e9269dbc3E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4hash6Hasher19write_length_prefix17h1ec7bf5e9269dbc3E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213: argument 0"}
!80 = distinct !{!80, !"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213: argument 1"}
!83 = !{i64 0, i64 -9223372036854775807}
!84 = !{!79, !74}
!85 = !{!82, !77}
!86 = !{!87, !89, !82, !77}
!87 = distinct !{!87, !88, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.7794713298238116213: argument 0"}
!88 = distinct !{!88, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.7794713298238116213"}
!89 = distinct !{!89, !90, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.7794713298238116213: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.7794713298238116213"}
!91 = !{!92, !94, !79, !82, !74, !77}
!92 = distinct !{!92, !93, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213: argument 0"}
!93 = distinct !{!93, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213"}
!94 = distinct !{!94, !95, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213: argument 0"}
!95 = distinct !{!95, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371: argument 0"}
!98 = distinct !{!98, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371"}
!99 = distinct !{!99, !100, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.5715959519649084371: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.5715959519649084371"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!103 = distinct !{!103, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!106 = !{!107, !109, !105}
!107 = distinct !{!107, !108, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!108 = distinct !{!108, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!109 = distinct !{!109, !110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 1"}
!110 = distinct !{!110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!111 = !{!112, !102}
!112 = distinct !{!112, !110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!113 = !{!114, !102}
!114 = distinct !{!114, !115, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!115 = distinct !{!115, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!118 = distinct !{!118, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!121 = !{!122, !124, !120}
!122 = distinct !{!122, !123, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!123 = distinct !{!123, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!124 = distinct !{!124, !125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 1"}
!125 = distinct !{!125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!126 = !{!127, !117}
!127 = distinct !{!127, !125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!128 = !{!129, !117}
!129 = distinct !{!129, !130, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!130 = distinct !{!130, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!131 = !{i64 0, i64 -9223372036854775804}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371: argument 0"}
!134 = distinct !{!134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.5715959519649084371"}
!135 = distinct !{!135, !136, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.5715959519649084371: argument 0"}
!136 = distinct !{!136, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.5715959519649084371"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!139 = distinct !{!139, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!142 = !{!143, !145, !141}
!143 = distinct !{!143, !144, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!144 = distinct !{!144, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!145 = distinct !{!145, !146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 1"}
!146 = distinct !{!146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!147 = !{!148, !138}
!148 = distinct !{!148, !146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!149 = !{!150, !138}
!150 = distinct !{!150, !151, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!151 = distinct !{!151, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h390e41c17e123c5aE: argument 0"}
!154 = distinct !{!154, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h390e41c17e123c5aE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h390e41c17e123c5aE: argument 1"}
!157 = !{i8 0, i8 5}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!160 = distinct !{!160, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!163 = !{!164, !166, !162}
!164 = distinct !{!164, !165, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!165 = distinct !{!165, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!166 = distinct !{!166, !167, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 1"}
!167 = distinct !{!167, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!168 = !{!169, !159}
!169 = distinct !{!169, !167, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!170 = !{!171, !159}
!171 = distinct !{!171, !172, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!172 = distinct !{!172, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!175 = distinct !{!175, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!178 = !{!179, !181, !177}
!179 = distinct !{!179, !180, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!180 = distinct !{!180, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!181 = distinct !{!181, !182, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 1"}
!182 = distinct !{!182, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!183 = !{!184, !174}
!184 = distinct !{!184, !182, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!185 = !{!186, !174}
!186 = distinct !{!186, !187, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!187 = distinct !{!187, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!190 = distinct !{!190, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!191 = distinct !{!191, !192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 1"}
!192 = distinct !{!192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!193 = distinct !{!193, !194, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!194 = distinct !{!194, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!195 = !{!196, !197}
!196 = distinct !{!196, !192, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!197 = distinct !{!197, !194, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 0"}
!200 = distinct !{!200, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.5715959519649084371: argument 1"}
!203 = !{!204, !206, !202}
!204 = distinct !{!204, !205, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371: argument 0"}
!205 = distinct !{!205, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.5715959519649084371"}
!206 = distinct !{!206, !207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 1"}
!207 = distinct !{!207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371"}
!208 = !{!209, !199}
!209 = distinct !{!209, !207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.5715959519649084371: argument 0"}
!210 = !{!211, !199}
!211 = distinct !{!211, !212, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371: argument 0"}
!212 = distinct !{!212, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.5715959519649084371"}
