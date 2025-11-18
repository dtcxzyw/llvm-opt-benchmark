; ModuleID = 'bench/uv-rs/original/4u7f29a3ruucpcsyy7g77vjo8.ll'
source_filename = "bench/uv-rs/original/4u7f29a3ruucpcsyy7g77vjo8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h9dcc221eadb1c36bE(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.idx = mul nsw i64 %1, 24
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %2, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit"
  store i64 %storemerge.i, ptr %2, align 8, !alias.scope !4, !noalias !7
  br label %6

6:                                                ; preds = %._crit_edge, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit"
  %.sroa.0.07 = phi ptr [ %7, %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit" ], [ %0, %.lr.ph.preheader ]
  %storemerge.i56 = phi i64 [ %storemerge.i, %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit" ], [ %.promoted, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load i64, ptr %.sroa.0.07, align 8, !range !9, !alias.scope !7, !noalias !4, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = zext i1 %9 to i64
  %11 = add i64 %storemerge.i56, %10
  %12 = mul i64 %11, -1065810590584100411
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 8
  br i1 %9, label %76, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %13, align 8, !alias.scope !7, !noalias !4, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !7, !noalias !4, !noundef !3
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %20, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i.i": ; preds = %14
  %19 = add i64 %17, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i.i"

20:                                               ; preds = %14
  %21 = icmp samesign ugt i64 %17, 7
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i.i", label %38

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i.i"
  %.sroa.020.0114.i.i.i.i = phi i64 [ %32, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i.i" ]
  %.sroa.017.0113.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i.i" ]
  %.sroa.07.0112.i.i.i.i = phi i64 [ %23, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i.i" ]
  %22 = getelementptr i8, ptr %15, i64 %.sroa.07.0112.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i = load i64, ptr %22, align 1, !alias.scope !10, !noalias !17
  %23 = add nuw i64 %.sroa.07.0112.i.i.i.i, 16
  %24 = getelementptr i8, ptr %22, i64 8
  %.sroa.031.0.copyload.i.i.i.i = load i64, ptr %24, align 1, !alias.scope !10, !noalias !17
  %25 = xor i64 %.sroa.029.0.copyload.i.i.i.i, %.sroa.017.0113.i.i.i.i
  %26 = xor i64 %.sroa.031.0.copyload.i.i.i.i, -6626703657320631856
  %27 = zext i64 %25 to i128
  %28 = zext i64 %26 to i128
  %29 = mul nuw i128 %28, %27
  %30 = lshr i128 %29, 64
  %31 = xor i128 %30, %29
  %32 = trunc i128 %31 to i64
  %33 = icmp ult i64 %23, %19
  br i1 %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i.i"
  %34 = getelementptr inbounds i8, ptr %15, i64 %19
  %.sroa.033.0.copyload.i.i.i.i = load i64, ptr %34, align 1, !alias.scope !10, !noalias !17
  %35 = xor i64 %.sroa.033.0.copyload.i.i.i.i, %.sroa.020.0114.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.035.0.copyload.i.i.i.i = load i64, ptr %36, align 1, !alias.scope !10, !noalias !17
  %37 = xor i64 %.sroa.035.0.copyload.i.i.i.i, %32
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit.i

38:                                               ; preds = %20
  %39 = icmp samesign ugt i64 %17, 3
  br i1 %39, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i.i", label %40

40:                                               ; preds = %38
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit.i, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %15, align 1, !alias.scope !10, !noalias !17, !noundef !3
  %43 = lshr i64 %17, 1
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %43
  %45 = load i8, ptr %44, align 1, !alias.scope !10, !noalias !17, !noundef !3
  %46 = getelementptr i8, ptr %15, i64 %17
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !alias.scope !10, !noalias !17, !noundef !3
  %49 = zext i8 %42 to i64
  %50 = xor i64 %49, 2611923443488327891
  %51 = zext i8 %48 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = zext i8 %45 to i64
  %54 = or disjoint i64 %52, %53
  %55 = xor i64 %54, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i.i": ; preds = %38
  %56 = getelementptr i8, ptr %15, i64 %17
  %57 = getelementptr i8, ptr %56, i64 -4
  %.sroa.028.0.copyload.i.i.i.i = load i32, ptr %57, align 1, !alias.scope !10, !noalias !17
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %15, align 1, !alias.scope !10, !noalias !17
  %58 = zext i32 %.sroa.027.0.copyload.i.i.i.i to i64
  %59 = xor i64 %58, 2611923443488327891
  %60 = zext i32 %.sroa.028.0.copyload.i.i.i.i to i64
  %61 = xor i64 %60, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i.i": ; preds = %20
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %15, align 1, !alias.scope !10, !noalias !17
  %62 = xor i64 %.sroa.023.0.copyload.i.i.i.i, 2611923443488327891
  %63 = getelementptr i8, ptr %15, i64 %17
  %64 = getelementptr i8, ptr %63, i64 -8
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %64, align 1, !alias.scope !10, !noalias !17
  %65 = xor i64 %.sroa.025.0.copyload.i.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit.i

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i.i", %41, %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i.i"
  %.sroa.017.1.i.i.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i.i" ], [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i.i" ], [ %50, %41 ], [ 2611923443488327891, %40 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i.i" ], [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i.i" ], [ %55, %41 ], [ 1376283091369227076, %40 ], [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i.i" ]
  %66 = zext i64 %.sroa.017.1.i.i.i.i to i128
  %67 = zext i64 %.sroa.020.1.i.i.i.i to i128
  %68 = mul nuw i128 %67, %66
  %69 = lshr i128 %68, 64
  %70 = xor i128 %69, %68
  %71 = trunc i128 %70 to i64
  %72 = xor i64 %17, %71
  %73 = add i64 %72, %12
  %74 = mul i64 %73, 1452335207727870361
  %75 = add i64 %74, 4919460506697669435
  br label %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit"

76:                                               ; preds = %.lr.ph
  %77 = load i64, ptr %13, align 8, !alias.scope !7, !noalias !4, !noundef !3
  %78 = add i64 %77, %12
  %79 = mul i64 %78, -1065810590584100411
  br label %"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit"

"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213.exit": ; preds = %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit.i, %76
  %storemerge.i = phi i64 [ %75, %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit.i ], [ %79, %76 ]
  %80 = icmp eq ptr %7, %4
  br i1 %80, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.7794713298238116213(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !alias.scope !20, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8, !alias.scope !20
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
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
  %.sroa.029.0.copyload.i.i = load i64, ptr %8, align 1, !alias.scope !28, !noalias !23
  %9 = add nuw i64 %.sroa.07.0112.i.i, 16
  %10 = getelementptr i8, ptr %8, i64 8
  %.sroa.031.0.copyload.i.i = load i64, ptr %10, align 1, !alias.scope !28, !noalias !23
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
  %.sroa.033.0.copyload.i.i = load i64, ptr %20, align 1, !alias.scope !28, !noalias !23
  %21 = xor i64 %.sroa.033.0.copyload.i.i, %.sroa.020.0114.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.035.0.copyload.i.i = load i64, ptr %22, align 1, !alias.scope !28, !noalias !23
  %23 = xor i64 %.sroa.035.0.copyload.i.i, %18
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213.exit"

24:                                               ; preds = %6
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i", label %26

26:                                               ; preds = %24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213.exit", label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !alias.scope !28, !noalias !23, !noundef !3
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !28, !noalias !23, !noundef !3
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !28, !noalias !23, !noundef !3
  %35 = zext i8 %28 to i64
  %36 = xor i64 %35, 2611923443488327891
  %37 = zext i8 %34 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext i8 %31 to i64
  %40 = or disjoint i64 %38, %39
  %41 = xor i64 %40, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i": ; preds = %24
  %42 = getelementptr i8, ptr %1, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -4
  %.sroa.028.0.copyload.i.i = load i32, ptr %43, align 1, !alias.scope !28, !noalias !23
  %.sroa.027.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !28, !noalias !23
  %44 = zext i32 %.sroa.027.0.copyload.i.i to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i32 %.sroa.028.0.copyload.i.i to i64
  %47 = xor i64 %46, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i": ; preds = %6
  %.sroa.023.0.copyload.i.i = load i64, ptr %1, align 1, !alias.scope !28, !noalias !23
  %48 = xor i64 %.sroa.023.0.copyload.i.i, 2611923443488327891
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -8
  %.sroa.025.0.copyload.i.i = load i64, ptr %50, align 1, !alias.scope !28, !noalias !23
  %51 = xor i64 %.sroa.025.0.copyload.i.i, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i", %26, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i"
  %.sroa.017.1.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i" ], [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i" ], [ %36, %27 ], [ 2611923443488327891, %26 ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i" ]
  %.sroa.020.1.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i" ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i" ], [ %41, %27 ], [ 1376283091369227076, %26 ], [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i" ]
  %52 = zext i64 %.sroa.017.1.i.i to i128
  %53 = zext i64 %.sroa.020.1.i.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  %58 = xor i64 %2, %57
  %59 = load i64, ptr %0, align 8, !alias.scope !23, !noalias !26, !noundef !3
  %60 = add i64 %58, %59
  %61 = mul i64 %60, 1452335207727870361
  %62 = add i64 %61, 4919460506697669435
  store i64 %62, ptr %0, align 8, !alias.scope !31
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.7794713298238116213"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %.sroa.029.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !34
  %9 = add nuw i64 %.sroa.07.0112.i, 16
  %10 = getelementptr i8, ptr %8, i64 8
  %.sroa.031.0.copyload.i = load i64, ptr %10, align 1, !alias.scope !34
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
  %.sroa.033.0.copyload.i = load i64, ptr %20, align 1, !alias.scope !34
  %21 = xor i64 %.sroa.033.0.copyload.i, %.sroa.020.0114.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.035.0.copyload.i = load i64, ptr %22, align 1, !alias.scope !34
  %23 = xor i64 %.sroa.035.0.copyload.i, %18
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213.exit

24:                                               ; preds = %6
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i", label %26

26:                                               ; preds = %24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213.exit, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !alias.scope !34, !noundef !3
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !34, !noundef !3
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !34, !noundef !3
  %35 = zext i8 %28 to i64
  %36 = xor i64 %35, 2611923443488327891
  %37 = zext i8 %34 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext i8 %31 to i64
  %40 = or disjoint i64 %38, %39
  %41 = xor i64 %40, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i": ; preds = %24
  %42 = getelementptr i8, ptr %1, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -4
  %.sroa.028.0.copyload.i = load i32, ptr %43, align 1, !alias.scope !34
  %.sroa.027.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !34
  %44 = zext i32 %.sroa.027.0.copyload.i to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i32 %.sroa.028.0.copyload.i to i64
  %47 = xor i64 %46, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i": ; preds = %6
  %.sroa.023.0.copyload.i = load i64, ptr %1, align 1, !alias.scope !34
  %48 = xor i64 %.sroa.023.0.copyload.i, 2611923443488327891
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -8
  %.sroa.025.0.copyload.i = load i64, ptr %50, align 1, !alias.scope !34
  %51 = xor i64 %.sroa.025.0.copyload.i, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213.exit

_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i", %26, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i"
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7794713298238116213"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = add i64 %4, %3
  %6 = mul i64 %5, -1065810590584100411
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hbd3b027b71865356E.llvm.7794713298238116213"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !37, !noundef !3
  %7 = add i64 %6, %5
  %8 = mul i64 %7, -1065810590584100411
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %72, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i": ; preds = %10
  %15 = add i64 %13, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i"

16:                                               ; preds = %10
  %17 = icmp samesign ugt i64 %13, 7
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i", label %34

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i"
  %.sroa.020.0114.i.i.i = phi i64 [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %.sroa.017.0113.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %.sroa.07.0112.i.i.i = phi i64 [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.preheader.i.i.i" ]
  %18 = getelementptr i8, ptr %11, i64 %.sroa.07.0112.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %18, align 1, !alias.scope !42, !noalias !49
  %19 = add nuw i64 %.sroa.07.0112.i.i.i, 16
  %20 = getelementptr i8, ptr %18, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %20, align 1, !alias.scope !42, !noalias !49
  %21 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0113.i.i.i
  %22 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %23 = zext i64 %21 to i128
  %24 = zext i64 %22 to i128
  %25 = mul nuw i128 %24, %23
  %26 = lshr i128 %25, 64
  %27 = xor i128 %26, %25
  %28 = trunc i128 %27 to i64
  %29 = icmp ult i64 %19, %15
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c0f325ea2a8bcfdE.exit61.i.i.i"
  %30 = getelementptr inbounds i8, ptr %11, i64 %15
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %30, align 1, !alias.scope !42, !noalias !49
  %31 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0114.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %32, align 1, !alias.scope !42, !noalias !49
  %33 = xor i64 %.sroa.035.0.copyload.i.i.i, %28
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit

34:                                               ; preds = %16
  %35 = icmp samesign ugt i64 %13, 3
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i", label %36

36:                                               ; preds = %34
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %11, align 1, !alias.scope !42, !noalias !49, !noundef !3
  %39 = lshr i64 %13, 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %39
  %41 = load i8, ptr %40, align 1, !alias.scope !42, !noalias !49, !noundef !3
  %42 = getelementptr i8, ptr %11, i64 %13
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !alias.scope !42, !noalias !49, !noundef !3
  %45 = zext i8 %38 to i64
  %46 = xor i64 %45, 2611923443488327891
  %47 = zext i8 %44 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = zext i8 %41 to i64
  %50 = or disjoint i64 %48, %49
  %51 = xor i64 %50, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i": ; preds = %34
  %52 = getelementptr i8, ptr %11, i64 %13
  %53 = getelementptr i8, ptr %52, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %53, align 1, !alias.scope !42, !noalias !49
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %11, align 1, !alias.scope !42, !noalias !49
  %54 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %55 = xor i64 %54, 2611923443488327891
  %56 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %57 = xor i64 %56, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i": ; preds = %16
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %11, align 1, !alias.scope !42, !noalias !49
  %58 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %59 = getelementptr i8, ptr %11, i64 %13
  %60 = getelementptr i8, ptr %59, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %60, align 1, !alias.scope !42, !noalias !49
  %61 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit

_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i", %36, %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i" ], [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i" ], [ %46, %37 ], [ 2611923443488327891, %36 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit79.i.i.i" ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57675b37d8eba251E.exit63.i.i.i" ], [ %51, %37 ], [ 1376283091369227076, %36 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8845ecdf83f64fdE.exit67.i.i.i" ]
  %62 = zext i64 %.sroa.017.1.i.i.i to i128
  %63 = zext i64 %.sroa.020.1.i.i.i to i128
  %64 = mul nuw i128 %63, %62
  %65 = lshr i128 %64, 64
  %66 = xor i128 %65, %64
  %67 = trunc i128 %66 to i64
  %68 = xor i64 %13, %67
  %69 = add i64 %68, %8
  %70 = mul i64 %69, 1452335207727870361
  %71 = add i64 %70, 4919460506697669435
  br label %76

72:                                               ; preds = %2
  %73 = load i64, ptr %9, align 8, !noundef !3
  %74 = add i64 %73, %8
  %75 = mul i64 %74, -1065810590584100411
  br label %76

76:                                               ; preds = %72, %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit
  %storemerge = phi i64 [ %71, %_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213.exit ], [ %75, %72 ]
  store i64 %storemerge, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f6f4d51ad78f22dE.llvm.7794713298238116213"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213: argument 1"}
!6 = distinct !{!6, !"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN69_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..hash..Hash$GT$4hash17hb4c499d17aae4329E.llvm.7794713298238116213: argument 0"}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213: argument 0"}
!12 = distinct !{!12, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213"}
!13 = distinct !{!13, !14, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213: argument 1"}
!14 = distinct !{!14, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213"}
!15 = distinct !{!15, !16, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213: argument 1"}
!16 = distinct !{!16, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213"}
!17 = !{!18, !19, !8, !5}
!18 = distinct !{!18, !14, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213: argument 0"}
!19 = distinct !{!19, !16, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.7794713298238116213: argument 0"}
!22 = distinct !{!22, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.7794713298238116213"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213: argument 0"}
!25 = distinct !{!25, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213: argument 1"}
!28 = !{!29, !27}
!29 = distinct !{!29, !30, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213: argument 0"}
!30 = distinct !{!30, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7794713298238116213: argument 0"}
!33 = distinct !{!33, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7794713298238116213"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213: argument 0"}
!36 = distinct !{!36, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.7794713298238116213: argument 0"}
!39 = distinct !{!39, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.7794713298238116213"}
!40 = distinct !{!40, !41, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.7794713298238116213: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash6Hasher11write_isize17h70203f6a10283d5cE.llvm.7794713298238116213"}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213: argument 0"}
!44 = distinct !{!44, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7794713298238116213"}
!45 = distinct !{!45, !46, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213: argument 1"}
!46 = distinct !{!46, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213"}
!47 = distinct !{!47, !48, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213: argument 1"}
!48 = distinct !{!48, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213"}
!49 = !{!50, !51}
!50 = distinct !{!50, !46, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7794713298238116213: argument 0"}
!51 = distinct !{!51, !48, !"_ZN4core4hash6Hasher9write_str17hf23774fc921fa339E.llvm.7794713298238116213: argument 0"}
