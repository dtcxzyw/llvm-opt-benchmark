; ModuleID = 'bench/box2d/original/dynamic_tree.ll'
source_filename = "bench/box2d/original/dynamic_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2TreeNode = type { %struct.b2AABB, i64, %union.anon, i32, %union.anon.0, i16, i16 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeCastInput = type { [8 x %struct.b2Vec2], i32, float, %struct.b2Vec2, float }
%struct.b2RebuildItem = type { i32, i32, i32, i32, i32 }

@b2_defaultTreeNode = internal unnamed_addr constant %struct.b2TreeNode { %struct.b2AABB zeroinitializer, i64 1, %union.anon { i32 -1 }, i32 -1, %union.anon.0 { i32 -1 }, i16 0, i16 1 }, align 8

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_Create(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2DynamicTree) align 8 captures(none) initializes((0, 20)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = tail call ptr @b2Alloc(i32 noundef 640) #13
  store ptr %5, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %5, i8 0, i64 640, i1 false)
  br label %11

6:                                                ; preds = %11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i32 -1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  ret void

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %5, i64 %indvars.iv, i32 2
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %13, ptr %12, align 8, !tbaa !16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %11, !llvm.loop !19
}

declare ptr @b2Alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_Destroy(ptr noundef captures(none) initializes((8, 16), (20, 32), (68, 72)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = mul i32 %4, 40
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = shl i32 %9, 2
  tail call void @b2Free(ptr noundef %7, i32 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 8, !tbaa !22
  %14 = shl i32 %13, 4
  tail call void @b2Free(ptr noundef %12, i32 noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i32, ptr %8, align 8, !tbaa !22
  %18 = shl i32 %17, 3
  tail call void @b2Free(ptr noundef %16, i32 noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 8, !tbaa !22
  %22 = shl i32 %21, 2
  tail call void @b2Free(ptr noundef %20, i32 noundef %22) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @b2DynamicTree_CreateProxy(ptr noundef captures(none) %0, <2 x float> %1, <2 x float> %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc i32 @b2AllocateNode(ptr noundef %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct.b2TreeNode, ptr %7, i64 %8
  store <2 x float> %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %4, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i16 0, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i16 5, ptr %13, align 2, !tbaa !34
  tail call fastcc void @b2InsertLeaf(ptr noundef nonnull %0, i32 noundef %6, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !18
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @b2AllocateNode(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = ashr i32 %8, 1
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %7, align 8, !tbaa !13
  %11 = mul i32 %10, 40
  %12 = tail call ptr @b2Alloc(i32 noundef %11) #13
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = load i32, ptr %13, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2TreeNode, ptr %17, i64 %19
  %21 = load i32, ptr %7, align 8, !tbaa !13
  %22 = sub nsw i32 %21, %18
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = mul i32 %8, 40
  tail call void @b2Free(ptr noundef %6, i32 noundef %25) #13
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 8, !tbaa !13
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = sext i32 %28 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %30 = sext i32 %26 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %39, %.lr.ph ]
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.b2TreeNode, ptr %31, i64 %.pre-phi, i32 2
  store i32 -1, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %33, ptr %2, align 4, !tbaa !17
  br label %41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.b2TreeNode, ptr %34, i64 %indvars.iv, i32 2
  %36 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %36, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %7, align 8, !tbaa !13
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !35

41:                                               ; preds = %._crit_edge, %1
  %42 = phi i32 [ %33, %._crit_edge ], [ %3, %1 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.b2TreeNode, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !16
  store i32 %47, ptr %2, align 4, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) @b2_defaultTreeNode, i64 40, i1 false), !tbaa.struct !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !14
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @b2InsertLeaf(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %9, i32 2
  store i32 -1, ptr %10, align 8, !tbaa !16
  br label %.loopexit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %13
  %.sroa.084.0.copyload = load <2 x float>, ptr %14, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0.copyload = load <2 x float>, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.084.0.copyload, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %.sroa.5.0.copyload, i64 0
  %foldExtExtBinop = fadd <2 x float> %.sroa.084.0.copyload, %.sroa.5.0.copyload
  %15 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %16 = fmul float %15, 5.000000e-01
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.084.0.copyload, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %.sroa.5.0.copyload, i64 1
  %17 = fadd float %.sroa.0.4.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %18 = fmul float %17, 5.000000e-01
  %foldExtExtBinop141 = fsub <2 x float> %.sroa.5.0.copyload, %.sroa.084.0.copyload
  %19 = extractelement <2 x float> %foldExtExtBinop141, i64 0
  %20 = fsub float %.sroa.3.12.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %21 = fadd float %19, %20
  %22 = fmul float %21, 2.000000e+00
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i16, ptr %25, align 4, !tbaa !33
  %.not20.i = icmp eq i16 %26, 0
  br i1 %.not20.i, label %b2FindBestSibling.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0.copyload.i = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.3.8.vec.extract.i140.i = extractelement <2 x float> %.sroa.5.0.copyload.i, i64 0
  %27 = fcmp ogt float %.sroa.3.8.vec.extract.i140.i, %.sroa.3.8.vec.extract.i.i
  %28 = select i1 %27, float %.sroa.3.8.vec.extract.i140.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.076.0.copyload.i = load <2 x float>, ptr %24, align 8
  %.sroa.0.0.vec.extract.i141.i = extractelement <2 x float> %.sroa.076.0.copyload.i, i64 0
  %29 = fcmp olt float %.sroa.0.0.vec.extract.i141.i, %.sroa.0.0.vec.extract.i.i
  %30 = select i1 %29, float %.sroa.0.0.vec.extract.i141.i, float %.sroa.0.0.vec.extract.i.i
  %31 = fsub float %28, %30
  %.sroa.3.12.vec.extract.i142.i = extractelement <2 x float> %.sroa.5.0.copyload.i, i64 1
  %32 = fcmp ogt float %.sroa.3.12.vec.extract.i142.i, %.sroa.3.12.vec.extract.i.i
  %33 = select i1 %32, float %.sroa.3.12.vec.extract.i142.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.0.4.vec.extract.i143.i = extractelement <2 x float> %.sroa.076.0.copyload.i, i64 1
  %34 = fcmp olt float %.sroa.0.4.vec.extract.i143.i, %.sroa.0.4.vec.extract.i.i
  %35 = select i1 %34, float %.sroa.0.4.vec.extract.i143.i, float %.sroa.0.4.vec.extract.i.i
  %36 = fsub float %33, %35
  %37 = fadd float %31, %36
  %38 = fmul float %37, 2.000000e+00
  %foldExtExtBinop143 = fsub <2 x float> %.sroa.5.0.copyload.i, %.sroa.076.0.copyload.i
  %39 = extractelement <2 x float> %foldExtExtBinop143, i64 0
  %40 = fsub float %.sroa.3.12.vec.extract.i142.i, %.sroa.0.4.vec.extract.i143.i
  %41 = fadd float %39, %40
  %42 = fmul float %41, 2.000000e+00
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.preheader.i
  %43 = phi ptr [ %139, %136 ], [ %24, %.lr.ph.preheader.i ]
  %.026.i = phi float [ %.2.i, %136 ], [ %42, %.lr.ph.preheader.i ]
  %.010625.i = phi float [ %.2108.i, %136 ], [ %38, %.lr.ph.preheader.i ]
  %.010924.i = phi float [ %51, %136 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.011023.i = phi i32 [ %.610.i, %136 ], [ %5, %.lr.ph.preheader.i ]
  %.011422.i = phi float [ %.51198.i, %136 ], [ %38, %.lr.ph.preheader.i ]
  %.012121.i = phi i32 [ %.2123.i, %136 ], [ %5, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = fadd float %.010625.i, %.010924.i
  %49 = fcmp olt float %48, %.011422.i
  %.1115.i = select i1 %49, float %48, float %.011422.i
  %.2112.i = select i1 %49, i32 %.012121.i, i32 %.011023.i
  %50 = fsub float %.010625.i, %.026.i
  %51 = fadd float %.010924.i, %50
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i16, ptr %54, align 4, !tbaa !33
  %56 = icmp eq i16 %55, 0
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i16, ptr %59, align 4, !tbaa !33
  %61 = icmp eq i16 %60, 0
  %.sroa.029.0.copyload.i = load <2 x float>, ptr %53, align 8
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.632.0.copyload.i = load <2 x float>, ptr %.sroa.632.0..sroa_idx.i, align 8
  %.sroa.01.0.vec.extract.i152.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 0
  %62 = fcmp olt float %.sroa.01.0.vec.extract.i152.i, %.sroa.0.0.vec.extract.i.i
  %63 = select i1 %62, float %.sroa.01.0.vec.extract.i152.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.01.4.vec.extract.i155.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 1
  %64 = fcmp olt float %.sroa.01.4.vec.extract.i155.i, %.sroa.0.4.vec.extract.i.i
  %65 = select i1 %64, float %.sroa.01.4.vec.extract.i155.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.32.8.vec.extract.i158.i = extractelement <2 x float> %.sroa.632.0.copyload.i, i64 0
  %66 = fcmp ogt float %.sroa.32.8.vec.extract.i158.i, %.sroa.3.8.vec.extract.i.i
  %67 = select i1 %66, float %.sroa.32.8.vec.extract.i158.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.32.12.vec.extract.i161.i = extractelement <2 x float> %.sroa.632.0.copyload.i, i64 1
  %68 = fcmp ogt float %.sroa.32.12.vec.extract.i161.i, %.sroa.3.12.vec.extract.i.i
  %69 = select i1 %68, float %.sroa.32.12.vec.extract.i161.i, float %.sroa.3.12.vec.extract.i.i
  %70 = fsub float %67, %63
  %71 = fsub float %69, %65
  %72 = fadd float %70, %71
  %73 = fmul float %72, 2.000000e+00
  br i1 %56, label %74, label %77

74:                                               ; preds = %.lr.ph.i
  %75 = fadd float %51, %73
  %76 = fcmp olt float %75, %.1115.i
  %.2116.i = select i1 %76, float %75, float %.1115.i
  %.3.i = select i1 %76, i32 %45, i32 %.2112.i
  br label %87

77:                                               ; preds = %.lr.ph.i
  %foldExtExtBinop145 = fsub <2 x float> %.sroa.632.0.copyload.i, %.sroa.029.0.copyload.i
  %78 = extractelement <2 x float> %foldExtExtBinop145, i64 0
  %79 = fsub float %.sroa.32.12.vec.extract.i161.i, %.sroa.01.4.vec.extract.i155.i
  %80 = fadd float %78, %79
  %81 = fmul float %80, 2.000000e+00
  %82 = fadd float %51, %73
  %83 = fsub float %22, %81
  %84 = fcmp olt float %83, 0.000000e+00
  %85 = select i1 %84, float %83, float 0.000000e+00
  %86 = fadd float %82, %85
  br label %87

87:                                               ; preds = %77, %74
  %.0126.i = phi float [ 0.000000e+00, %74 ], [ %81, %77 ]
  %.0124.i = phi float [ 0x47EFFFFFE0000000, %74 ], [ %86, %77 ]
  %.3117.i = phi float [ %.2116.i, %74 ], [ %.1115.i, %77 ]
  %.4.i = phi i32 [ %.3.i, %74 ], [ %.2112.i, %77 ]
  %.sroa.012.0.copyload.i = load <2 x float>, ptr %58, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.6.0.copyload.i = load <2 x float>, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.01.0.vec.extract.i174.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 0
  %88 = fcmp olt float %.sroa.01.0.vec.extract.i174.i, %.sroa.0.0.vec.extract.i.i
  %89 = select i1 %88, float %.sroa.01.0.vec.extract.i174.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.01.4.vec.extract.i177.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 1
  %90 = fcmp olt float %.sroa.01.4.vec.extract.i177.i, %.sroa.0.4.vec.extract.i.i
  %91 = select i1 %90, float %.sroa.01.4.vec.extract.i177.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.32.8.vec.extract.i180.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 0
  %92 = fcmp ogt float %.sroa.32.8.vec.extract.i180.i, %.sroa.3.8.vec.extract.i.i
  %93 = select i1 %92, float %.sroa.32.8.vec.extract.i180.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.32.12.vec.extract.i183.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 1
  %94 = fcmp ogt float %.sroa.32.12.vec.extract.i183.i, %.sroa.3.12.vec.extract.i.i
  %95 = select i1 %94, float %.sroa.32.12.vec.extract.i183.i, float %.sroa.3.12.vec.extract.i.i
  %96 = fsub float %93, %89
  %97 = fsub float %95, %91
  %98 = fadd float %96, %97
  %99 = fmul float %98, 2.000000e+00
  br i1 %61, label %109, label %.thread.i

.thread.i:                                        ; preds = %87
  %foldExtExtBinop147 = fsub <2 x float> %.sroa.6.0.copyload.i, %.sroa.012.0.copyload.i
  %100 = extractelement <2 x float> %foldExtExtBinop147, i64 0
  %101 = fsub float %.sroa.32.12.vec.extract.i183.i, %.sroa.01.4.vec.extract.i177.i
  %102 = fadd float %100, %101
  %103 = fmul float %102, 2.000000e+00
  %104 = fadd float %51, %99
  %105 = fsub float %22, %103
  %106 = fcmp olt float %105, 0.000000e+00
  %107 = select i1 %106, float %105, float 0.000000e+00
  %108 = fadd float %104, %107
  br label %112

109:                                              ; preds = %87
  %110 = fadd float %51, %99
  %111 = fcmp olt float %110, %.3117.i
  %.4118.i = select i1 %111, float %110, float %.3117.i
  %.5.i = select i1 %111, i32 %47, i32 %.4.i
  br i1 %56, label %b2FindBestSibling.exit.loopexit, label %112

112:                                              ; preds = %109, %.thread.i
  %.610.i = phi i32 [ %.4.i, %.thread.i ], [ %.5.i, %109 ]
  %.51198.i = phi float [ %.3117.i, %.thread.i ], [ %.4118.i, %109 ]
  %.01207.i = phi float [ %103, %.thread.i ], [ 0.000000e+00, %109 ]
  %.01276.i = phi float [ %108, %.thread.i ], [ 0x47EFFFFFE0000000, %109 ]
  %113 = fcmp ugt float %.51198.i, %.0124.i
  %114 = fcmp ugt float %.51198.i, %.01276.i
  %or.cond132.i = select i1 %113, i1 true, i1 %114
  br i1 %or.cond132.i, label %115, label %b2FindBestSibling.exit.loopexit

115:                                              ; preds = %112
  %116 = fcmp une float %.0124.i, %.01276.i
  %brmerge.i = or i1 %56, %116
  br i1 %brmerge.i, label %136, label %117

117:                                              ; preds = %115
  %foldExtExtBinop149 = fadd <2 x float> %.sroa.029.0.copyload.i, %.sroa.632.0.copyload.i
  %118 = extractelement <2 x float> %foldExtExtBinop149, i64 0
  %119 = fmul float %118, 5.000000e-01
  %120 = fadd float %.sroa.01.4.vec.extract.i155.i, %.sroa.32.12.vec.extract.i161.i
  %121 = fmul float %120, 5.000000e-01
  %122 = fsub float %119, %16
  %123 = fsub float %121, %18
  %foldExtExtBinop151 = fadd <2 x float> %.sroa.012.0.copyload.i, %.sroa.6.0.copyload.i
  %124 = extractelement <2 x float> %foldExtExtBinop151, i64 0
  %125 = fmul float %124, 5.000000e-01
  %126 = fadd float %.sroa.01.4.vec.extract.i177.i, %.sroa.32.12.vec.extract.i183.i
  %127 = fmul float %126, 5.000000e-01
  %128 = fsub float %125, %16
  %129 = fsub float %127, %18
  %130 = fmul float %122, %122
  %131 = fmul float %123, %123
  %132 = fadd float %130, %131
  %133 = fmul float %128, %128
  %134 = fmul float %129, %129
  %135 = fadd float %133, %134
  br label %136

136:                                              ; preds = %117, %115
  %.1128.i = phi float [ %135, %117 ], [ %.01276.i, %115 ]
  %.1125.i = phi float [ %132, %117 ], [ %.0124.i, %115 ]
  %137 = fcmp uge float %.1125.i, %.1128.i
  %brmerge135.i = or i1 %56, %137
  %.2123.i = select i1 %brmerge135.i, i32 %47, i32 %45
  %.2108.i = select i1 %brmerge135.i, float %99, float %73
  %.2.i = select i1 %brmerge135.i, float %.01207.i, float %.0126.i
  %138 = sext i32 %.2123.i to i64
  %139 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i16, ptr %140, align 4, !tbaa !33
  %.not.i = icmp eq i16 %141, 0
  br i1 %.not.i, label %b2FindBestSibling.exit.loopexit, label %.lr.ph.i

b2FindBestSibling.exit.loopexit:                  ; preds = %136, %112, %109
  %.1111.i.ph = phi i32 [ %.610.i, %112 ], [ %.5.i, %109 ], [ %.610.i, %136 ]
  %.pre = sext i32 %.1111.i.ph to i64
  br label %b2FindBestSibling.exit

b2FindBestSibling.exit:                           ; preds = %b2FindBestSibling.exit.loopexit, %11
  %.pre-phi = phi i64 [ %.pre, %b2FindBestSibling.exit.loopexit ], [ %23, %11 ]
  %.1111.i = phi i32 [ %.1111.i.ph, %b2FindBestSibling.exit.loopexit ], [ %5, %11 ]
  %142 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %.pre-phi, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !16
  %144 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  %145 = load ptr, ptr %0, align 8, !tbaa !15
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %143, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %.pre-phi
  %151 = load <2 x float>, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load <2 x float>, ptr %152, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %151, i64 0
  %154 = fcmp olt float %.sroa.0.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i
  %155 = select i1 %154, float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %155, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %151, i64 1
  %156 = fcmp olt float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i
  %157 = select i1 %156, float %.sroa.0.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %157, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %153, i64 0
  %158 = fcmp ogt float %.sroa.3.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i
  %159 = select i1 %158, float %.sroa.3.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %153, i64 1
  %160 = fcmp ogt float %.sroa.3.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i
  %161 = select i1 %160, float %.sroa.3.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %161, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %147, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.418.0..sroa_idx, align 8
  %162 = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !26
  %167 = or i64 %166, %164
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %167, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %170 = load i16, ptr %169, align 4, !tbaa !33
  %171 = add i16 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 36
  store i16 %171, ptr %172, align 4, !tbaa !33
  %.not = icmp eq i32 %143, -1
  br i1 %.not, label %186, label %173

173:                                              ; preds = %b2FindBestSibling.exit
  %174 = sext i32 %143 to i64
  %175 = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = icmp eq i32 %177, %.1111.i
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 %144, ptr %176, align 4, !tbaa !41
  br label %182

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i32 %144, ptr %181, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %180, %179
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 28
  store i32 %.1111.i, ptr %183, align 4, !tbaa !41
  store i32 %1, ptr %149, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 %144, ptr %184, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 %144, ptr %185, align 8, !tbaa !16
  br label %190

186:                                              ; preds = %b2FindBestSibling.exit
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 28
  store i32 %.1111.i, ptr %187, align 4, !tbaa !41
  store i32 %1, ptr %149, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 %144, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 %144, ptr %189, align 8, !tbaa !16
  store i32 %144, ptr %4, align 8, !tbaa !3
  %.0.in131.phi.trans.insert = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %13, i32 2
  %.0132.pre = load i32, ptr %.0.in131.phi.trans.insert, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %186, %182
  %.0132 = phi i32 [ %.0132.pre, %186 ], [ %144, %182 ]
  %.not108133 = icmp eq i32 %.0132, -1
  br i1 %.not108133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %190, %b2RotateNodes.exit
  %.0134 = phi i32 [ %.0, %b2RotateNodes.exit ], [ %.0132, %190 ]
  %191 = sext i32 %.0134 to i64
  %192 = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !16
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %197
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %199
  %201 = load <2 x float>, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load <2 x float>, ptr %202, align 8
  %204 = load <2 x float>, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load <2 x float>, ptr %205, align 8
  %.sroa.01.0.vec.extract.i111 = extractelement <2 x float> %201, i64 0
  %.sroa.0.0.vec.extract.i112 = extractelement <2 x float> %204, i64 0
  %207 = fcmp olt float %.sroa.01.0.vec.extract.i111, %.sroa.0.0.vec.extract.i112
  %208 = select i1 %207, float %.sroa.01.0.vec.extract.i111, float %.sroa.0.0.vec.extract.i112
  %.sroa.03.0.vec.insert.i113 = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.01.4.vec.extract.i114 = extractelement <2 x float> %201, i64 1
  %.sroa.0.4.vec.extract.i115 = extractelement <2 x float> %204, i64 1
  %209 = fcmp olt float %.sroa.01.4.vec.extract.i114, %.sroa.0.4.vec.extract.i115
  %210 = select i1 %209, float %.sroa.01.4.vec.extract.i114, float %.sroa.0.4.vec.extract.i115
  %.sroa.03.4.vec.insert.i116 = insertelement <2 x float> %.sroa.03.0.vec.insert.i113, float %210, i64 1
  %.sroa.32.8.vec.extract.i117 = extractelement <2 x float> %203, i64 0
  %.sroa.3.8.vec.extract.i118 = extractelement <2 x float> %206, i64 0
  %211 = fcmp ogt float %.sroa.32.8.vec.extract.i117, %.sroa.3.8.vec.extract.i118
  %212 = select i1 %211, float %.sroa.32.8.vec.extract.i117, float %.sroa.3.8.vec.extract.i118
  %.sroa.35.8.vec.insert.i119 = insertelement <2 x float> poison, float %212, i64 0
  %.sroa.32.12.vec.extract.i120 = extractelement <2 x float> %203, i64 1
  %.sroa.3.12.vec.extract.i121 = extractelement <2 x float> %206, i64 1
  %213 = fcmp ogt float %.sroa.32.12.vec.extract.i120, %.sroa.3.12.vec.extract.i121
  %214 = select i1 %213, float %.sroa.32.12.vec.extract.i120, float %.sroa.3.12.vec.extract.i121
  %.sroa.35.12.vec.insert.i122 = insertelement <2 x float> %.sroa.35.8.vec.insert.i119, float %214, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i116, ptr %192, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i122, ptr %.sroa.4.0..sroa_idx, align 8
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !26
  %219 = or i64 %218, %216
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %219, ptr %220, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %222 = load i16, ptr %221, align 4, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %224 = load i16, ptr %223, align 4, !tbaa !33
  %225 = tail call noundef i16 @llvm.umax.i16(i16 %222, i16 %224)
  %226 = add i16 %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %192, i64 36
  store i16 %226, ptr %227, align 4, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 38
  %229 = load i16, ptr %228, align 2, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 38
  %231 = load i16, ptr %230, align 2, !tbaa !34
  %232 = or i16 %231, %229
  %233 = and i16 %232, 2
  %234 = getelementptr inbounds nuw i8, ptr %192, i64 38
  %235 = load i16, ptr %234, align 2, !tbaa !34
  %236 = or i16 %233, %235
  store i16 %236, ptr %234, align 2, !tbaa !34
  br i1 %2, label %237, label %b2RotateNodes.exit

237:                                              ; preds = %.lr.ph
  %.val110 = load ptr, ptr %0, align 8, !tbaa !15
  %238 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %191
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %240 = load i16, ptr %239, align 4, !tbaa !33
  %241 = icmp ult i16 %240, 2
  br i1 %241, label %b2RotateNodes.exit, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 28
  %244 = load i32, ptr %243, align 4, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %246 = load i32, ptr %245, align 8, !tbaa !16
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %247
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 36
  %252 = load i16, ptr %251, align 4, !tbaa !33
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %254, label %335

254:                                              ; preds = %242
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %256 = load i32, ptr %255, align 4, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !16
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %259
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %261
  %263 = load <2 x float>, ptr %250, align 8
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %265 = load <2 x float>, ptr %264, align 8
  %foldExtExtBinop153 = fsub <2 x float> %265, %263
  %foldExtExtBinop155 = fsub <2 x float> %265, %263
  %shift = shufflevector <2 x float> %foldExtExtBinop155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop157 = fadd <2 x float> %foldExtExtBinop153, %shift
  %266 = extractelement <2 x float> %foldExtExtBinop157, i64 0
  %267 = fmul float %266, 2.000000e+00
  %268 = load <2 x float>, ptr %248, align 8
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %270 = load <2 x float>, ptr %269, align 8
  %271 = load <2 x float>, ptr %262, align 8
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %273 = load <2 x float>, ptr %272, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %268, i64 0
  %.sroa.0.0.vec.extract.i333.i = extractelement <2 x float> %271, i64 0
  %274 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i333.i
  %275 = select i1 %274, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i333.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %275, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %268, i64 1
  %.sroa.0.4.vec.extract.i334.i = extractelement <2 x float> %271, i64 1
  %276 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i334.i
  %277 = select i1 %276, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i334.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %277, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %270, i64 0
  %.sroa.3.8.vec.extract.i335.i = extractelement <2 x float> %273, i64 0
  %278 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i335.i
  %279 = select i1 %278, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i335.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %279, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %270, i64 1
  %.sroa.3.12.vec.extract.i336.i = extractelement <2 x float> %273, i64 1
  %280 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i336.i
  %281 = select i1 %280, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i336.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %281, i64 1
  %282 = fsub float %279, %275
  %283 = fsub float %281, %277
  %284 = fadd float %282, %283
  %285 = fmul float %284, 2.000000e+00
  %286 = load <2 x float>, ptr %260, align 8
  %287 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %288 = load <2 x float>, ptr %287, align 8
  %.sroa.0.0.vec.extract.i342.i = extractelement <2 x float> %286, i64 0
  %289 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i342.i
  %290 = select i1 %289, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i342.i
  %.sroa.03.0.vec.insert.i343.i = insertelement <2 x float> poison, float %290, i64 0
  %.sroa.0.4.vec.extract.i345.i = extractelement <2 x float> %286, i64 1
  %291 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i345.i
  %292 = select i1 %291, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i345.i
  %.sroa.03.4.vec.insert.i346.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i343.i, float %292, i64 1
  %.sroa.3.8.vec.extract.i348.i = extractelement <2 x float> %288, i64 0
  %293 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i348.i
  %294 = select i1 %293, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i348.i
  %.sroa.35.8.vec.insert.i349.i = insertelement <2 x float> poison, float %294, i64 0
  %.sroa.3.12.vec.extract.i351.i = extractelement <2 x float> %288, i64 1
  %295 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i351.i
  %296 = select i1 %295, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i351.i
  %.sroa.35.12.vec.insert.i352.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i349.i, float %296, i64 1
  %297 = fsub float %294, %290
  %298 = fsub float %296, %292
  %299 = fadd float %297, %298
  %300 = fmul float %299, 2.000000e+00
  %301 = fcmp olt float %267, %285
  %302 = fcmp olt float %267, %300
  %or.cond.i = select i1 %301, i1 %302, i1 false
  br i1 %or.cond.i, label %b2RotateNodes.exit, label %303

303:                                              ; preds = %254
  %304 = fcmp olt float %285, %300
  %305 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %250, i64 36
  %307 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %250, i64 16
  br i1 %304, label %309, label %322

309:                                              ; preds = %303
  store i32 %256, ptr %243, align 4, !tbaa !41
  store i32 %244, ptr %255, align 4, !tbaa !41
  store i32 %246, ptr %305, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 %.0134, ptr %310, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %250, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %264, align 8
  %311 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %312 = load i16, ptr %311, align 4, !tbaa !33
  %313 = add i16 %312, 1
  store i16 %313, ptr %306, align 4, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %260, i64 36
  %315 = load i16, ptr %314, align 4, !tbaa !33
  %316 = tail call noundef i16 @llvm.umax.i16(i16 %313, i16 %315)
  %317 = add i16 %316, 1
  store i16 %317, ptr %239, align 4, !tbaa !33
  %318 = load i64, ptr %307, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !26
  %321 = or i64 %320, %318
  store i64 %321, ptr %308, align 8, !tbaa !26
  br label %.critedge.sink.split.i

322:                                              ; preds = %303
  store i32 %258, ptr %243, align 4, !tbaa !41
  store i32 %244, ptr %257, align 8, !tbaa !16
  store i32 %246, ptr %305, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i32 %.0134, ptr %323, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i346.i, ptr %250, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i352.i, ptr %264, align 8
  %324 = getelementptr inbounds nuw i8, ptr %260, i64 36
  %325 = load i16, ptr %324, align 4, !tbaa !33
  %326 = add i16 %325, 1
  store i16 %326, ptr %306, align 4, !tbaa !33
  %327 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %328 = load i16, ptr %327, align 4, !tbaa !33
  %329 = tail call noundef i16 @llvm.umax.i16(i16 %326, i16 %328)
  %330 = add i16 %329, 1
  store i16 %330, ptr %239, align 4, !tbaa !33
  %331 = load i64, ptr %307, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %333 = load i64, ptr %332, align 8, !tbaa !26
  %334 = or i64 %333, %331
  store i64 %334, ptr %308, align 8, !tbaa !26
  br label %.critedge.sink.split.i

335:                                              ; preds = %242
  %336 = getelementptr inbounds nuw i8, ptr %250, i64 36
  %337 = load i16, ptr %336, align 4, !tbaa !33
  %338 = icmp eq i16 %337, 0
  %339 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %340 = load i32, ptr %339, align 4, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %342 = load i32, ptr %341, align 8, !tbaa !16
  br i1 %338, label %343, label %419

343:                                              ; preds = %335
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %344
  %346 = sext i32 %342 to i64
  %347 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %346
  %348 = load <2 x float>, ptr %248, align 8
  %349 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %350 = load <2 x float>, ptr %349, align 8
  %foldExtExtBinop159 = fsub <2 x float> %350, %348
  %foldExtExtBinop161 = fsub <2 x float> %350, %348
  %shift163 = shufflevector <2 x float> %foldExtExtBinop161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop164 = fadd <2 x float> %foldExtExtBinop159, %shift163
  %351 = extractelement <2 x float> %foldExtExtBinop164, i64 0
  %352 = fmul float %351, 2.000000e+00
  %353 = load <2 x float>, ptr %250, align 8
  %354 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %355 = load <2 x float>, ptr %354, align 8
  %356 = load <2 x float>, ptr %347, align 8
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %358 = load <2 x float>, ptr %357, align 8
  %.sroa.01.0.vec.extract.i363.i = extractelement <2 x float> %353, i64 0
  %.sroa.0.0.vec.extract.i364.i = extractelement <2 x float> %356, i64 0
  %359 = fcmp olt float %.sroa.01.0.vec.extract.i363.i, %.sroa.0.0.vec.extract.i364.i
  %360 = select i1 %359, float %.sroa.01.0.vec.extract.i363.i, float %.sroa.0.0.vec.extract.i364.i
  %.sroa.03.0.vec.insert.i365.i = insertelement <2 x float> poison, float %360, i64 0
  %.sroa.01.4.vec.extract.i366.i = extractelement <2 x float> %353, i64 1
  %.sroa.0.4.vec.extract.i367.i = extractelement <2 x float> %356, i64 1
  %361 = fcmp olt float %.sroa.01.4.vec.extract.i366.i, %.sroa.0.4.vec.extract.i367.i
  %362 = select i1 %361, float %.sroa.01.4.vec.extract.i366.i, float %.sroa.0.4.vec.extract.i367.i
  %.sroa.03.4.vec.insert.i368.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i365.i, float %362, i64 1
  %.sroa.32.8.vec.extract.i369.i = extractelement <2 x float> %355, i64 0
  %.sroa.3.8.vec.extract.i370.i = extractelement <2 x float> %358, i64 0
  %363 = fcmp ogt float %.sroa.32.8.vec.extract.i369.i, %.sroa.3.8.vec.extract.i370.i
  %364 = select i1 %363, float %.sroa.32.8.vec.extract.i369.i, float %.sroa.3.8.vec.extract.i370.i
  %.sroa.35.8.vec.insert.i371.i = insertelement <2 x float> poison, float %364, i64 0
  %.sroa.32.12.vec.extract.i372.i = extractelement <2 x float> %355, i64 1
  %.sroa.3.12.vec.extract.i373.i = extractelement <2 x float> %358, i64 1
  %365 = fcmp ogt float %.sroa.32.12.vec.extract.i372.i, %.sroa.3.12.vec.extract.i373.i
  %366 = select i1 %365, float %.sroa.32.12.vec.extract.i372.i, float %.sroa.3.12.vec.extract.i373.i
  %.sroa.35.12.vec.insert.i374.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i371.i, float %366, i64 1
  %367 = fsub float %364, %360
  %368 = fsub float %366, %362
  %369 = fadd float %367, %368
  %370 = fmul float %369, 2.000000e+00
  %371 = load <2 x float>, ptr %345, align 8
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %373 = load <2 x float>, ptr %372, align 8
  %.sroa.0.0.vec.extract.i382.i = extractelement <2 x float> %371, i64 0
  %374 = fcmp olt float %.sroa.01.0.vec.extract.i363.i, %.sroa.0.0.vec.extract.i382.i
  %375 = select i1 %374, float %.sroa.01.0.vec.extract.i363.i, float %.sroa.0.0.vec.extract.i382.i
  %.sroa.03.0.vec.insert.i383.i = insertelement <2 x float> poison, float %375, i64 0
  %.sroa.0.4.vec.extract.i385.i = extractelement <2 x float> %371, i64 1
  %376 = fcmp olt float %.sroa.01.4.vec.extract.i366.i, %.sroa.0.4.vec.extract.i385.i
  %377 = select i1 %376, float %.sroa.01.4.vec.extract.i366.i, float %.sroa.0.4.vec.extract.i385.i
  %.sroa.03.4.vec.insert.i386.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i383.i, float %377, i64 1
  %.sroa.3.8.vec.extract.i388.i = extractelement <2 x float> %373, i64 0
  %378 = fcmp ogt float %.sroa.32.8.vec.extract.i369.i, %.sroa.3.8.vec.extract.i388.i
  %379 = select i1 %378, float %.sroa.32.8.vec.extract.i369.i, float %.sroa.3.8.vec.extract.i388.i
  %.sroa.35.8.vec.insert.i389.i = insertelement <2 x float> poison, float %379, i64 0
  %.sroa.3.12.vec.extract.i391.i = extractelement <2 x float> %373, i64 1
  %380 = fcmp ogt float %.sroa.32.12.vec.extract.i372.i, %.sroa.3.12.vec.extract.i391.i
  %381 = select i1 %380, float %.sroa.32.12.vec.extract.i372.i, float %.sroa.3.12.vec.extract.i391.i
  %.sroa.35.12.vec.insert.i392.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i389.i, float %381, i64 1
  %382 = fsub float %379, %375
  %383 = fsub float %381, %377
  %384 = fadd float %382, %383
  %385 = fmul float %384, 2.000000e+00
  %386 = fcmp olt float %352, %370
  %387 = fcmp olt float %352, %385
  %or.cond330.i = select i1 %386, i1 %387, i1 false
  br i1 %or.cond330.i, label %b2RotateNodes.exit, label %388

388:                                              ; preds = %343
  %389 = fcmp olt float %370, %385
  %390 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %248, i64 16
  br i1 %389, label %393, label %406

393:                                              ; preds = %388
  store i32 %340, ptr %245, align 8, !tbaa !16
  store i32 %246, ptr %339, align 4, !tbaa !41
  store i32 %244, ptr %390, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i32 %.0134, ptr %394, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i368.i, ptr %248, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i374.i, ptr %349, align 8
  %395 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %396 = load i16, ptr %395, align 4, !tbaa !33
  %397 = add i16 %396, 1
  store i16 %397, ptr %251, align 4, !tbaa !33
  %398 = getelementptr inbounds nuw i8, ptr %345, i64 36
  %399 = load i16, ptr %398, align 4, !tbaa !33
  %400 = tail call noundef i16 @llvm.umax.i16(i16 %397, i16 %399)
  %401 = add i16 %400, 1
  store i16 %401, ptr %239, align 4, !tbaa !33
  %402 = load i64, ptr %391, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !26
  %405 = or i64 %404, %402
  store i64 %405, ptr %392, align 8, !tbaa !26
  br label %.critedge.sink.split.i

406:                                              ; preds = %388
  store i32 %342, ptr %245, align 8, !tbaa !16
  store i32 %246, ptr %341, align 8, !tbaa !16
  store i32 %244, ptr %390, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i32 %.0134, ptr %407, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i386.i, ptr %248, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i392.i, ptr %349, align 8
  %408 = getelementptr inbounds nuw i8, ptr %345, i64 36
  %409 = load i16, ptr %408, align 4, !tbaa !33
  %410 = add i16 %409, 1
  store i16 %410, ptr %251, align 4, !tbaa !33
  %411 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %412 = load i16, ptr %411, align 4, !tbaa !33
  %413 = tail call noundef i16 @llvm.umax.i16(i16 %410, i16 %412)
  %414 = add i16 %413, 1
  store i16 %414, ptr %239, align 4, !tbaa !33
  %415 = load i64, ptr %391, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !26
  %418 = or i64 %417, %415
  store i64 %418, ptr %392, align 8, !tbaa !26
  br label %.critedge.sink.split.i

419:                                              ; preds = %335
  %420 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %421 = load i32, ptr %420, align 4, !tbaa !41
  %422 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %423 = load i32, ptr %422, align 8, !tbaa !16
  %424 = sext i32 %340 to i64
  %425 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %424
  %426 = sext i32 %342 to i64
  %427 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %426
  %428 = sext i32 %421 to i64
  %429 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %428
  %430 = sext i32 %423 to i64
  %431 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %430
  %432 = load <2 x float>, ptr %248, align 8
  %433 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %434 = load <2 x float>, ptr %433, align 8
  %.sroa.3.8.vec.extract.i399.i = extractelement <2 x float> %434, i64 0
  %.sroa.0.0.vec.extract.i400.i = extractelement <2 x float> %432, i64 0
  %foldExtExtBinop166 = fsub <2 x float> %434, %432
  %435 = extractelement <2 x float> %foldExtExtBinop166, i64 0
  %.sroa.3.12.vec.extract.i401.i = extractelement <2 x float> %434, i64 1
  %.sroa.0.4.vec.extract.i402.i = extractelement <2 x float> %432, i64 1
  %436 = fsub float %.sroa.3.12.vec.extract.i401.i, %.sroa.0.4.vec.extract.i402.i
  %437 = fadd float %435, %436
  %438 = fmul float %437, 2.000000e+00
  %439 = load <2 x float>, ptr %250, align 8
  %440 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %441 = load <2 x float>, ptr %440, align 8
  %.sroa.3.8.vec.extract.i403.i = extractelement <2 x float> %441, i64 0
  %.sroa.0.0.vec.extract.i404.i = extractelement <2 x float> %439, i64 0
  %foldExtExtBinop168 = fsub <2 x float> %441, %439
  %442 = extractelement <2 x float> %foldExtExtBinop168, i64 0
  %.sroa.3.12.vec.extract.i405.i = extractelement <2 x float> %441, i64 1
  %.sroa.0.4.vec.extract.i406.i = extractelement <2 x float> %439, i64 1
  %443 = fsub float %.sroa.3.12.vec.extract.i405.i, %.sroa.0.4.vec.extract.i406.i
  %444 = fadd float %442, %443
  %445 = fmul float %444, 2.000000e+00
  %446 = fadd float %438, %445
  %447 = load <2 x float>, ptr %431, align 8
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %449 = load <2 x float>, ptr %448, align 8
  %.sroa.0.0.vec.extract.i408.i = extractelement <2 x float> %447, i64 0
  %450 = fcmp olt float %.sroa.0.0.vec.extract.i400.i, %.sroa.0.0.vec.extract.i408.i
  %451 = select i1 %450, float %.sroa.0.0.vec.extract.i400.i, float %.sroa.0.0.vec.extract.i408.i
  %.sroa.0.4.vec.extract.i411.i = extractelement <2 x float> %447, i64 1
  %452 = fcmp olt float %.sroa.0.4.vec.extract.i402.i, %.sroa.0.4.vec.extract.i411.i
  %453 = select i1 %452, float %.sroa.0.4.vec.extract.i402.i, float %.sroa.0.4.vec.extract.i411.i
  %.sroa.3.8.vec.extract.i414.i = extractelement <2 x float> %449, i64 0
  %454 = fcmp ogt float %.sroa.3.8.vec.extract.i399.i, %.sroa.3.8.vec.extract.i414.i
  %455 = select i1 %454, float %.sroa.3.8.vec.extract.i399.i, float %.sroa.3.8.vec.extract.i414.i
  %.sroa.3.12.vec.extract.i417.i = extractelement <2 x float> %449, i64 1
  %456 = fcmp ogt float %.sroa.3.12.vec.extract.i401.i, %.sroa.3.12.vec.extract.i417.i
  %457 = select i1 %456, float %.sroa.3.12.vec.extract.i401.i, float %.sroa.3.12.vec.extract.i417.i
  %458 = fsub float %455, %451
  %459 = fsub float %457, %453
  %460 = fadd float %458, %459
  %461 = fmul float %460, 2.000000e+00
  %462 = fadd float %438, %461
  %463 = fcmp olt float %462, %446
  %.0321.i = select i1 %463, float %462, float %446
  %.0319.i = zext i1 %463 to i32
  %464 = load <2 x float>, ptr %429, align 8
  %465 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %466 = load <2 x float>, ptr %465, align 8
  %.sroa.0.0.vec.extract.i426.i = extractelement <2 x float> %464, i64 0
  %467 = fcmp olt float %.sroa.0.0.vec.extract.i400.i, %.sroa.0.0.vec.extract.i426.i
  %468 = select i1 %467, float %.sroa.0.0.vec.extract.i400.i, float %.sroa.0.0.vec.extract.i426.i
  %.sroa.0.4.vec.extract.i429.i = extractelement <2 x float> %464, i64 1
  %469 = fcmp olt float %.sroa.0.4.vec.extract.i402.i, %.sroa.0.4.vec.extract.i429.i
  %470 = select i1 %469, float %.sroa.0.4.vec.extract.i402.i, float %.sroa.0.4.vec.extract.i429.i
  %.sroa.3.8.vec.extract.i432.i = extractelement <2 x float> %466, i64 0
  %471 = fcmp ogt float %.sroa.3.8.vec.extract.i399.i, %.sroa.3.8.vec.extract.i432.i
  %472 = select i1 %471, float %.sroa.3.8.vec.extract.i399.i, float %.sroa.3.8.vec.extract.i432.i
  %.sroa.3.12.vec.extract.i435.i = extractelement <2 x float> %466, i64 1
  %473 = fcmp ogt float %.sroa.3.12.vec.extract.i401.i, %.sroa.3.12.vec.extract.i435.i
  %474 = select i1 %473, float %.sroa.3.12.vec.extract.i401.i, float %.sroa.3.12.vec.extract.i435.i
  %475 = fsub float %472, %468
  %476 = fsub float %474, %470
  %477 = fadd float %475, %476
  %478 = fmul float %477, 2.000000e+00
  %479 = fadd float %438, %478
  %480 = fcmp olt float %479, %.0321.i
  %.1322.i = select i1 %480, float %479, float %.0321.i
  %.1320.i = select i1 %480, i32 2, i32 %.0319.i
  %481 = load <2 x float>, ptr %427, align 8
  %482 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %483 = load <2 x float>, ptr %482, align 8
  %.sroa.0.0.vec.extract.i444.i = extractelement <2 x float> %481, i64 0
  %484 = fcmp olt float %.sroa.0.0.vec.extract.i404.i, %.sroa.0.0.vec.extract.i444.i
  %485 = select i1 %484, float %.sroa.0.0.vec.extract.i404.i, float %.sroa.0.0.vec.extract.i444.i
  %.sroa.0.4.vec.extract.i447.i = extractelement <2 x float> %481, i64 1
  %486 = fcmp olt float %.sroa.0.4.vec.extract.i406.i, %.sroa.0.4.vec.extract.i447.i
  %487 = select i1 %486, float %.sroa.0.4.vec.extract.i406.i, float %.sroa.0.4.vec.extract.i447.i
  %.sroa.3.8.vec.extract.i450.i = extractelement <2 x float> %483, i64 0
  %488 = fcmp ogt float %.sroa.3.8.vec.extract.i403.i, %.sroa.3.8.vec.extract.i450.i
  %489 = select i1 %488, float %.sroa.3.8.vec.extract.i403.i, float %.sroa.3.8.vec.extract.i450.i
  %.sroa.3.12.vec.extract.i453.i = extractelement <2 x float> %483, i64 1
  %490 = fcmp ogt float %.sroa.3.12.vec.extract.i405.i, %.sroa.3.12.vec.extract.i453.i
  %491 = select i1 %490, float %.sroa.3.12.vec.extract.i405.i, float %.sroa.3.12.vec.extract.i453.i
  %492 = fsub float %489, %485
  %493 = fsub float %491, %487
  %494 = fadd float %492, %493
  %495 = fmul float %494, 2.000000e+00
  %496 = fadd float %445, %495
  %497 = fcmp olt float %496, %.1322.i
  %.2323.i = select i1 %497, float %496, float %.1322.i
  %.2.i125 = select i1 %497, i32 3, i32 %.1320.i
  %498 = load <2 x float>, ptr %425, align 8
  %499 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %500 = load <2 x float>, ptr %499, align 8
  %.sroa.0.0.vec.extract.i462.i = extractelement <2 x float> %498, i64 0
  %501 = fcmp olt float %.sroa.0.0.vec.extract.i404.i, %.sroa.0.0.vec.extract.i462.i
  %502 = select i1 %501, float %.sroa.0.0.vec.extract.i404.i, float %.sroa.0.0.vec.extract.i462.i
  %.sroa.0.4.vec.extract.i465.i = extractelement <2 x float> %498, i64 1
  %503 = fcmp olt float %.sroa.0.4.vec.extract.i406.i, %.sroa.0.4.vec.extract.i465.i
  %504 = select i1 %503, float %.sroa.0.4.vec.extract.i406.i, float %.sroa.0.4.vec.extract.i465.i
  %.sroa.3.8.vec.extract.i468.i = extractelement <2 x float> %500, i64 0
  %505 = fcmp ogt float %.sroa.3.8.vec.extract.i403.i, %.sroa.3.8.vec.extract.i468.i
  %506 = select i1 %505, float %.sroa.3.8.vec.extract.i403.i, float %.sroa.3.8.vec.extract.i468.i
  %.sroa.3.12.vec.extract.i471.i = extractelement <2 x float> %500, i64 1
  %507 = fcmp ogt float %.sroa.3.12.vec.extract.i405.i, %.sroa.3.12.vec.extract.i471.i
  %508 = select i1 %507, float %.sroa.3.12.vec.extract.i405.i, float %.sroa.3.12.vec.extract.i471.i
  %509 = fsub float %506, %502
  %510 = fsub float %508, %504
  %511 = fadd float %509, %510
  %512 = fmul float %511, 2.000000e+00
  %513 = fadd float %445, %512
  %514 = fcmp olt float %513, %.2323.i
  %.3.i126 = select i1 %514, i32 4, i32 %.2.i125
  switch i32 %.3.i126, label %b2RotateNodes.exit [
    i32 4, label %566
    i32 1, label %515
    i32 2, label %532
    i32 3, label %549
  ]

515:                                              ; preds = %419
  %.sroa.35.8.vec.insert.i415.i = insertelement <2 x float> poison, float %455, i64 0
  %.sroa.35.12.vec.insert.i418.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i415.i, float %457, i64 1
  %.sroa.03.0.vec.insert.i409.i = insertelement <2 x float> poison, float %451, i64 0
  %.sroa.03.4.vec.insert.i412.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i409.i, float %453, i64 1
  store i32 %421, ptr %243, align 4, !tbaa !41
  store i32 %244, ptr %420, align 4, !tbaa !41
  %516 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i32 %246, ptr %516, align 8, !tbaa !16
  %517 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store i32 %.0134, ptr %517, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i412.i, ptr %250, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i418.i, ptr %440, align 8
  %518 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %519 = load i16, ptr %518, align 4, !tbaa !33
  %520 = tail call noundef i16 @llvm.umax.i16(i16 %252, i16 %519)
  %521 = add i16 %520, 1
  store i16 %521, ptr %336, align 4, !tbaa !33
  %522 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %523 = load i16, ptr %522, align 4, !tbaa !33
  %524 = tail call noundef i16 @llvm.umax.i16(i16 %521, i16 %523)
  %525 = add i16 %524, 1
  store i16 %525, ptr %239, align 4, !tbaa !33
  %526 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !26
  %530 = or i64 %529, %527
  %531 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %530, ptr %531, align 8, !tbaa !26
  br label %.critedge.sink.split.i

532:                                              ; preds = %419
  %.sroa.35.8.vec.insert.i433.i = insertelement <2 x float> poison, float %472, i64 0
  %.sroa.35.12.vec.insert.i436.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i433.i, float %474, i64 1
  %.sroa.03.0.vec.insert.i427.i = insertelement <2 x float> poison, float %468, i64 0
  %.sroa.03.4.vec.insert.i430.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i427.i, float %470, i64 1
  store i32 %423, ptr %243, align 4, !tbaa !41
  store i32 %244, ptr %422, align 8, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i32 %246, ptr %533, align 8, !tbaa !16
  %534 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i32 %.0134, ptr %534, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i430.i, ptr %250, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i436.i, ptr %440, align 8
  %535 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %536 = load i16, ptr %535, align 4, !tbaa !33
  %537 = tail call noundef i16 @llvm.umax.i16(i16 %252, i16 %536)
  %538 = add i16 %537, 1
  store i16 %538, ptr %336, align 4, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %540 = load i16, ptr %539, align 4, !tbaa !33
  %541 = tail call noundef i16 @llvm.umax.i16(i16 %538, i16 %540)
  %542 = add i16 %541, 1
  store i16 %542, ptr %239, align 4, !tbaa !33
  %543 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %544 = load i64, ptr %543, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %546 = load i64, ptr %545, align 8, !tbaa !26
  %547 = or i64 %546, %544
  %548 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %547, ptr %548, align 8, !tbaa !26
  br label %.critedge.sink.split.i

549:                                              ; preds = %419
  %.sroa.35.8.vec.insert.i451.i = insertelement <2 x float> poison, float %489, i64 0
  %.sroa.35.12.vec.insert.i454.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i451.i, float %491, i64 1
  %.sroa.03.0.vec.insert.i445.i = insertelement <2 x float> poison, float %485, i64 0
  %.sroa.03.4.vec.insert.i448.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i445.i, float %487, i64 1
  store i32 %340, ptr %245, align 8, !tbaa !16
  store i32 %246, ptr %339, align 4, !tbaa !41
  %550 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i32 %244, ptr %550, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i32 %.0134, ptr %551, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i448.i, ptr %248, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i454.i, ptr %433, align 8
  %552 = getelementptr inbounds nuw i8, ptr %427, i64 36
  %553 = load i16, ptr %552, align 4, !tbaa !33
  %554 = tail call noundef i16 @llvm.umax.i16(i16 %337, i16 %553)
  %555 = add i16 %554, 1
  store i16 %555, ptr %251, align 4, !tbaa !33
  %556 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %557 = load i16, ptr %556, align 4, !tbaa !33
  %558 = tail call noundef i16 @llvm.umax.i16(i16 %555, i16 %557)
  %559 = add i16 %558, 1
  store i16 %559, ptr %239, align 4, !tbaa !33
  %560 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %561 = load i64, ptr %560, align 8, !tbaa !26
  %562 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %563 = load i64, ptr %562, align 8, !tbaa !26
  %564 = or i64 %563, %561
  %565 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %564, ptr %565, align 8, !tbaa !26
  br label %.critedge.sink.split.i

566:                                              ; preds = %419
  %.sroa.35.8.vec.insert.i469.i = insertelement <2 x float> poison, float %506, i64 0
  %.sroa.35.12.vec.insert.i472.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i469.i, float %508, i64 1
  %.sroa.03.0.vec.insert.i463.i = insertelement <2 x float> poison, float %502, i64 0
  %.sroa.03.4.vec.insert.i466.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i463.i, float %504, i64 1
  store i32 %342, ptr %245, align 8, !tbaa !16
  store i32 %246, ptr %341, align 8, !tbaa !16
  %567 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i32 %244, ptr %567, align 8, !tbaa !16
  %568 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store i32 %.0134, ptr %568, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i466.i, ptr %248, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i472.i, ptr %433, align 8
  %569 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %570 = load i16, ptr %569, align 4, !tbaa !33
  %571 = tail call noundef i16 @llvm.umax.i16(i16 %337, i16 %570)
  %572 = add i16 %571, 1
  store i16 %572, ptr %251, align 4, !tbaa !33
  %573 = getelementptr inbounds nuw i8, ptr %427, i64 36
  %574 = load i16, ptr %573, align 4, !tbaa !33
  %575 = tail call noundef i16 @llvm.umax.i16(i16 %572, i16 %574)
  %576 = add i16 %575, 1
  store i16 %576, ptr %239, align 4, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %578 = load i64, ptr %577, align 8, !tbaa !26
  %579 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %580 = load i64, ptr %579, align 8, !tbaa !26
  %581 = or i64 %580, %578
  %582 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %581, ptr %582, align 8, !tbaa !26
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %566, %549, %532, %515, %406, %393, %322, %309
  %.sink19.i = phi ptr [ %429, %515 ], [ %431, %532 ], [ %425, %549 ], [ %427, %566 ], [ %347, %406 ], [ %345, %393 ], [ %262, %322 ], [ %260, %309 ]
  %.sink18.i = phi i64 [ %530, %515 ], [ %547, %532 ], [ %564, %549 ], [ %581, %566 ], [ %418, %406 ], [ %405, %393 ], [ %334, %322 ], [ %321, %309 ]
  %.sink15.i = phi ptr [ %248, %515 ], [ %248, %532 ], [ %250, %549 ], [ %250, %566 ], [ %250, %406 ], [ %250, %393 ], [ %248, %322 ], [ %248, %309 ]
  %.sink14.i = phi ptr [ %431, %515 ], [ %429, %532 ], [ %427, %549 ], [ %425, %566 ], [ %345, %406 ], [ %347, %393 ], [ %260, %322 ], [ %262, %309 ]
  %.sink11.i = phi ptr [ %250, %515 ], [ %250, %532 ], [ %248, %549 ], [ %248, %566 ], [ %248, %406 ], [ %248, %393 ], [ %250, %322 ], [ %250, %309 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 16
  %584 = load i64, ptr %583, align 8, !tbaa !26
  %585 = or i64 %584, %.sink18.i
  %586 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %585, ptr %586, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 38
  %588 = load i16, ptr %587, align 2, !tbaa !34
  %589 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 38
  %590 = load i16, ptr %589, align 2, !tbaa !34
  %591 = or i16 %590, %588
  %592 = and i16 %591, 2
  %593 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 38
  %594 = load i16, ptr %593, align 2, !tbaa !34
  %595 = or i16 %592, %594
  store i16 %595, ptr %593, align 2, !tbaa !34
  %596 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 38
  %597 = load i16, ptr %596, align 2, !tbaa !34
  %598 = or i16 %595, %597
  %599 = and i16 %598, 2
  %600 = getelementptr inbounds nuw i8, ptr %238, i64 38
  %601 = load i16, ptr %600, align 2, !tbaa !34
  %602 = or i16 %599, %601
  store i16 %602, ptr %600, align 2, !tbaa !34
  br label %b2RotateNodes.exit

b2RotateNodes.exit:                               ; preds = %.critedge.sink.split.i, %419, %343, %254, %237, %.lr.ph
  %.0.in = getelementptr inbounds %struct.b2TreeNode, ptr %145, i64 %191, i32 2
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !16
  %.not108 = icmp eq i32 %.0, -1
  br i1 %.not108, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %b2RotateNodes.exit, %190, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @b2DynamicTree_DestroyProxy(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %1, %4
  %.pre = sext i32 %1 to i64
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 -1, ptr %3, align 8, !tbaa !3
  br label %b2RemoveLeaf.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %.pre, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %18, %7
  %.0.i = phi i32 [ %20, %18 ], [ %16, %7 ]
  %.not.i = icmp eq i32 %14, -1
  br i1 %.not.i, label %81, label %22

22:                                               ; preds = %21
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %.0.i, ptr %25, align 4, !tbaa !41
  br label %.lr.ph.preheader.i

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %.0.i, ptr %30, align 8, !tbaa !16
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29, %28
  %31 = sext i32 %.0.i to i64
  %32 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %31, i32 2
  store i32 %14, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.b2TreeNode, ptr %35, i64 %11, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.b2TreeNode, ptr %37, i64 %11, i32 6
  store i16 0, ptr %38, align 2, !tbaa !34
  store i32 %10, ptr %33, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05359.i = phi i32 [ %80, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %42 = sext i32 %.05359.i to i64
  %43 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %50
  %52 = load <2 x float>, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load <2 x float>, ptr %53, align 8
  %55 = load <2 x float>, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load <2 x float>, ptr %56, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %52, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %55, i64 0
  %58 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %59 = select i1 %58, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %52, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %55, i64 1
  %60 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %61 = select i1 %60, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %61, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %54, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %57, i64 0
  %62 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i.i
  %63 = select i1 %62, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %54, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %57, i64 1
  %64 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %65 = select i1 %64, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %65, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %43, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = or i64 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %73 = load i16, ptr %72, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %75 = load i16, ptr %74, align 4, !tbaa !33
  %76 = tail call noundef i16 @llvm.umax.i16(i16 %73, i16 %75)
  %77 = add i16 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i16 %77, ptr %78, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %.not57.i = icmp eq i32 %80, -1
  br i1 %.not57.i, label %b2RemoveLeaf.exit, label %.lr.ph.i, !llvm.loop !43

81:                                               ; preds = %21
  store i32 %.0.i, ptr %3, align 8, !tbaa !3
  %82 = sext i32 %.0.i to i64
  %83 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %82, i32 2
  store i32 -1, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = load ptr, ptr %0, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.b2TreeNode, ptr %86, i64 %11, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !16
  %88 = load ptr, ptr %0, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.b2TreeNode, ptr %88, i64 %11, i32 6
  store i16 0, ptr %89, align 2, !tbaa !34
  store i32 %10, ptr %84, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !14
  br label %b2RemoveLeaf.exit

b2RemoveLeaf.exit:                                ; preds = %.lr.ph.i, %6, %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = load ptr, ptr %0, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.b2TreeNode, ptr %95, i64 %.pre, i32 2
  store i32 %94, ptr %96, align 8, !tbaa !16
  %97 = load ptr, ptr %0, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.b2TreeNode, ptr %97, i64 %.pre, i32 6
  store i16 0, ptr %98, align 2, !tbaa !34
  store i32 %1, ptr %93, align 4, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @b2DynamicTree_GetProxyCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_MoveProxy(ptr noundef captures(none) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %1, %6
  %.pre = sext i32 %1 to i64
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 -1, ptr %5, align 8, !tbaa !3
  br label %b2RemoveLeaf.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %.pre, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %9
  %.0.i = phi i32 [ %22, %20 ], [ %18, %9 ]
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %83, label %24

24:                                               ; preds = %23
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %.0.i, ptr %27, align 4, !tbaa !41
  br label %.lr.ph.preheader.i

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.0.i, ptr %32, align 8, !tbaa !16
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31, %30
  %33 = sext i32 %.0.i to i64
  %34 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %33, i32 2
  store i32 %16, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.b2TreeNode, ptr %37, i64 %13, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.b2TreeNode, ptr %39, i64 %13, i32 6
  store i16 0, ptr %40, align 2, !tbaa !34
  store i32 %12, ptr %35, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05359.i = phi i32 [ %82, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %44 = sext i32 %.05359.i to i64
  %45 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %52
  %54 = load <2 x float>, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load <2 x float>, ptr %55, align 8
  %57 = load <2 x float>, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load <2 x float>, ptr %58, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %54, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %57, i64 0
  %60 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %61 = select i1 %60, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %54, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %57, i64 1
  %62 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %63 = select i1 %62, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %63, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %56, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %59, i64 0
  %64 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i.i
  %65 = select i1 %64, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %56, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %59, i64 1
  %66 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %67 = select i1 %66, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %67, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %45, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = or i64 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %75 = load i16, ptr %74, align 4, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %77 = load i16, ptr %76, align 4, !tbaa !33
  %78 = tail call noundef i16 @llvm.umax.i16(i16 %75, i16 %77)
  %79 = add i16 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i16 %79, ptr %80, align 4, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %.not57.i = icmp eq i32 %82, -1
  br i1 %.not57.i, label %b2RemoveLeaf.exit, label %.lr.ph.i, !llvm.loop !43

83:                                               ; preds = %23
  store i32 %.0.i, ptr %5, align 8, !tbaa !3
  %84 = sext i32 %.0.i to i64
  %85 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %84, i32 2
  store i32 -1, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = load ptr, ptr %0, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.b2TreeNode, ptr %88, i64 %13, i32 2
  store i32 %87, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %0, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.b2TreeNode, ptr %90, i64 %13, i32 6
  store i16 0, ptr %91, align 2, !tbaa !34
  store i32 %12, ptr %86, align 4, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !14
  br label %b2RemoveLeaf.exit

b2RemoveLeaf.exit:                                ; preds = %.lr.ph.i, %8, %83
  %95 = load ptr, ptr %0, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.b2TreeNode, ptr %95, i64 %.pre
  store <2 x float> %2, ptr %96, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store <2 x float> %3, ptr %.sroa.2.0..sroa_idx, align 8
  tail call fastcc void @b2InsertLeaf(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @b2DynamicTree_EnlargeProxy(ptr noundef readonly captures(none) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %6
  store <2 x float> %2, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %3, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not23 = icmp eq i32 %9, -1
  br i1 %.not23, label %._crit_edge30, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.5.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.5.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.02024 = phi i32 [ %9, %.lr.ph ], [ %.020.be, %.backedge ]
  %11 = sext i32 %.02024 to i64
  %12 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = fcmp olt float %.sroa.0.0.vec.extract.i, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store float %.sroa.0.0.vec.extract.i, ptr %12, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = fcmp olt float %.sroa.0.4.vec.extract.i, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store float %.sroa.0.4.vec.extract.i, ptr %17, align 4, !tbaa !45
  br label %21

21:                                               ; preds = %20, %16
  %.1.i = phi i1 [ true, %20 ], [ %14, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = fcmp olt float %23, %.sroa.5.8.vec.extract.i
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !47
  %28 = fcmp olt float %27, %.sroa.5.12.vec.extract.i
  br i1 %28, label %32, label %b2EnlargeAABB.exit

.thread:                                          ; preds = %21
  store float %.sroa.5.8.vec.extract.i, ptr %22, align 4, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !47
  %31 = fcmp olt float %30, %.sroa.5.12.vec.extract.i
  br i1 %31, label %32, label %.backedge.sink.split

32:                                               ; preds = %.thread, %25
  %33 = phi ptr [ %29, %.thread ], [ %26, %25 ]
  store float %.sroa.5.12.vec.extract.i, ptr %33, align 4, !tbaa !47
  br label %.backedge.sink.split

b2EnlargeAABB.exit:                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %35 = load i16, ptr %34, align 2, !tbaa !34
  %36 = or i16 %35, 2
  store i16 %36, ptr %34, align 2, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !16
  br i1 %.1.i, label %.backedge, label %b2EnlargeAABB.exit._crit_edge

.backedge.sink.split:                             ; preds = %.thread, %32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %40 = load i16, ptr %39, align 2, !tbaa !34
  %41 = or i16 %40, 2
  store i16 %41, ptr %39, align 2, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %b2EnlargeAABB.exit
  %.020.be = phi i32 [ %38, %b2EnlargeAABB.exit ], [ %43, %.backedge.sink.split ]
  %.not = icmp eq i32 %.020.be, -1
  br i1 %.not, label %._crit_edge30, label %10

b2EnlargeAABB.exit._crit_edge:                    ; preds = %b2EnlargeAABB.exit
  %.not2126 = icmp eq i32 %38, -1
  br i1 %.not2126, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %b2EnlargeAABB.exit._crit_edge, %49
  %.227 = phi i32 [ %52, %49 ], [ %38, %b2EnlargeAABB.exit._crit_edge ]
  %44 = sext i32 %.227 to i64
  %45 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 38
  %47 = load i16, ptr %46, align 2, !tbaa !34
  %48 = and i16 %47, 2
  %.not22 = icmp eq i16 %48, 0
  br i1 %.not22, label %49, label %._crit_edge30

49:                                               ; preds = %.lr.ph29
  %50 = or disjoint i16 %47, 2
  store i16 %50, ptr %46, align 2, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %.not21 = icmp eq i32 %52, -1
  br i1 %.not21, label %._crit_edge30, label %.lr.ph29, !llvm.loop !48

._crit_edge30:                                    ; preds = %.backedge, %49, %.lr.ph29, %4, %b2EnlargeAABB.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @b2DynamicTree_GetHeight(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %7, i32 5
  %9 = load i16, ptr %8, align 4, !tbaa !33
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @b2DynamicTree_GetAreaRatio(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %7
  %9 = load <2 x float>, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load <2 x float>, ptr %10, align 8
  %foldExtExtBinop = fsub <2 x float> %11, %9
  %foldExtExtBinop33 = fsub <2 x float> %11, %9
  %shift = shufflevector <2 x float> %foldExtExtBinop33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x float> %foldExtExtBinop, %shift
  %12 = extractelement <2 x float> %foldExtExtBinop35, i64 0
  %13 = fmul float %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %17 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %30, %5
  %.018.lcssa = phi float [ 0.000000e+00, %5 ], [ %.1, %30 ]
  %18 = fdiv float %.018.lcssa, %13
  br label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.01827 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %30 ]
  %19 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %6, i64 %indvars.iv
  %20 = getelementptr i8, ptr %19, i64 38
  %.val = load i16, ptr %20, align 2, !tbaa !34
  %21 = and i16 %.val, 5
  %or.cond = icmp ne i16 %21, 1
  %22 = icmp eq i64 %indvars.iv, %17
  %or.cond26 = or i1 %22, %or.cond
  br i1 %or.cond26, label %30, label %23

23:                                               ; preds = %.lr.ph
  %24 = load <2 x float>, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load <2 x float>, ptr %25, align 8
  %foldExtExtBinop37 = fsub <2 x float> %26, %24
  %foldExtExtBinop39 = fsub <2 x float> %26, %24
  %shift41 = shufflevector <2 x float> %foldExtExtBinop39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop42 = fadd <2 x float> %foldExtExtBinop37, %shift41
  %27 = extractelement <2 x float> %foldExtExtBinop42, i64 0
  %28 = fmul float %27, 2.000000e+00
  %29 = fadd float %.01827, %28
  br label %30

30:                                               ; preds = %.lr.ph, %23
  %.1 = phi float [ %29, %23 ], [ %.01827, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

31:                                               ; preds = %1, %._crit_edge
  %.0 = phi float [ %18, %._crit_edge ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @b2DynamicTree_Validate(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @b2DynamicTree_ValidateNoEnlarged(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @b2DynamicTree_GetByteCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = mul i32 %3, 40
  %5 = add i32 %4, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = shl i32 %7, 5
  %9 = add i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @b2DynamicTree_GetUserData(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %4, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !16
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %4
  %.sroa.0.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2DynamicTree_Query(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [1024 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  store i32 %13, ptr %7, align 16, !tbaa !39
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  br label %14

14:                                               ; preds = %11, %b2AABB_Overlaps.exit.thread
  %.sroa.023.144 = phi i32 [ 0, %11 ], [ %.sroa.023.2, %b2AABB_Overlaps.exit.thread ]
  %.sroa.4.143 = phi i32 [ 0, %11 ], [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ]
  %.02742 = phi i32 [ 1, %11 ], [ %.128, %b2AABB_Overlaps.exit.thread ]
  %15 = add nsw i32 %.02742, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [1024 x i32], ptr %7, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %b2AABB_Overlaps.exit.thread, label %20, !llvm.loop !50

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds %struct.b2TreeNode, ptr %21, i64 %22
  %24 = add nsw i32 %.sroa.023.144, 1
  %25 = load <2 x float>, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load <2 x float>, ptr %26, align 8
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %27, i64 0
  %28 = fcmp ule float %.sroa.0.0.vec.extract.i, %.sroa.32.8.vec.extract.i
  %29 = fcmp ule <2 x float> %1, %27
  %30 = extractelement <2 x i1> %29, i64 1
  %or.cond.i.not40 = select i1 %28, i1 %30, i1 false
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %25, i64 0
  %31 = fcmp ule float %.sroa.01.0.vec.extract.i, %.sroa.3.8.vec.extract.i
  %or.cond3.i.not37 = select i1 %or.cond.i.not40, i1 %31, i1 false
  %32 = fcmp ule <2 x float> %25, %2
  %33 = extractelement <2 x i1> %32, i64 1
  %or.cond = select i1 %or.cond3.i.not37, i1 %33, i1 false
  br i1 %or.cond, label %34, label %b2AABB_Overlaps.exit.thread

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = and i64 %36, %3
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %b2AABB_Overlaps.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %23, i64 38
  %.val = load i16, ptr %39, align 2, !tbaa !34
  %40 = and i16 %.val, 4
  %.not41 = icmp eq i16 %40, 0
  br i1 %.not41, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = tail call zeroext i1 %4(i32 noundef %18, i32 noundef %43, ptr noundef %5) #13
  %45 = add nsw i32 %.sroa.4.143, 1
  br i1 %44, label %b2AABB_Overlaps.exit.thread, label %.thread

46:                                               ; preds = %38
  %47 = icmp samesign ult i32 %.02742, 1024
  br i1 %47, label %48, label %b2AABB_Overlaps.exit.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !41
  store i32 %50, ptr %17, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = add nuw nsw i32 %.02742, 1
  %54 = zext nneg i32 %.02742 to i64
  %55 = getelementptr inbounds nuw [1024 x i32], ptr %7, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !39
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %41, %20, %46, %48, %34, %14
  %.128 = phi i32 [ %15, %14 ], [ %53, %48 ], [ %15, %46 ], [ %15, %34 ], [ %15, %20 ], [ %15, %41 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.143, %14 ], [ %.sroa.4.143, %48 ], [ %.sroa.4.143, %46 ], [ %.sroa.4.143, %34 ], [ %.sroa.4.143, %20 ], [ %45, %41 ]
  %.sroa.023.2 = phi i32 [ %.sroa.023.144, %14 ], [ %24, %48 ], [ %24, %46 ], [ %24, %34 ], [ %24, %20 ], [ %24, %41 ]
  %56 = icmp sgt i32 %.128, 0
  br i1 %56, label %14, label %.thread

.thread:                                          ; preds = %41, %b2AABB_Overlaps.exit.thread
  %.sroa.4.5 = phi i32 [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ], [ %45, %41 ]
  %.sroa.023.3 = phi i32 [ %.sroa.023.2, %b2AABB_Overlaps.exit.thread ], [ %24, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = zext i32 %.sroa.4.5 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.023.3 to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %6, %.thread
  %.sroa.023.0.insert.insert = phi i64 [ 0, %6 ], [ %60, %.thread ]
  ret i64 %.sroa.023.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2DynamicTree_RayCast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca [1024 x i32], align 16
  %7 = alloca %struct.b2RayCastInput, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %151, label %11

11:                                               ; preds = %5
  %.sroa.059.0.copyload = load <2 x float>, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.056.0.copyload = load <2 x float>, ptr %12, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.056.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.056.0.copyload, %.sroa.056.0.copyload
  %13 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.056.0.copyload, i64 1
  %14 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %15 = fadd float %13, %14
  %sqrt.i = tail call float @llvm.sqrt.f32(float %15)
  %16 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %16, label %b2Normalize.exit, label %17

17:                                               ; preds = %11
  %18 = fdiv float 1.000000e+00, %sqrt.i
  %19 = fmul float %.sroa.0.0.vec.extract.i, %18
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %20 = fmul float %.sroa.0.4.vec.extract.i, %18
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %20, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %11, %17
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %17 ], [ zeroinitializer, %11 ]
  %.sroa.0.4.vec.extract.i95 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %21 = fneg float %.sroa.0.4.vec.extract.i95
  %22 = fcmp ogt float %.sroa.0.4.vec.extract.i95, 0.000000e+00
  %23 = select i1 %22, float %.sroa.0.4.vec.extract.i95, float %21
  %.sroa.0.4.vec.extract.i97 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %24 = fcmp olt float %.sroa.0.4.vec.extract.i97, 0.000000e+00
  %25 = fneg float %.sroa.0.4.vec.extract.i97
  %26 = select i1 %24, float %25, float %.sroa.0.4.vec.extract.i97
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !51
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.059.0.copyload, i64 0
  %29 = fmul float %.sroa.0.0.vec.extract.i, %28
  %30 = fadd float %.sroa.02.0.vec.extract.i, %29
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.059.0.copyload, i64 1
  %31 = fmul float %.sroa.0.4.vec.extract.i, %28
  %32 = fadd float %.sroa.02.4.vec.extract.i, %31
  %33 = fcmp olt float %.sroa.02.0.vec.extract.i, %30
  %34 = select i1 %33, float %.sroa.02.0.vec.extract.i, float %30
  %.sroa.02.0.vec.insert.i101 = insertelement <2 x float> poison, float %34, i64 0
  %35 = fcmp olt float %.sroa.02.4.vec.extract.i, %32
  %36 = select i1 %35, float %.sroa.02.4.vec.extract.i, float %32
  %.sroa.02.4.vec.insert.i103 = insertelement <2 x float> %.sroa.02.0.vec.insert.i101, float %36, i64 1
  %37 = fcmp ogt float %.sroa.02.0.vec.extract.i, %30
  %38 = select i1 %37, float %.sroa.02.0.vec.extract.i, float %30
  %.sroa.02.0.vec.insert.i106 = insertelement <2 x float> poison, float %38, i64 0
  %39 = fcmp ogt float %.sroa.02.4.vec.extract.i, %32
  %40 = select i1 %39, float %.sroa.02.4.vec.extract.i, float %32
  %.sroa.02.4.vec.insert.i109 = insertelement <2 x float> %.sroa.02.0.vec.insert.i106, float %40, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  store i32 %42, ptr %6, align 16, !tbaa !39
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 16, i1 false), !tbaa.struct !53
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %45

45:                                               ; preds = %b2Normalize.exit, %b2AABB_Overlaps.exit.thread
  %.sroa.078.1196 = phi i32 [ 0, %b2Normalize.exit ], [ %.sroa.078.2, %b2AABB_Overlaps.exit.thread ]
  %.sroa.4.1195 = phi i32 [ 0, %b2Normalize.exit ], [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ]
  %.0194 = phi float [ %28, %b2Normalize.exit ], [ %.1, %b2AABB_Overlaps.exit.thread ]
  %.sroa.5.0193 = phi <2 x float> [ %.sroa.02.4.vec.insert.i109, %b2Normalize.exit ], [ %.sroa.5.1, %b2AABB_Overlaps.exit.thread ]
  %.sroa.043.0192 = phi <2 x float> [ %.sroa.02.4.vec.insert.i103, %b2Normalize.exit ], [ %.sroa.043.1, %b2AABB_Overlaps.exit.thread ]
  %.082191 = phi i32 [ 1, %b2Normalize.exit ], [ %.183, %b2AABB_Overlaps.exit.thread ]
  %46 = add nsw i32 %.082191, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [1024 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %b2AABB_Overlaps.exit.thread, label %51, !llvm.loop !54

51:                                               ; preds = %45
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %struct.b2TreeNode, ptr %43, i64 %52
  %54 = add nsw i32 %.sroa.078.1196, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = and i64 %56, %2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %b2AABB_Overlaps.exit.thread, label %59, !llvm.loop !54

59:                                               ; preds = %51
  %.sroa.013.0.copyload = load <2 x float>, ptr %53, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.0.0.vec.extract.i110 = extractelement <2 x float> %.sroa.043.0192, i64 0
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload, i64 0
  %60 = fcmp ule float %.sroa.0.0.vec.extract.i110, %.sroa.32.8.vec.extract.i
  %.sroa.0.4.vec.extract.i111 = extractelement <2 x float> %.sroa.043.0192, i64 1
  %.sroa.32.12.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload, i64 1
  %61 = fcmp ule float %.sroa.0.4.vec.extract.i111, %.sroa.32.12.vec.extract.i
  %or.cond.i.not190 = select i1 %60, i1 %61, i1 false
  %.sroa.01.0.vec.extract.i112 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.5.0193, i64 0
  %62 = fcmp ule float %.sroa.01.0.vec.extract.i112, %.sroa.3.8.vec.extract.i
  %or.cond3.i.not187 = select i1 %or.cond.i.not190, i1 %62, i1 false
  %.sroa.01.4.vec.extract.i113 = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.5.0193, i64 1
  %63 = fcmp ule float %.sroa.01.4.vec.extract.i113, %.sroa.3.12.vec.extract.i
  %or.cond186 = select i1 %or.cond3.i.not187, i1 %63, i1 false
  br i1 %or.cond186, label %64, label %b2AABB_Overlaps.exit.thread, !llvm.loop !54

64:                                               ; preds = %59
  %foldExtExtBinop201 = fadd <2 x float> %.sroa.013.0.copyload, %.sroa.6.0.copyload
  %65 = extractelement <2 x float> %foldExtExtBinop201, i64 0
  %66 = fmul float %65, 5.000000e-01
  %67 = fadd float %.sroa.01.4.vec.extract.i113, %.sroa.32.12.vec.extract.i
  %68 = fmul float %67, 5.000000e-01
  %foldExtExtBinop203 = fsub <2 x float> %.sroa.6.0.copyload, %.sroa.013.0.copyload
  %69 = extractelement <2 x float> %foldExtExtBinop203, i64 0
  %70 = fmul float %69, 5.000000e-01
  %71 = fsub float %.sroa.32.12.vec.extract.i, %.sroa.01.4.vec.extract.i113
  %72 = fmul float %71, 5.000000e-01
  %73 = fsub float %.sroa.02.0.vec.extract.i, %66
  %74 = fsub float %.sroa.02.4.vec.extract.i, %68
  %75 = fmul float %.sroa.0.4.vec.extract.i97, %74
  %76 = fmul float %.sroa.0.4.vec.extract.i95, %73
  %77 = fsub float %75, %76
  %78 = call float @llvm.fabs.f32(float %77)
  %79 = fmul float %23, %70
  %80 = fmul float %26, %72
  %81 = fadd float %79, %80
  %82 = fcmp olt float %81, %78
  br i1 %82, label %b2AABB_Overlaps.exit.thread, label %83, !llvm.loop !54

83:                                               ; preds = %64
  %84 = getelementptr i8, ptr %53, i64 38
  %.val = load i16, ptr %84, align 2, !tbaa !34
  %85 = and i16 %.val, 4
  %.not = icmp eq i16 %85, 0
  br i1 %.not, label %108, label %86

86:                                               ; preds = %83
  store float %.0194, ptr %44, align 4, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = call float %3(ptr noundef nonnull %7, i32 noundef %49, i32 noundef %88, ptr noundef %4) #13
  %90 = add nsw i32 %.sroa.4.1195, 1
  %91 = fcmp une float %89, 0.000000e+00
  br i1 %91, label %92, label %.thread178

92:                                               ; preds = %86
  %93 = fcmp ule float %89, 0.000000e+00
  %94 = fcmp ugt float %89, %.0194
  %or.cond = select i1 %93, i1 true, i1 %94
  br i1 %or.cond, label %b2AABB_Overlaps.exit.thread, label %95

95:                                               ; preds = %92
  %96 = fmul float %.sroa.0.0.vec.extract.i, %89
  %97 = fadd float %.sroa.02.0.vec.extract.i, %96
  %98 = fmul float %.sroa.0.4.vec.extract.i, %89
  %99 = fadd float %.sroa.02.4.vec.extract.i, %98
  %100 = fcmp olt float %.sroa.02.0.vec.extract.i, %97
  %101 = select i1 %100, float %.sroa.02.0.vec.extract.i, float %97
  %.sroa.02.0.vec.insert.i148 = insertelement <2 x float> poison, float %101, i64 0
  %102 = fcmp olt float %.sroa.02.4.vec.extract.i, %99
  %103 = select i1 %102, float %.sroa.02.4.vec.extract.i, float %99
  %.sroa.02.4.vec.insert.i151 = insertelement <2 x float> %.sroa.02.0.vec.insert.i148, float %103, i64 1
  %104 = fcmp ogt float %.sroa.02.0.vec.extract.i, %97
  %105 = select i1 %104, float %.sroa.02.0.vec.extract.i, float %97
  %.sroa.02.0.vec.insert.i154 = insertelement <2 x float> poison, float %105, i64 0
  %106 = fcmp ogt float %.sroa.02.4.vec.extract.i, %99
  %107 = select i1 %106, float %.sroa.02.4.vec.extract.i, float %99
  %.sroa.02.4.vec.insert.i157 = insertelement <2 x float> %.sroa.02.0.vec.insert.i154, float %107, i64 1
  br label %b2AABB_Overlaps.exit.thread

108:                                              ; preds = %83
  %109 = icmp samesign ult i32 %.082191, 1024
  br i1 %109, label %110, label %b2AABB_Overlaps.exit.thread

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.b2TreeNode, ptr %43, i64 %113
  %115 = load <2 x float>, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load <2 x float>, ptr %116, align 8
  %foldExtExtBinop205 = fadd <2 x float> %115, %117
  %118 = extractelement <2 x float> %foldExtExtBinop205, i64 0
  %119 = fmul float %118, 5.000000e-01
  %foldExtExtBinop207 = fadd <2 x float> %115, %117
  %120 = extractelement <2 x float> %foldExtExtBinop207, i64 1
  %121 = fmul float %120, 5.000000e-01
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.b2TreeNode, ptr %43, i64 %124
  %126 = load <2 x float>, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load <2 x float>, ptr %127, align 8
  %foldExtExtBinop209 = fadd <2 x float> %126, %128
  %129 = extractelement <2 x float> %foldExtExtBinop209, i64 0
  %130 = fmul float %129, 5.000000e-01
  %foldExtExtBinop211 = fadd <2 x float> %126, %128
  %131 = extractelement <2 x float> %foldExtExtBinop211, i64 1
  %132 = fmul float %131, 5.000000e-01
  %133 = fsub float %.sroa.02.0.vec.extract.i, %119
  %134 = fsub float %.sroa.02.4.vec.extract.i, %121
  %135 = fmul float %133, %133
  %136 = fmul float %134, %134
  %137 = fadd float %135, %136
  %138 = fsub float %.sroa.02.0.vec.extract.i, %130
  %139 = fsub float %.sroa.02.4.vec.extract.i, %132
  %140 = fmul float %138, %138
  %141 = fmul float %139, %139
  %142 = fadd float %140, %141
  %143 = fcmp olt float %137, %142
  %144 = zext nneg i32 %.082191 to i64
  %145 = getelementptr inbounds nuw [1024 x i32], ptr %6, i64 0, i64 %144
  %. = select i1 %143, i32 %123, i32 %112
  %.199 = select i1 %143, i32 %112, i32 %123
  store i32 %., ptr %48, align 4, !tbaa !39
  store i32 %.199, ptr %145, align 4, !tbaa !39
  %.587 = add nuw nsw i32 %.082191, 1
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %59, %95, %92, %51, %108, %110, %64, %45
  %.183 = phi i32 [ %46, %45 ], [ %46, %51 ], [ %46, %64 ], [ %.587, %110 ], [ %46, %108 ], [ %46, %92 ], [ %46, %95 ], [ %46, %59 ]
  %.sroa.043.1 = phi <2 x float> [ %.sroa.043.0192, %45 ], [ %.sroa.043.0192, %51 ], [ %.sroa.043.0192, %64 ], [ %.sroa.043.0192, %110 ], [ %.sroa.043.0192, %108 ], [ %.sroa.043.0192, %92 ], [ %.sroa.02.4.vec.insert.i151, %95 ], [ %.sroa.043.0192, %59 ]
  %.sroa.5.1 = phi <2 x float> [ %.sroa.5.0193, %45 ], [ %.sroa.5.0193, %51 ], [ %.sroa.5.0193, %64 ], [ %.sroa.5.0193, %110 ], [ %.sroa.5.0193, %108 ], [ %.sroa.5.0193, %92 ], [ %.sroa.02.4.vec.insert.i157, %95 ], [ %.sroa.5.0193, %59 ]
  %.1 = phi float [ %.0194, %45 ], [ %.0194, %51 ], [ %.0194, %64 ], [ %.0194, %110 ], [ %.0194, %108 ], [ %.0194, %92 ], [ %89, %95 ], [ %.0194, %59 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1195, %45 ], [ %.sroa.4.1195, %51 ], [ %.sroa.4.1195, %64 ], [ %.sroa.4.1195, %110 ], [ %.sroa.4.1195, %108 ], [ %90, %92 ], [ %90, %95 ], [ %.sroa.4.1195, %59 ]
  %.sroa.078.2 = phi i32 [ %.sroa.078.1196, %45 ], [ %54, %51 ], [ %54, %64 ], [ %54, %110 ], [ %54, %108 ], [ %54, %92 ], [ %54, %95 ], [ %54, %59 ]
  %146 = icmp sgt i32 %.183, 0
  br i1 %146, label %45, label %.thread178

.thread178:                                       ; preds = %86, %b2AABB_Overlaps.exit.thread
  %.sroa.4.6 = phi i32 [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ], [ %90, %86 ]
  %.sroa.078.3 = phi i32 [ %.sroa.078.2, %b2AABB_Overlaps.exit.thread ], [ %54, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = zext i32 %.sroa.4.6 to i64
  %148 = shl nuw i64 %147, 32
  %149 = zext i32 %.sroa.078.3 to i64
  %150 = or disjoint i64 %148, %149
  br label %151

151:                                              ; preds = %5, %.thread178
  %.sroa.078.0.insert.insert = phi i64 [ 0, %5 ], [ %150, %.thread178 ]
  ret i64 %.sroa.078.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2DynamicTree_ShapeCast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.b2ShapeCastInput, align 4
  %7 = alloca [1024 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %181, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %181, label %15

15:                                               ; preds = %11
  %.sroa.073.0.copyload = load <2 x float>, ptr %1, align 4
  %16 = icmp sgt i32 %13, 1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.sroa.073.0.lcssa = phi <2 x float> [ %.sroa.073.0.copyload, %15 ], [ %.sroa.02.4.vec.insert.i168, %.lr.ph ]
  %.sroa.13.0.lcssa = phi <2 x float> [ %.sroa.073.0.copyload, %15 ], [ %.sroa.02.4.vec.insert.i174, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load float, ptr %17, align 4, !tbaa !57
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.073.0.lcssa, i64 0
  %19 = fsub float %.sroa.01.0.vec.extract.i, %18
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.073.0.lcssa, i64 1
  %20 = fsub float %.sroa.01.4.vec.extract.i, %18
  %.sroa.01.0.vec.extract.i125 = extractelement <2 x float> %.sroa.13.0.lcssa, i64 0
  %21 = fadd float %.sroa.01.0.vec.extract.i125, %18
  %.sroa.01.4.vec.extract.i127 = extractelement <2 x float> %.sroa.13.0.lcssa, i64 1
  %22 = fadd float %.sroa.01.4.vec.extract.i127, %18
  %23 = fadd float %19, %21
  %24 = fmul float %23, 5.000000e-01
  %25 = fadd float %20, %22
  %26 = fmul float %25, 5.000000e-01
  %27 = fsub float %21, %19
  %28 = fmul float %27, 5.000000e-01
  %29 = fsub float %22, %20
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.057.0.copyload = load <2 x float>, ptr %31, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.057.0.copyload, i64 1
  %32 = fneg float %.sroa.0.4.vec.extract.i
  %33 = fcmp ogt float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %34 = select i1 %33, float %.sroa.0.4.vec.extract.i, float %32
  %.sroa.0.4.vec.extract.i134 = extractelement <2 x float> %.sroa.057.0.copyload, i64 0
  %35 = fcmp olt float %.sroa.0.4.vec.extract.i134, 0.000000e+00
  %36 = fneg float %.sroa.0.4.vec.extract.i134
  %37 = select i1 %35, float %36, float %.sroa.0.4.vec.extract.i134
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load float, ptr %38, align 4, !tbaa !58
  %40 = fmul float %39, %.sroa.0.4.vec.extract.i134
  %41 = fmul float %39, %.sroa.0.4.vec.extract.i
  %42 = fadd float %19, %40
  %43 = fadd float %20, %41
  %44 = fcmp olt float %19, %42
  %45 = select i1 %44, float %19, float %42
  %.sroa.02.0.vec.insert.i147 = insertelement <2 x float> poison, float %45, i64 0
  %46 = fcmp olt float %20, %43
  %47 = select i1 %46, float %20, float %43
  %.sroa.02.4.vec.insert.i150 = insertelement <2 x float> %.sroa.02.0.vec.insert.i147, float %47, i64 1
  %48 = fadd float %21, %40
  %49 = fadd float %22, %41
  %50 = fcmp ogt float %21, %48
  %51 = select i1 %50, float %21, float %48
  %.sroa.02.0.vec.insert.i159 = insertelement <2 x float> poison, float %51, i64 0
  %52 = fcmp ogt float %22, %49
  %53 = select i1 %52, float %22, float %49
  %.sroa.02.4.vec.insert.i162 = insertelement <2 x float> %.sroa.02.0.vec.insert.i159, float %53, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %6, ptr noundef nonnull align 4 dereferenceable(84) %1, i64 80, i1 false), !tbaa.struct !59
  %54 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  store i32 %56, ptr %7, align 16, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.13.0272 = phi <2 x float> [ %.sroa.073.0.copyload, %.lr.ph.preheader ], [ %.sroa.02.4.vec.insert.i174, %.lr.ph ]
  %.sroa.073.0271 = phi <2 x float> [ %.sroa.073.0.copyload, %.lr.ph.preheader ], [ %.sroa.02.4.vec.insert.i168, %.lr.ph ]
  %58 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %1, i64 0, i64 %indvars.iv
  %59 = load <2 x float>, ptr %58, align 4
  %.sroa.01.0.vec.extract.i163 = extractelement <2 x float> %.sroa.073.0271, i64 0
  %.sroa.0.0.vec.extract.i164 = extractelement <2 x float> %59, i64 0
  %60 = fcmp olt float %.sroa.01.0.vec.extract.i163, %.sroa.0.0.vec.extract.i164
  %61 = select i1 %60, float %.sroa.01.0.vec.extract.i163, float %.sroa.0.0.vec.extract.i164
  %.sroa.02.0.vec.insert.i165 = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.01.4.vec.extract.i166 = extractelement <2 x float> %.sroa.073.0271, i64 1
  %.sroa.0.4.vec.extract.i167 = extractelement <2 x float> %59, i64 1
  %62 = fcmp olt float %.sroa.01.4.vec.extract.i166, %.sroa.0.4.vec.extract.i167
  %63 = select i1 %62, float %.sroa.01.4.vec.extract.i166, float %.sroa.0.4.vec.extract.i167
  %.sroa.02.4.vec.insert.i168 = insertelement <2 x float> %.sroa.02.0.vec.insert.i165, float %63, i64 1
  %.sroa.01.0.vec.extract.i169 = extractelement <2 x float> %.sroa.13.0272, i64 0
  %64 = fcmp ogt float %.sroa.01.0.vec.extract.i169, %.sroa.0.0.vec.extract.i164
  %65 = select i1 %64, float %.sroa.01.0.vec.extract.i169, float %.sroa.0.0.vec.extract.i164
  %.sroa.02.0.vec.insert.i171 = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.01.4.vec.extract.i172 = extractelement <2 x float> %.sroa.13.0272, i64 1
  %66 = fcmp ogt float %.sroa.01.4.vec.extract.i172, %.sroa.0.4.vec.extract.i167
  %67 = select i1 %66, float %.sroa.01.4.vec.extract.i172, float %.sroa.0.4.vec.extract.i167
  %.sroa.02.4.vec.insert.i174 = insertelement <2 x float> %.sroa.02.0.vec.insert.i171, float %67, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

68:                                               ; preds = %._crit_edge, %b2AABB_Overlaps.exit.thread
  %.sroa.0107.1279 = phi i32 [ 0, %._crit_edge ], [ %.sroa.0107.2, %b2AABB_Overlaps.exit.thread ]
  %.sroa.4.1278 = phi i32 [ 0, %._crit_edge ], [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ]
  %.0111277 = phi float [ %39, %._crit_edge ], [ %.1, %b2AABB_Overlaps.exit.thread ]
  %.sroa.5.0276 = phi <2 x float> [ %.sroa.02.4.vec.insert.i162, %._crit_edge ], [ %.sroa.5.1, %b2AABB_Overlaps.exit.thread ]
  %.sroa.045.0275 = phi <2 x float> [ %.sroa.02.4.vec.insert.i150, %._crit_edge ], [ %.sroa.045.1, %b2AABB_Overlaps.exit.thread ]
  %.0112274 = phi i32 [ 1, %._crit_edge ], [ %.1113, %b2AABB_Overlaps.exit.thread ]
  %69 = add nsw i32 %.0112274, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [1024 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %b2AABB_Overlaps.exit.thread, label %74, !llvm.loop !61

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %75
  %77 = add nsw i32 %.sroa.0107.1279, 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = and i64 %79, %2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %b2AABB_Overlaps.exit.thread, label %82, !llvm.loop !61

82:                                               ; preds = %74
  %83 = load <2 x float>, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load <2 x float>, ptr %84, align 8
  %.sroa.0.0.vec.extract.i175 = extractelement <2 x float> %.sroa.045.0275, i64 0
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %85, i64 0
  %86 = fcmp ule float %.sroa.0.0.vec.extract.i175, %.sroa.32.8.vec.extract.i
  %.sroa.0.4.vec.extract.i176 = extractelement <2 x float> %.sroa.045.0275, i64 1
  %.sroa.32.12.vec.extract.i = extractelement <2 x float> %85, i64 1
  %87 = fcmp ule float %.sroa.0.4.vec.extract.i176, %.sroa.32.12.vec.extract.i
  %or.cond.i.not269 = select i1 %86, i1 %87, i1 false
  %.sroa.01.0.vec.extract.i177 = extractelement <2 x float> %83, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.5.0276, i64 0
  %88 = fcmp ule float %.sroa.01.0.vec.extract.i177, %.sroa.3.8.vec.extract.i
  %or.cond3.i.not266 = select i1 %or.cond.i.not269, i1 %88, i1 false
  %.sroa.01.4.vec.extract.i178 = extractelement <2 x float> %83, i64 1
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.5.0276, i64 1
  %89 = fcmp ule float %.sroa.01.4.vec.extract.i178, %.sroa.3.12.vec.extract.i
  %or.cond265 = select i1 %or.cond3.i.not266, i1 %89, i1 false
  br i1 %or.cond265, label %90, label %b2AABB_Overlaps.exit.thread, !llvm.loop !61

90:                                               ; preds = %82
  %foldExtExtBinop = fadd <2 x float> %83, %85
  %91 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %92 = fmul float %91, 5.000000e-01
  %93 = fadd float %.sroa.01.4.vec.extract.i178, %.sroa.32.12.vec.extract.i
  %94 = fmul float %93, 5.000000e-01
  %foldExtExtBinop286 = fsub <2 x float> %85, %83
  %95 = extractelement <2 x float> %foldExtExtBinop286, i64 0
  %96 = fmul float %95, 5.000000e-01
  %97 = fsub float %.sroa.32.12.vec.extract.i, %.sroa.01.4.vec.extract.i178
  %98 = fmul float %97, 5.000000e-01
  %99 = fadd float %28, %96
  %100 = fadd float %30, %98
  %101 = fsub float %24, %92
  %102 = fsub float %26, %94
  %103 = fmul float %.sroa.0.4.vec.extract.i134, %102
  %104 = fmul float %.sroa.0.4.vec.extract.i, %101
  %105 = fsub float %103, %104
  %106 = call float @llvm.fabs.f32(float %105)
  %107 = fmul float %34, %99
  %108 = fmul float %37, %100
  %109 = fadd float %107, %108
  %110 = fcmp olt float %109, %106
  br i1 %110, label %b2AABB_Overlaps.exit.thread, label %111, !llvm.loop !61

111:                                              ; preds = %90
  %112 = getelementptr i8, ptr %76, i64 38
  %.val = load i16, ptr %112, align 2, !tbaa !34
  %113 = and i16 %.val, 4
  %.not = icmp eq i16 %113, 0
  br i1 %.not, label %139, label %114

114:                                              ; preds = %111
  store float %.0111277, ptr %57, align 4, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = call float %3(ptr noundef nonnull %6, i32 noundef %72, i32 noundef %116, ptr noundef %4) #13
  %118 = add nsw i32 %.sroa.4.1278, 1
  %119 = fcmp une float %117, 0.000000e+00
  br i1 %119, label %120, label %.thread257

120:                                              ; preds = %114
  %121 = fcmp ogt float %117, 0.000000e+00
  %122 = fcmp olt float %117, %.0111277
  %or.cond = select i1 %121, i1 %122, i1 false
  br i1 %or.cond, label %123, label %b2AABB_Overlaps.exit.thread

123:                                              ; preds = %120
  %124 = load <2 x float>, ptr %31, align 4
  %.sroa.0.0.vec.extract.i211 = extractelement <2 x float> %124, i64 0
  %125 = fmul float %117, %.sroa.0.0.vec.extract.i211
  %.sroa.0.4.vec.extract.i213 = extractelement <2 x float> %124, i64 1
  %126 = fmul float %117, %.sroa.0.4.vec.extract.i213
  %127 = fadd float %19, %125
  %128 = fadd float %20, %126
  %129 = fcmp olt float %19, %127
  %130 = select i1 %129, float %19, float %127
  %.sroa.02.0.vec.insert.i223 = insertelement <2 x float> poison, float %130, i64 0
  %131 = fcmp olt float %20, %128
  %132 = select i1 %131, float %20, float %128
  %.sroa.02.4.vec.insert.i226 = insertelement <2 x float> %.sroa.02.0.vec.insert.i223, float %132, i64 1
  %133 = fadd float %21, %125
  %134 = fadd float %22, %126
  %135 = fcmp ogt float %21, %133
  %136 = select i1 %135, float %21, float %133
  %.sroa.02.0.vec.insert.i235 = insertelement <2 x float> poison, float %136, i64 0
  %137 = fcmp ogt float %22, %134
  %138 = select i1 %137, float %22, float %134
  %.sroa.02.4.vec.insert.i238 = insertelement <2 x float> %.sroa.02.0.vec.insert.i235, float %138, i64 1
  br label %b2AABB_Overlaps.exit.thread

139:                                              ; preds = %111
  %140 = icmp samesign ult i32 %.0112274, 1024
  br i1 %140, label %141, label %b2AABB_Overlaps.exit.thread

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %144
  %146 = load <2 x float>, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load <2 x float>, ptr %147, align 8
  %foldExtExtBinop288 = fadd <2 x float> %146, %148
  %149 = extractelement <2 x float> %foldExtExtBinop288, i64 0
  %150 = fmul float %149, 5.000000e-01
  %foldExtExtBinop290 = fadd <2 x float> %146, %148
  %151 = extractelement <2 x float> %foldExtExtBinop290, i64 1
  %152 = fmul float %151, 5.000000e-01
  %153 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %155
  %157 = load <2 x float>, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load <2 x float>, ptr %158, align 8
  %foldExtExtBinop292 = fadd <2 x float> %157, %159
  %160 = extractelement <2 x float> %foldExtExtBinop292, i64 0
  %161 = fmul float %160, 5.000000e-01
  %foldExtExtBinop294 = fadd <2 x float> %157, %159
  %162 = extractelement <2 x float> %foldExtExtBinop294, i64 1
  %163 = fmul float %162, 5.000000e-01
  %164 = fsub float %24, %150
  %165 = fsub float %26, %152
  %166 = fmul float %164, %164
  %167 = fmul float %165, %165
  %168 = fadd float %166, %167
  %169 = fsub float %24, %161
  %170 = fsub float %26, %163
  %171 = fmul float %169, %169
  %172 = fmul float %170, %170
  %173 = fadd float %171, %172
  %174 = fcmp olt float %168, %173
  %175 = zext nneg i32 %.0112274 to i64
  %176 = getelementptr inbounds nuw [1024 x i32], ptr %7, i64 0, i64 %175
  %. = select i1 %174, i32 %154, i32 %143
  %.284 = select i1 %174, i32 %143, i32 %154
  store i32 %., ptr %71, align 4, !tbaa !39
  store i32 %.284, ptr %176, align 4, !tbaa !39
  %.5117 = add nuw nsw i32 %.0112274, 1
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %82, %123, %120, %74, %139, %141, %90, %68
  %.1113 = phi i32 [ %69, %68 ], [ %69, %74 ], [ %69, %90 ], [ %.5117, %141 ], [ %69, %139 ], [ %69, %120 ], [ %69, %123 ], [ %69, %82 ]
  %.sroa.045.1 = phi <2 x float> [ %.sroa.045.0275, %68 ], [ %.sroa.045.0275, %74 ], [ %.sroa.045.0275, %90 ], [ %.sroa.045.0275, %141 ], [ %.sroa.045.0275, %139 ], [ %.sroa.045.0275, %120 ], [ %.sroa.02.4.vec.insert.i226, %123 ], [ %.sroa.045.0275, %82 ]
  %.sroa.5.1 = phi <2 x float> [ %.sroa.5.0276, %68 ], [ %.sroa.5.0276, %74 ], [ %.sroa.5.0276, %90 ], [ %.sroa.5.0276, %141 ], [ %.sroa.5.0276, %139 ], [ %.sroa.5.0276, %120 ], [ %.sroa.02.4.vec.insert.i238, %123 ], [ %.sroa.5.0276, %82 ]
  %.1 = phi float [ %.0111277, %68 ], [ %.0111277, %74 ], [ %.0111277, %90 ], [ %.0111277, %141 ], [ %.0111277, %139 ], [ %.0111277, %120 ], [ %117, %123 ], [ %.0111277, %82 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1278, %68 ], [ %.sroa.4.1278, %74 ], [ %.sroa.4.1278, %90 ], [ %.sroa.4.1278, %141 ], [ %.sroa.4.1278, %139 ], [ %118, %120 ], [ %118, %123 ], [ %.sroa.4.1278, %82 ]
  %.sroa.0107.2 = phi i32 [ %.sroa.0107.1279, %68 ], [ %77, %74 ], [ %77, %90 ], [ %77, %141 ], [ %77, %139 ], [ %77, %120 ], [ %77, %123 ], [ %77, %82 ]
  %177 = icmp sgt i32 %.1113, 0
  br i1 %177, label %68, label %.thread257

.thread257:                                       ; preds = %114, %b2AABB_Overlaps.exit.thread
  %.sroa.4.6 = phi i32 [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ], [ %118, %114 ]
  %.sroa.0107.3 = phi i32 [ %.sroa.0107.2, %b2AABB_Overlaps.exit.thread ], [ %77, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = zext i32 %.sroa.4.6 to i64
  %179 = shl nuw i64 %178, 32
  %180 = zext i32 %.sroa.0107.3 to i64
  br label %181

181:                                              ; preds = %5, %11, %.thread257
  %.sroa.4.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %179, %.thread257 ]
  %.sroa.0107.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %180, %.thread257 ]
  %.sroa.0107.0.insert.insert = or disjoint i64 %.sroa.0107.0, %.sroa.4.0
  ret i64 %.sroa.0107.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_Rebuild(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = alloca [1024 x %struct.b2RebuildItem], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %283, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %12, label %._crit_edge80

._crit_edge80:                                    ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %26

12:                                               ; preds = %8
  %13 = sdiv i32 %6, 2
  %14 = add nsw i32 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = shl i32 %10, 2
  tail call void @b2Free(ptr noundef %16, i32 noundef %17) #13
  %18 = shl i32 %14, 2
  %19 = tail call ptr @b2Alloc(i32 noundef %18) #13
  store ptr %19, ptr %15, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %9, align 8, !tbaa !22
  %23 = shl i32 %22, 3
  tail call void @b2Free(ptr noundef %21, i32 noundef %23) #13
  %24 = shl i32 %14, 3
  %25 = tail call ptr @b2Alloc(i32 noundef %24) #13
  store ptr %25, ptr %20, align 8, !tbaa !24
  store i32 %14, ptr %9, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %._crit_edge80, %12
  %27 = phi ptr [ %.pre, %._crit_edge80 ], [ %25, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %1, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %26, %52
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %52 ], [ 0, %26 ]
  %.054.ph.us = phi i32 [ %56, %52 ], [ %29, %26 ]
  %.053.ph.us = phi ptr [ %58, %52 ], [ %32, %26 ]
  %.052.ph.us = phi i32 [ %53, %52 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.053.ph.us, i64 36
  %39 = load i16, ptr %38, align 4, !tbaa !33
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge62.split.us.us, label %.lr.ph.us

._crit_edge62.split.us.us:                        ; preds = %68, %.outer.us
  %.054.lcssa.us = phi i32 [ %.054.ph.us, %.outer.us ], [ %60, %68 ]
  %.053.lcssa.us = phi ptr [ %.053.ph.us, %.outer.us ], [ %70, %68 ]
  %.052.lcssa.us = phi i32 [ %.052.ph.us, %.outer.us ], [ %.1.us.us, %68 ]
  %41 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv77
  store i32 %.054.lcssa.us, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i64 %indvars.iv77
  %43 = load <2 x float>, ptr %.053.lcssa.us, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.053.lcssa.us, i64 8
  %45 = load <2 x float>, ptr %44, align 8
  %foldExtExtBinop = fadd <2 x float> %43, %45
  %46 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %47 = fmul float %46, 5.000000e-01
  %.sroa.01.0.vec.insert.i.us = insertelement <2 x float> poison, float %47, i64 0
  %foldExtExtBinop89 = fadd <2 x float> %43, %45
  %48 = extractelement <2 x float> %foldExtExtBinop89, i64 1
  %49 = fmul float %48, 5.000000e-01
  %.sroa.01.4.vec.insert.i.us = insertelement <2 x float> %.sroa.01.0.vec.insert.i.us, float %49, i64 1
  store <2 x float> %.sroa.01.4.vec.insert.i.us, ptr %42, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %50 = getelementptr inbounds nuw i8, ptr %.053.lcssa.us, i64 24
  store i32 -1, ptr %50, align 8, !tbaa !16
  %51 = icmp eq i32 %.052.lcssa.us, 0
  br i1 %51, label %.split69.us, label %52

52:                                               ; preds = %._crit_edge62.split.us.us
  %53 = add nsw i32 %.052.lcssa.us, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %57
  br label %.outer.us

.lr.ph.us:                                        ; preds = %.outer.us, %68
  %.05259.us.us = phi i32 [ %.1.us.us, %68 ], [ %.052.ph.us, %.outer.us ]
  %.05358.us.us = phi ptr [ %70, %68 ], [ %.053.ph.us, %.outer.us ]
  %.05457.us.us = phi i32 [ %60, %68 ], [ %.054.ph.us, %.outer.us ]
  %59 = getelementptr inbounds nuw i8, ptr %.05358.us.us, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp slt i32 %.05259.us.us, 1024
  br i1 %61, label %62, label %68

62:                                               ; preds = %.lr.ph.us
  %63 = getelementptr inbounds nuw i8, ptr %.05358.us.us, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = add nsw i32 %.05259.us.us, 1
  %66 = sext i32 %.05259.us.us to i64
  %67 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %62, %.lr.ph.us
  %.1.us.us = phi i32 [ %65, %62 ], [ %.05259.us.us, %.lr.ph.us ]
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %69
  %71 = load i32, ptr %36, align 4, !tbaa !17
  %72 = load ptr, ptr %0, align 8, !tbaa !15
  %73 = sext i32 %.05457.us.us to i64
  %74 = getelementptr inbounds %struct.b2TreeNode, ptr %72, i64 %73, i32 2
  store i32 %71, ptr %74, align 8, !tbaa !16
  %75 = load ptr, ptr %0, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.b2TreeNode, ptr %75, i64 %73, i32 6
  store i16 0, ptr %76, align 2, !tbaa !34
  store i32 %.05457.us.us, ptr %36, align 4, !tbaa !17
  %77 = load i32, ptr %37, align 4, !tbaa !14
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %37, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %80 = load i16, ptr %79, align 4, !tbaa !33
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %._crit_edge62.split.us.us, label %.lr.ph.us

.outer:                                           ; preds = %26, %123
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 0, %26 ]
  %.054.ph = phi i32 [ %127, %123 ], [ %29, %26 ]
  %.053.ph = phi ptr [ %129, %123 ], [ %32, %26 ]
  %.052.ph = phi i32 [ %124, %123 ], [ 0, %26 ]
  %82 = getelementptr inbounds nuw i8, ptr %.053.ph, i64 36
  %83 = load i16, ptr %82, align 4, !tbaa !33
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %109
  %.05259 = phi i32 [ %.1, %109 ], [ %.052.ph, %.outer ]
  %.05358 = phi ptr [ %111, %109 ], [ %.053.ph, %.outer ]
  %.05457 = phi i32 [ %101, %109 ], [ %.054.ph, %.outer ]
  %85 = getelementptr inbounds nuw i8, ptr %.05358, i64 38
  %86 = load i16, ptr %85, align 2, !tbaa !34
  %87 = and i16 %86, 2
  %.not = icmp eq i16 %87, 0
  br i1 %.not, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %109, %.lr.ph, %.outer
  %.054.lcssa = phi i32 [ %.054.ph, %.outer ], [ %.05457, %.lr.ph ], [ %101, %109 ]
  %.053.lcssa = phi ptr [ %.053.ph, %.outer ], [ %.05358, %.lr.ph ], [ %111, %109 ]
  %.052.lcssa = phi i32 [ %.052.ph, %.outer ], [ %.05259, %.lr.ph ], [ %.1, %109 ]
  %88 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %.054.lcssa, ptr %88, align 4, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i64 %indvars.iv
  %90 = load <2 x float>, ptr %.053.lcssa, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 8
  %92 = load <2 x float>, ptr %91, align 8
  %foldExtExtBinop91 = fadd <2 x float> %90, %92
  %93 = extractelement <2 x float> %foldExtExtBinop91, i64 0
  %94 = fmul float %93, 5.000000e-01
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %94, i64 0
  %foldExtExtBinop93 = fadd <2 x float> %90, %92
  %95 = extractelement <2 x float> %foldExtExtBinop93, i64 1
  %96 = fmul float %95, 5.000000e-01
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %96, i64 1
  store <2 x float> %.sroa.01.4.vec.insert.i, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 24
  store i32 -1, ptr %97, align 8, !tbaa !16
  %98 = icmp eq i32 %.052.lcssa, 0
  br i1 %98, label %.split69.us, label %123

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.05358, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = icmp slt i32 %.05259, 1024
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.05358, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = add nsw i32 %.05259, 1
  %107 = sext i32 %.05259 to i64
  %108 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %107
  store i32 %105, ptr %108, align 4, !tbaa !39
  br label %109

109:                                              ; preds = %99, %103
  %.1 = phi i32 [ %106, %103 ], [ %.05259, %99 ]
  %110 = sext i32 %101 to i64
  %111 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %110
  %112 = load i32, ptr %36, align 4, !tbaa !17
  %113 = load ptr, ptr %0, align 8, !tbaa !15
  %114 = sext i32 %.05457 to i64
  %115 = getelementptr inbounds %struct.b2TreeNode, ptr %113, i64 %114, i32 2
  store i32 %112, ptr %115, align 8, !tbaa !16
  %116 = load ptr, ptr %0, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.b2TreeNode, ptr %116, i64 %114, i32 6
  store i16 0, ptr %117, align 2, !tbaa !34
  store i32 %.05457, ptr %36, align 4, !tbaa !17
  %118 = load i32, ptr %37, align 4, !tbaa !14
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %37, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %121 = load i16, ptr %120, align 4, !tbaa !33
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %._crit_edge, label %.lr.ph

123:                                              ; preds = %._crit_edge
  %124 = add nsw i32 %.052.lcssa, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %128
  br label %.outer

.split69.us:                                      ; preds = %._crit_edge, %._crit_edge62.split.us.us
  %.us-phi70.in = phi i64 [ %indvars.iv.next78, %._crit_edge62.split.us.us ], [ %indvars.iv.next, %._crit_edge ]
  %.us-phi71.in = phi i64 [ %indvars.iv77, %._crit_edge62.split.us.us ], [ %indvars.iv, %._crit_edge ]
  %.us-phi70 = trunc i64 %.us-phi70.in to i32
  %130 = load ptr, ptr %0, align 8, !tbaa !15
  %131 = load ptr, ptr %33, align 8, !tbaa !21
  %132 = and i64 %.us-phi71.in, 4294967295
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %.split69.us
  %135 = load i32, ptr %131, align 4, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %136, i32 2
  store i32 -1, ptr %137, align 8, !tbaa !16
  %138 = load i32, ptr %131, align 4, !tbaa !39
  br label %b2BuildTree.exit

139:                                              ; preds = %.split69.us
  %140 = load ptr, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %141 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  store i32 %141, ptr %3, align 16, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %142, align 4, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %143, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.us-phi70, ptr %144, align 16, !tbaa !66
  %145 = tail call fastcc i32 @b2PartitionMid(ptr noundef %131, ptr noundef %140, i32 noundef range(i32 -2147483647, -2147483648) %.us-phi70)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %145, ptr %146, align 4, !tbaa !67
  br label %.outer95

.outer95:                                         ; preds = %.outer95.backedge, %139
  %.ph = phi i32 [ -1, %139 ], [ %.ph.be, %.outer95.backedge ]
  %.098.i.ph = phi i32 [ 0, %139 ], [ %.098.i.ph.be, %.outer95.backedge ]
  %147 = sext i32 %.098.i.ph to i64
  %148 = getelementptr inbounds %struct.b2RebuildItem, ptr %3, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  br label %150

150:                                              ; preds = %.outer95, %227
  %151 = phi i32 [ %152, %227 ], [ %.ph, %.outer95 ]
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %149, align 4, !tbaa !64
  switch i32 %151, label %209 [
    i32 1, label %153
    i32 -1, label %210
  ]

153:                                              ; preds = %150
  %154 = icmp eq i32 %.098.i.ph, 0
  br i1 %154, label %244, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %.098.i.ph, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.b2RebuildItem, ptr %3, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !62
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !64
  %164 = icmp eq i32 %163, 0
  %165 = load i32, ptr %148, align 4, !tbaa !62
  br i1 %164, label %166, label %168

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store i32 %165, ptr %167, align 4, !tbaa !41
  br label %170

168:                                              ; preds = %155
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i32 %165, ptr %169, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %168, %166
  %171 = sext i32 %165 to i64
  %172 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i32 %159, ptr %173, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %180
  %182 = load <2 x float>, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load <2 x float>, ptr %183, align 8
  %185 = load <2 x float>, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load <2 x float>, ptr %186, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %182, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %185, i64 0
  %188 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %189 = select i1 %188, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %189, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %182, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %185, i64 1
  %190 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %191 = select i1 %190, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %191, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %184, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %187, i64 0
  %192 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i.i
  %193 = select i1 %192, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %193, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %184, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %187, i64 1
  %194 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %195 = select i1 %194, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %195, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %172, align 8
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.433.0..sroa_idx.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %197 = load i16, ptr %196, align 4, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %199 = load i16, ptr %198, align 4, !tbaa !33
  %200 = tail call noundef i16 @llvm.umax.i16(i16 %197, i16 %199)
  %201 = add i16 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 36
  store i16 %201, ptr %202, align 4, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !26
  %207 = or i64 %206, %204
  %208 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %207, ptr %208, align 8, !tbaa !26
  br label %.outer95.backedge

.outer95.backedge:                                ; preds = %170, %230
  %.ph.be = phi i32 [ -1, %230 ], [ %163, %170 ]
  %.098.i.ph.be = phi i32 [ %231, %230 ], [ %156, %170 ]
  br label %.outer95

209:                                              ; preds = %150
  br label %210

210:                                              ; preds = %209, %150
  %.sink126.i = phi i64 [ 12, %209 ], [ 8, %150 ]
  %.sink.i = phi i64 [ 16, %209 ], [ 12, %150 ]
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 %.sink126.i
  %212 = getelementptr inbounds nuw i8, ptr %148, i64 %.sink.i
  %.099.i = load i32, ptr %211, align 4, !tbaa !39
  %.0100.i = load i32, ptr %212, align 4, !tbaa !39
  %213 = sub nsw i32 %.0100.i, %.099.i
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  %216 = sext i32 %.099.i to i64
  %217 = getelementptr inbounds i32, ptr %131, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = load i32, ptr %148, align 4, !tbaa !62
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %220
  %222 = icmp eq i32 %152, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 28
  store i32 %218, ptr %224, align 4, !tbaa !41
  br label %227

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store i32 %218, ptr %226, align 8, !tbaa !16
  br label %227

227:                                              ; preds = %225, %223
  %228 = sext i32 %218 to i64
  %229 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %228, i32 2
  store i32 %219, ptr %229, align 8, !tbaa !16
  br label %150

230:                                              ; preds = %210
  %231 = add nsw i32 %.098.i.ph, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.b2RebuildItem, ptr %3, i64 %232
  %234 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  store i32 %234, ptr %233, align 4, !tbaa !62
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 -1, ptr %235, align 4, !tbaa !64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %.099.i, ptr %236, align 4, !tbaa !65
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 %.0100.i, ptr %237, align 4, !tbaa !66
  %238 = sext i32 %.099.i to i64
  %239 = getelementptr inbounds i32, ptr %131, i64 %238
  %240 = getelementptr inbounds %struct.b2Vec2, ptr %140, i64 %238
  %241 = tail call fastcc i32 @b2PartitionMid(ptr noundef %239, ptr noundef %240, i32 noundef %213)
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %243 = add nsw i32 %241, %.099.i
  store i32 %243, ptr %242, align 4, !tbaa !67
  br label %.outer95.backedge

244:                                              ; preds = %153
  %245 = load i32, ptr %3, align 16, !tbaa !62
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %249 = load i32, ptr %248, align 4, !tbaa !41
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !16
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %254
  %256 = load <2 x float>, ptr %251, align 8
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load <2 x float>, ptr %257, align 8
  %259 = load <2 x float>, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load <2 x float>, ptr %260, align 8
  %.sroa.01.0.vec.extract.i104.i = extractelement <2 x float> %256, i64 0
  %.sroa.0.0.vec.extract.i105.i = extractelement <2 x float> %259, i64 0
  %262 = fcmp olt float %.sroa.01.0.vec.extract.i104.i, %.sroa.0.0.vec.extract.i105.i
  %263 = select i1 %262, float %.sroa.01.0.vec.extract.i104.i, float %.sroa.0.0.vec.extract.i105.i
  %.sroa.03.0.vec.insert.i106.i = insertelement <2 x float> poison, float %263, i64 0
  %.sroa.01.4.vec.extract.i107.i = extractelement <2 x float> %256, i64 1
  %.sroa.0.4.vec.extract.i108.i = extractelement <2 x float> %259, i64 1
  %264 = fcmp olt float %.sroa.01.4.vec.extract.i107.i, %.sroa.0.4.vec.extract.i108.i
  %265 = select i1 %264, float %.sroa.01.4.vec.extract.i107.i, float %.sroa.0.4.vec.extract.i108.i
  %.sroa.03.4.vec.insert.i109.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i106.i, float %265, i64 1
  %.sroa.32.8.vec.extract.i110.i = extractelement <2 x float> %258, i64 0
  %.sroa.3.8.vec.extract.i111.i = extractelement <2 x float> %261, i64 0
  %266 = fcmp ogt float %.sroa.32.8.vec.extract.i110.i, %.sroa.3.8.vec.extract.i111.i
  %267 = select i1 %266, float %.sroa.32.8.vec.extract.i110.i, float %.sroa.3.8.vec.extract.i111.i
  %.sroa.35.8.vec.insert.i112.i = insertelement <2 x float> poison, float %267, i64 0
  %.sroa.32.12.vec.extract.i113.i = extractelement <2 x float> %258, i64 1
  %.sroa.3.12.vec.extract.i114.i = extractelement <2 x float> %261, i64 1
  %268 = fcmp ogt float %.sroa.32.12.vec.extract.i113.i, %.sroa.3.12.vec.extract.i114.i
  %269 = select i1 %268, float %.sroa.32.12.vec.extract.i113.i, float %.sroa.3.12.vec.extract.i114.i
  %.sroa.35.12.vec.insert.i115.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i112.i, float %269, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i109.i, ptr %247, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i115.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %271 = load i16, ptr %270, align 4, !tbaa !33
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %273 = load i16, ptr %272, align 4, !tbaa !33
  %274 = tail call noundef i16 @llvm.umax.i16(i16 %271, i16 %273)
  %275 = add i16 %274, 1
  %276 = getelementptr inbounds nuw i8, ptr %247, i64 36
  store i16 %275, ptr %276, align 4, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !26
  %281 = or i64 %280, %278
  %282 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %281, ptr %282, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %b2BuildTree.exit

b2BuildTree.exit:                                 ; preds = %134, %244
  %.0.i = phi i32 [ %138, %134 ], [ %245, %244 ]
  store i32 %.0.i, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %283

283:                                              ; preds = %2, %b2BuildTree.exit
  %.0 = phi i32 [ %.us-phi70, %b2BuildTree.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1073741824, 2147483647) i32 @b2PartitionMid(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #10 {
  %4 = icmp slt i32 %2, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = sdiv i32 %2, 2
  br label %84

7:                                                ; preds = %3
  %.sroa.068.0.copyload = load <2 x float>, ptr %1, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

8:                                                ; preds = %16
  %9 = fsub float %24, %20
  %10 = fsub float %26, %22
  %11 = fadd float %24, %20
  %12 = fmul float %11, 5.000000e-01
  %13 = fadd float %26, %22
  %14 = fmul float %13, 5.000000e-01
  %15 = fcmp ogt float %9, %10
  br i1 %15, label %.preheader, label %.preheader128

16:                                               ; preds = %7, %16
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %16 ]
  %.sroa.068.0139 = phi <2 x float> [ %.sroa.068.0.copyload, %7 ], [ %.sroa.02.4.vec.insert.i120, %16 ]
  %.sroa.065.0138 = phi <2 x float> [ %.sroa.068.0.copyload, %7 ], [ %.sroa.02.4.vec.insert.i126, %16 ]
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %18 = load <2 x float>, ptr %17, align 4
  %.sroa.01.0.vec.extract.i115 = extractelement <2 x float> %.sroa.068.0139, i64 0
  %.sroa.0.0.vec.extract.i116 = extractelement <2 x float> %18, i64 0
  %19 = fcmp olt float %.sroa.01.0.vec.extract.i115, %.sroa.0.0.vec.extract.i116
  %20 = select i1 %19, float %.sroa.01.0.vec.extract.i115, float %.sroa.0.0.vec.extract.i116
  %.sroa.02.0.vec.insert.i117 = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.01.4.vec.extract.i118 = extractelement <2 x float> %.sroa.068.0139, i64 1
  %.sroa.0.4.vec.extract.i119 = extractelement <2 x float> %18, i64 1
  %21 = fcmp olt float %.sroa.01.4.vec.extract.i118, %.sroa.0.4.vec.extract.i119
  %22 = select i1 %21, float %.sroa.01.4.vec.extract.i118, float %.sroa.0.4.vec.extract.i119
  %.sroa.02.4.vec.insert.i120 = insertelement <2 x float> %.sroa.02.0.vec.insert.i117, float %22, i64 1
  %.sroa.01.0.vec.extract.i121 = extractelement <2 x float> %.sroa.065.0138, i64 0
  %23 = fcmp ogt float %.sroa.01.0.vec.extract.i121, %.sroa.0.0.vec.extract.i116
  %24 = select i1 %23, float %.sroa.01.0.vec.extract.i121, float %.sroa.0.0.vec.extract.i116
  %.sroa.02.0.vec.insert.i123 = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.01.4.vec.extract.i124 = extractelement <2 x float> %.sroa.065.0138, i64 1
  %25 = fcmp ogt float %.sroa.01.4.vec.extract.i124, %.sroa.0.4.vec.extract.i119
  %26 = select i1 %25, float %.sroa.01.4.vec.extract.i124, float %.sroa.0.4.vec.extract.i119
  %.sroa.02.4.vec.insert.i126 = insertelement <2 x float> %.sroa.02.0.vec.insert.i123, float %26, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %8, label %16, !llvm.loop !68

.preheader:                                       ; preds = %8, %.critedge113
  %.0103146 = phi i32 [ %.2, %.critedge113 ], [ %2, %8 ]
  %.0105145 = phi i32 [ %.2107, %.critedge113 ], [ 0, %8 ]
  %27 = sext i32 %.0105145 to i64
  %28 = sext i32 %.0103146 to i64
  %29 = add nsw i32 %.0105145, 1
  %smax167 = tail call i32 @llvm.smax.i32(i32 %.0103146, i32 %29)
  br label %30

30:                                               ; preds = %.preheader, %34
  %indvars.iv165 = phi i64 [ %27, %.preheader ], [ %indvars.iv.next166, %34 ]
  %31 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %indvars.iv165
  %32 = load float, ptr %31, align 4, !tbaa !69
  %33 = fcmp olt float %32, %12
  br i1 %33, label %34, label %.critedge.split.loop.exit185

34:                                               ; preds = %30
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %35 = icmp slt i64 %indvars.iv.next166, %28
  br i1 %35, label %30, label %.critedge, !llvm.loop !70

.critedge.split.loop.exit185:                     ; preds = %30
  %36 = trunc nsw i64 %indvars.iv165 to i32
  br label %.critedge

.critedge:                                        ; preds = %34, %.critedge.split.loop.exit185
  %.1106.lcssa = phi i32 [ %36, %.critedge.split.loop.exit185 ], [ %smax167, %34 ]
  %37 = sext i32 %.1106.lcssa to i64
  br label %38

38:                                               ; preds = %40, %.critedge
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %40 ], [ %28, %.critedge ]
  %39 = icmp sgt i64 %indvars.iv169, %37
  br i1 %39, label %40, label %.critedge113

40:                                               ; preds = %38
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, -1
  %41 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %indvars.iv.next170
  %42 = load float, ptr %41, align 4, !tbaa !69
  %43 = fcmp ult float %42, %12
  br i1 %43, label %.critedge2, label %38, !llvm.loop !71

.critedge2:                                       ; preds = %40
  %44 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %indvars.iv.next170
  %45 = getelementptr inbounds i32, ptr %0, i64 %37
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next170
  %48 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %48, ptr %45, align 4, !tbaa !39
  store i32 %46, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %37
  %50 = load i64, ptr %49, align 4
  %51 = load i64, ptr %44, align 4
  store i64 %51, ptr %49, align 4
  store i64 %50, ptr %44, align 4
  %52 = add nsw i32 %.1106.lcssa, 1
  br label %.critedge113

.critedge113:                                     ; preds = %38, %.critedge2
  %.2107 = phi i32 [ %52, %.critedge2 ], [ %.1106.lcssa, %38 ]
  %.2.in = phi i64 [ %indvars.iv.next170, %.critedge2 ], [ %indvars.iv169, %38 ]
  %.2 = trunc i64 %.2.in to i32
  %53 = icmp slt i32 %.2107, %.2
  br i1 %53, label %.preheader, label %.loopexit, !llvm.loop !72

.preheader128:                                    ; preds = %8, %.critedge114
  %.3142 = phi i32 [ %.5, %.critedge114 ], [ %2, %8 ]
  %.4109141 = phi i32 [ %.6, %.critedge114 ], [ 0, %8 ]
  %54 = sext i32 %.4109141 to i64
  %55 = sext i32 %.3142 to i64
  %56 = add nsw i32 %.4109141, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %.3142, i32 %56)
  br label %57

57:                                               ; preds = %.preheader128, %61
  %indvars.iv159 = phi i64 [ %54, %.preheader128 ], [ %indvars.iv.next160, %61 ]
  %58 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %indvars.iv159, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !73
  %60 = fcmp olt float %59, %14
  br i1 %60, label %61, label %.critedge4.split.loop.exit183

61:                                               ; preds = %57
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %62 = icmp slt i64 %indvars.iv.next160, %55
  br i1 %62, label %57, label %.critedge4, !llvm.loop !74

.critedge4.split.loop.exit183:                    ; preds = %57
  %63 = trunc nsw i64 %indvars.iv159 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %61, %.critedge4.split.loop.exit183
  %.5110.lcssa = phi i32 [ %63, %.critedge4.split.loop.exit183 ], [ %smax, %61 ]
  %64 = sext i32 %.5110.lcssa to i64
  br label %65

65:                                               ; preds = %67, %.critedge4
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %67 ], [ %55, %.critedge4 ]
  %66 = icmp sgt i64 %indvars.iv162, %64
  br i1 %66, label %67, label %.critedge114

67:                                               ; preds = %65
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, -1
  %68 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %indvars.iv.next163, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !73
  %70 = fcmp ult float %69, %14
  br i1 %70, label %.critedge6, label %65, !llvm.loop !75

.critedge6:                                       ; preds = %67
  %71 = getelementptr inbounds i32, ptr %0, i64 %64
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next163
  %74 = load i32, ptr %73, align 4, !tbaa !39
  store i32 %74, ptr %71, align 4, !tbaa !39
  store i32 %72, ptr %73, align 4, !tbaa !39
  %75 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %64
  %76 = load i64, ptr %75, align 4
  %77 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %indvars.iv.next163
  %78 = load i64, ptr %77, align 4
  store i64 %78, ptr %75, align 4
  store i64 %76, ptr %77, align 4
  %79 = add nsw i32 %.5110.lcssa, 1
  br label %.critedge114

.critedge114:                                     ; preds = %65, %.critedge6
  %.6 = phi i32 [ %79, %.critedge6 ], [ %.5110.lcssa, %65 ]
  %.5.in = phi i64 [ %indvars.iv.next163, %.critedge6 ], [ %indvars.iv162, %65 ]
  %.5 = trunc i64 %.5.in to i32
  %80 = icmp slt i32 %.6, %.5
  br i1 %80, label %.preheader128, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.critedge114, %.critedge113
  %.3108 = phi i32 [ %.2107, %.critedge113 ], [ %.6, %.critedge114 ]
  %81 = icmp sgt i32 %.3108, 0
  %82 = icmp slt i32 %.3108, %2
  %or.cond = and i1 %81, %82
  %83 = lshr i32 %2, 1
  %.1 = select i1 %or.cond, i32 %.3108, i32 %83
  br label %84

84:                                               ; preds = %.loopexit, %5
  %.0 = phi i32 [ %6, %5 ], [ %.1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"b2DynamicTree", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !10, i64 56, !9, i64 64}
!5 = !{!"p1 _ZTS10b2TreeNode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 _ZTS6b2AABB", !6, i64 0}
!12 = !{!"p1 _ZTS6b2Vec2", !6, i64 0}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 12}
!15 = !{!4, !5, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!4, !9, i64 20}
!18 = !{!4, !9, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !10, i64 32}
!22 = !{!4, !9, i64 64}
!23 = !{!4, !11, i64 40}
!24 = !{!4, !12, i64 48}
!25 = !{!4, !10, i64 56}
!26 = !{!27, !31, i64 16}
!27 = !{!"b2TreeNode", !28, i64 0, !31, i64 16, !7, i64 24, !9, i64 28, !7, i64 32, !32, i64 36, !32, i64 38}
!28 = !{!"b2AABB", !29, i64 0, !29, i64 8}
!29 = !{!"b2Vec2", !30, i64 0, !30, i64 4}
!30 = !{!"float", !7, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!27, !32, i64 36}
!34 = !{!27, !32, i64 38}
!35 = distinct !{!35, !20}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 8, !38, i64 24, i64 4, !16, i64 28, i64 4, !39, i64 32, i64 4, !16, i64 36, i64 2, !40, i64 38, i64 2, !40}
!37 = !{!30, !30, i64 0}
!38 = !{!31, !31, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!32, !32, i64 0}
!41 = !{!27, !9, i64 28}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!28, !30, i64 0}
!45 = !{!28, !30, i64 4}
!46 = !{!28, !30, i64 8}
!47 = !{!28, !30, i64 12}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!52, !30, i64 16}
!52 = !{!"b2RayCastInput", !29, i64 0, !29, i64 8, !30, i64 16}
!53 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 4, !37}
!54 = distinct !{!54, !20}
!55 = !{!56, !9, i64 64}
!56 = !{!"b2ShapeCastInput", !7, i64 0, !9, i64 64, !30, i64 68, !29, i64 72, !30, i64 80}
!57 = !{!56, !30, i64 68}
!58 = !{!56, !30, i64 80}
!59 = !{i64 0, i64 64, !16, i64 64, i64 4, !39, i64 68, i64 4, !37, i64 72, i64 4, !37, i64 76, i64 4, !37, i64 80, i64 4, !37}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!63, !9, i64 0}
!63 = !{!"b2RebuildItem", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!64 = !{!63, !9, i64 4}
!65 = !{!63, !9, i64 8}
!66 = !{!63, !9, i64 16}
!67 = !{!63, !9, i64 12}
!68 = distinct !{!68, !20}
!69 = !{!29, !30, i64 0}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!29, !30, i64 4}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
