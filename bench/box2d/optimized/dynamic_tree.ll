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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define noundef i32 @b2DynamicTree_CreateProxy(ptr noundef captures(none) %0, <2 x float> %1, <2 x float> %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @b2InsertLeaf(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
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
  %15 = fadd <2 x float> %.sroa.084.0.copyload, %.sroa.5.0.copyload
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fmul float %16, 5.000000e-01
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.084.0.copyload, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %.sroa.5.0.copyload, i64 1
  %18 = fadd float %.sroa.0.4.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %19 = fmul float %18, 5.000000e-01
  %20 = fsub <2 x float> %.sroa.5.0.copyload, %.sroa.084.0.copyload
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fsub float %.sroa.3.12.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %23 = fadd float %21, %22
  %24 = fmul float %23, 2.000000e+00
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4, !tbaa !33
  %.not20.i = icmp eq i16 %28, 0
  br i1 %.not20.i, label %b2FindBestSibling.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5.0.copyload.i = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.3.8.vec.extract.i140.i = extractelement <2 x float> %.sroa.5.0.copyload.i, i64 0
  %29 = fcmp ogt float %.sroa.3.8.vec.extract.i140.i, %.sroa.3.8.vec.extract.i.i
  %30 = select i1 %29, float %.sroa.3.8.vec.extract.i140.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.076.0.copyload.i = load <2 x float>, ptr %26, align 8
  %.sroa.0.0.vec.extract.i141.i = extractelement <2 x float> %.sroa.076.0.copyload.i, i64 0
  %31 = fcmp olt float %.sroa.0.0.vec.extract.i141.i, %.sroa.0.0.vec.extract.i.i
  %32 = select i1 %31, float %.sroa.0.0.vec.extract.i141.i, float %.sroa.0.0.vec.extract.i.i
  %33 = fsub float %30, %32
  %.sroa.3.12.vec.extract.i142.i = extractelement <2 x float> %.sroa.5.0.copyload.i, i64 1
  %34 = fcmp ogt float %.sroa.3.12.vec.extract.i142.i, %.sroa.3.12.vec.extract.i.i
  %35 = select i1 %34, float %.sroa.3.12.vec.extract.i142.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.0.4.vec.extract.i143.i = extractelement <2 x float> %.sroa.076.0.copyload.i, i64 1
  %36 = fcmp olt float %.sroa.0.4.vec.extract.i143.i, %.sroa.0.4.vec.extract.i.i
  %37 = select i1 %36, float %.sroa.0.4.vec.extract.i143.i, float %.sroa.0.4.vec.extract.i.i
  %38 = fsub float %35, %37
  %39 = fadd float %33, %38
  %40 = fmul float %39, 2.000000e+00
  %41 = fsub <2 x float> %.sroa.5.0.copyload.i, %.sroa.076.0.copyload.i
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fsub float %.sroa.3.12.vec.extract.i142.i, %.sroa.0.4.vec.extract.i143.i
  %44 = fadd float %42, %43
  %45 = fmul float %44, 2.000000e+00
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %.lr.ph.preheader.i
  %46 = phi ptr [ %146, %143 ], [ %26, %.lr.ph.preheader.i ]
  %.026.i = phi float [ %.2.i, %143 ], [ %45, %.lr.ph.preheader.i ]
  %.010625.i = phi float [ %.2108.i, %143 ], [ %40, %.lr.ph.preheader.i ]
  %.010924.i = phi float [ %54, %143 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.011023.i = phi i32 [ %.610.i, %143 ], [ %5, %.lr.ph.preheader.i ]
  %.011422.i = phi float [ %.51198.i, %143 ], [ %40, %.lr.ph.preheader.i ]
  %.012121.i = phi i32 [ %.2123.i, %143 ], [ %5, %.lr.ph.preheader.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = fadd float %.010625.i, %.010924.i
  %52 = fcmp olt float %51, %.011422.i
  %.1115.i = select i1 %52, float %51, float %.011422.i
  %.2112.i = select i1 %52, i32 %.012121.i, i32 %.011023.i
  %53 = fsub float %.010625.i, %.026.i
  %54 = fadd float %.010924.i, %53
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i16, ptr %57, align 4, !tbaa !33
  %59 = icmp eq i16 %58, 0
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i16, ptr %62, align 4, !tbaa !33
  %64 = icmp eq i16 %63, 0
  %.sroa.029.0.copyload.i = load <2 x float>, ptr %56, align 8
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.632.0.copyload.i = load <2 x float>, ptr %.sroa.632.0..sroa_idx.i, align 8
  %.sroa.01.0.vec.extract.i152.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 0
  %65 = fcmp olt float %.sroa.01.0.vec.extract.i152.i, %.sroa.0.0.vec.extract.i.i
  %66 = select i1 %65, float %.sroa.01.0.vec.extract.i152.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.01.4.vec.extract.i155.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 1
  %67 = fcmp olt float %.sroa.01.4.vec.extract.i155.i, %.sroa.0.4.vec.extract.i.i
  %68 = select i1 %67, float %.sroa.01.4.vec.extract.i155.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.32.8.vec.extract.i158.i = extractelement <2 x float> %.sroa.632.0.copyload.i, i64 0
  %69 = fcmp ogt float %.sroa.32.8.vec.extract.i158.i, %.sroa.3.8.vec.extract.i.i
  %70 = select i1 %69, float %.sroa.32.8.vec.extract.i158.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.32.12.vec.extract.i161.i = extractelement <2 x float> %.sroa.632.0.copyload.i, i64 1
  %71 = fcmp ogt float %.sroa.32.12.vec.extract.i161.i, %.sroa.3.12.vec.extract.i.i
  %72 = select i1 %71, float %.sroa.32.12.vec.extract.i161.i, float %.sroa.3.12.vec.extract.i.i
  %73 = fsub float %70, %66
  %74 = fsub float %72, %68
  %75 = fadd float %73, %74
  %76 = fmul float %75, 2.000000e+00
  br i1 %59, label %77, label %80

77:                                               ; preds = %.lr.ph.i
  %78 = fadd float %54, %76
  %79 = fcmp olt float %78, %.1115.i
  %.2116.i = select i1 %79, float %78, float %.1115.i
  %.3.i = select i1 %79, i32 %48, i32 %.2112.i
  br label %91

80:                                               ; preds = %.lr.ph.i
  %81 = fsub <2 x float> %.sroa.632.0.copyload.i, %.sroa.029.0.copyload.i
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fsub float %.sroa.32.12.vec.extract.i161.i, %.sroa.01.4.vec.extract.i155.i
  %84 = fadd float %82, %83
  %85 = fmul float %84, 2.000000e+00
  %86 = fadd float %54, %76
  %87 = fsub float %24, %85
  %88 = fcmp olt float %87, 0.000000e+00
  %89 = select i1 %88, float %87, float 0.000000e+00
  %90 = fadd float %86, %89
  br label %91

91:                                               ; preds = %80, %77
  %.0126.i = phi float [ 0.000000e+00, %77 ], [ %85, %80 ]
  %.0124.i = phi float [ 0x47EFFFFFE0000000, %77 ], [ %90, %80 ]
  %.3117.i = phi float [ %.2116.i, %77 ], [ %.1115.i, %80 ]
  %.4.i = phi i32 [ %.3.i, %77 ], [ %.2112.i, %80 ]
  %.sroa.012.0.copyload.i = load <2 x float>, ptr %61, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.6.0.copyload.i = load <2 x float>, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.01.0.vec.extract.i174.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 0
  %92 = fcmp olt float %.sroa.01.0.vec.extract.i174.i, %.sroa.0.0.vec.extract.i.i
  %93 = select i1 %92, float %.sroa.01.0.vec.extract.i174.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.01.4.vec.extract.i177.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 1
  %94 = fcmp olt float %.sroa.01.4.vec.extract.i177.i, %.sroa.0.4.vec.extract.i.i
  %95 = select i1 %94, float %.sroa.01.4.vec.extract.i177.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.32.8.vec.extract.i180.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 0
  %96 = fcmp ogt float %.sroa.32.8.vec.extract.i180.i, %.sroa.3.8.vec.extract.i.i
  %97 = select i1 %96, float %.sroa.32.8.vec.extract.i180.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.32.12.vec.extract.i183.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 1
  %98 = fcmp ogt float %.sroa.32.12.vec.extract.i183.i, %.sroa.3.12.vec.extract.i.i
  %99 = select i1 %98, float %.sroa.32.12.vec.extract.i183.i, float %.sroa.3.12.vec.extract.i.i
  %100 = fsub float %97, %93
  %101 = fsub float %99, %95
  %102 = fadd float %100, %101
  %103 = fmul float %102, 2.000000e+00
  br i1 %64, label %114, label %.thread.i

.thread.i:                                        ; preds = %91
  %104 = fsub <2 x float> %.sroa.6.0.copyload.i, %.sroa.012.0.copyload.i
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fsub float %.sroa.32.12.vec.extract.i183.i, %.sroa.01.4.vec.extract.i177.i
  %107 = fadd float %105, %106
  %108 = fmul float %107, 2.000000e+00
  %109 = fadd float %54, %103
  %110 = fsub float %24, %108
  %111 = fcmp olt float %110, 0.000000e+00
  %112 = select i1 %111, float %110, float 0.000000e+00
  %113 = fadd float %109, %112
  br label %117

114:                                              ; preds = %91
  %115 = fadd float %54, %103
  %116 = fcmp olt float %115, %.3117.i
  %.4118.i = select i1 %116, float %115, float %.3117.i
  %.5.i = select i1 %116, i32 %50, i32 %.4.i
  br i1 %59, label %b2FindBestSibling.exit.loopexit, label %117

117:                                              ; preds = %114, %.thread.i
  %.610.i = phi i32 [ %.4.i, %.thread.i ], [ %.5.i, %114 ]
  %.51198.i = phi float [ %.3117.i, %.thread.i ], [ %.4118.i, %114 ]
  %.01207.i = phi float [ %108, %.thread.i ], [ 0.000000e+00, %114 ]
  %.01276.i = phi float [ %113, %.thread.i ], [ 0x47EFFFFFE0000000, %114 ]
  %118 = fcmp ugt float %.51198.i, %.0124.i
  %119 = fcmp ugt float %.51198.i, %.01276.i
  %or.cond132.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond132.i, label %120, label %b2FindBestSibling.exit.loopexit

120:                                              ; preds = %117
  %121 = fcmp une float %.0124.i, %.01276.i
  %brmerge.i = or i1 %59, %121
  br i1 %brmerge.i, label %143, label %122

122:                                              ; preds = %120
  %123 = fadd <2 x float> %.sroa.029.0.copyload.i, %.sroa.632.0.copyload.i
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fmul float %124, 5.000000e-01
  %126 = fadd float %.sroa.01.4.vec.extract.i155.i, %.sroa.32.12.vec.extract.i161.i
  %127 = fmul float %126, 5.000000e-01
  %128 = fsub float %125, %17
  %129 = fsub float %127, %19
  %130 = fadd <2 x float> %.sroa.012.0.copyload.i, %.sroa.6.0.copyload.i
  %131 = extractelement <2 x float> %130, i64 0
  %132 = fmul float %131, 5.000000e-01
  %133 = fadd float %.sroa.01.4.vec.extract.i177.i, %.sroa.32.12.vec.extract.i183.i
  %134 = fmul float %133, 5.000000e-01
  %135 = fsub float %132, %17
  %136 = fsub float %134, %19
  %137 = fmul float %128, %128
  %138 = fmul float %129, %129
  %139 = fadd float %137, %138
  %140 = fmul float %135, %135
  %141 = fmul float %136, %136
  %142 = fadd float %140, %141
  br label %143

143:                                              ; preds = %122, %120
  %.1128.i = phi float [ %142, %122 ], [ %.01276.i, %120 ]
  %.1125.i = phi float [ %139, %122 ], [ %.0124.i, %120 ]
  %144 = fcmp uge float %.1125.i, %.1128.i
  %brmerge135.i = or i1 %59, %144
  %.2123.i = select i1 %brmerge135.i, i32 %50, i32 %48
  %.2108.i = select i1 %brmerge135.i, float %103, float %76
  %.2.i = select i1 %brmerge135.i, float %.01207.i, float %.0126.i
  %145 = sext i32 %.2123.i to i64
  %146 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %148 = load i16, ptr %147, align 4, !tbaa !33
  %.not.i = icmp eq i16 %148, 0
  br i1 %.not.i, label %b2FindBestSibling.exit.loopexit, label %.lr.ph.i

b2FindBestSibling.exit.loopexit:                  ; preds = %143, %117, %114
  %.1111.i.ph = phi i32 [ %.610.i, %117 ], [ %.5.i, %114 ], [ %.610.i, %143 ]
  %.pre = sext i32 %.1111.i.ph to i64
  br label %b2FindBestSibling.exit

b2FindBestSibling.exit:                           ; preds = %b2FindBestSibling.exit.loopexit, %11
  %.pre-phi = phi i64 [ %.pre, %b2FindBestSibling.exit.loopexit ], [ %25, %11 ]
  %.1111.i = phi i32 [ %.1111.i.ph, %b2FindBestSibling.exit.loopexit ], [ %5, %11 ]
  %149 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %.pre-phi, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  %152 = load ptr, ptr %0, align 8, !tbaa !15
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i32 %150, ptr %155, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %.pre-phi
  %158 = load <2 x float>, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load <2 x float>, ptr %159, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %158, i64 0
  %161 = fcmp olt float %.sroa.0.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i
  %162 = select i1 %161, float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %162, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %158, i64 1
  %163 = fcmp olt float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i
  %164 = select i1 %163, float %.sroa.0.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %164, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %160, i64 0
  %165 = fcmp ogt float %.sroa.3.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i
  %166 = select i1 %165, float %.sroa.3.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %160, i64 1
  %167 = fcmp ogt float %.sroa.3.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i
  %168 = select i1 %167, float %.sroa.3.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %168, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %154, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.418.0..sroa_idx, align 8
  %169 = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !26
  %174 = or i64 %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %174, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %177 = load i16, ptr %176, align 4, !tbaa !33
  %178 = add i16 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 36
  store i16 %178, ptr %179, align 4, !tbaa !33
  %.not = icmp eq i32 %150, -1
  br i1 %.not, label %193, label %180

180:                                              ; preds = %b2FindBestSibling.exit
  %181 = sext i32 %150 to i64
  %182 = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = icmp eq i32 %184, %.1111.i
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 %151, ptr %183, align 4, !tbaa !41
  br label %189

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i32 %151, ptr %188, align 8, !tbaa !16
  br label %189

189:                                              ; preds = %187, %186
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store i32 %.1111.i, ptr %190, align 4, !tbaa !41
  store i32 %1, ptr %156, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %151, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i32 %151, ptr %192, align 8, !tbaa !16
  br label %197

193:                                              ; preds = %b2FindBestSibling.exit
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store i32 %.1111.i, ptr %194, align 4, !tbaa !41
  store i32 %1, ptr %156, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %151, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i32 %151, ptr %196, align 8, !tbaa !16
  store i32 %151, ptr %4, align 8, !tbaa !3
  %.0.in131.phi.trans.insert = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %13, i32 2
  %.0132.pre = load i32, ptr %.0.in131.phi.trans.insert, align 8, !tbaa !16
  br label %197

197:                                              ; preds = %193, %189
  %.0132 = phi i32 [ %.0132.pre, %193 ], [ %151, %189 ]
  %.not108133 = icmp eq i32 %.0132, -1
  br i1 %.not108133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %197, %b2RotateNodes.exit
  %.0134 = phi i32 [ %.0, %b2RotateNodes.exit ], [ %.0132, %197 ]
  %198 = sext i32 %.0134 to i64
  %199 = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 28
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !16
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %204
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %206
  %208 = load <2 x float>, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load <2 x float>, ptr %209, align 8
  %211 = load <2 x float>, ptr %207, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load <2 x float>, ptr %212, align 8
  %.sroa.01.0.vec.extract.i111 = extractelement <2 x float> %208, i64 0
  %.sroa.0.0.vec.extract.i112 = extractelement <2 x float> %211, i64 0
  %214 = fcmp olt float %.sroa.01.0.vec.extract.i111, %.sroa.0.0.vec.extract.i112
  %215 = select i1 %214, float %.sroa.01.0.vec.extract.i111, float %.sroa.0.0.vec.extract.i112
  %.sroa.03.0.vec.insert.i113 = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.01.4.vec.extract.i114 = extractelement <2 x float> %208, i64 1
  %.sroa.0.4.vec.extract.i115 = extractelement <2 x float> %211, i64 1
  %216 = fcmp olt float %.sroa.01.4.vec.extract.i114, %.sroa.0.4.vec.extract.i115
  %217 = select i1 %216, float %.sroa.01.4.vec.extract.i114, float %.sroa.0.4.vec.extract.i115
  %.sroa.03.4.vec.insert.i116 = insertelement <2 x float> %.sroa.03.0.vec.insert.i113, float %217, i64 1
  %.sroa.32.8.vec.extract.i117 = extractelement <2 x float> %210, i64 0
  %.sroa.3.8.vec.extract.i118 = extractelement <2 x float> %213, i64 0
  %218 = fcmp ogt float %.sroa.32.8.vec.extract.i117, %.sroa.3.8.vec.extract.i118
  %219 = select i1 %218, float %.sroa.32.8.vec.extract.i117, float %.sroa.3.8.vec.extract.i118
  %.sroa.35.8.vec.insert.i119 = insertelement <2 x float> poison, float %219, i64 0
  %.sroa.32.12.vec.extract.i120 = extractelement <2 x float> %210, i64 1
  %.sroa.3.12.vec.extract.i121 = extractelement <2 x float> %213, i64 1
  %220 = fcmp ogt float %.sroa.32.12.vec.extract.i120, %.sroa.3.12.vec.extract.i121
  %221 = select i1 %220, float %.sroa.32.12.vec.extract.i120, float %.sroa.3.12.vec.extract.i121
  %.sroa.35.12.vec.insert.i122 = insertelement <2 x float> %.sroa.35.8.vec.insert.i119, float %221, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i116, ptr %199, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i122, ptr %.sroa.4.0..sroa_idx, align 8
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !26
  %226 = or i64 %225, %223
  %227 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %226, ptr %227, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %229 = load i16, ptr %228, align 4, !tbaa !33
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 36
  %231 = load i16, ptr %230, align 4, !tbaa !33
  %232 = tail call noundef i16 @llvm.umax.i16(i16 %229, i16 %231)
  %233 = add i16 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %199, i64 36
  store i16 %233, ptr %234, align 4, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 38
  %236 = load i16, ptr %235, align 2, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 38
  %238 = load i16, ptr %237, align 2, !tbaa !34
  %239 = or i16 %238, %236
  %240 = and i16 %239, 2
  %241 = getelementptr inbounds nuw i8, ptr %199, i64 38
  %242 = load i16, ptr %241, align 2, !tbaa !34
  %243 = or i16 %240, %242
  store i16 %243, ptr %241, align 2, !tbaa !34
  br i1 %2, label %244, label %b2RotateNodes.exit

244:                                              ; preds = %.lr.ph
  %.val110 = load ptr, ptr %0, align 8, !tbaa !15
  %245 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %198
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %247 = load i16, ptr %246, align 4, !tbaa !33
  %248 = icmp ult i16 %247, 2
  br i1 %248, label %b2RotateNodes.exit, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !16
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %254
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %259 = load i16, ptr %258, align 4, !tbaa !33
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %261, label %345

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !16
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %266
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %268
  %270 = load <2 x float>, ptr %257, align 8
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %272 = load <2 x float>, ptr %271, align 8
  %273 = fsub <2 x float> %272, %270
  %274 = fsub <2 x float> %272, %270
  %shift = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %275 = fadd <2 x float> %273, %shift
  %276 = extractelement <2 x float> %275, i64 0
  %277 = fmul float %276, 2.000000e+00
  %278 = load <2 x float>, ptr %255, align 8
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %280 = load <2 x float>, ptr %279, align 8
  %281 = load <2 x float>, ptr %269, align 8
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %283 = load <2 x float>, ptr %282, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %278, i64 0
  %.sroa.0.0.vec.extract.i333.i = extractelement <2 x float> %281, i64 0
  %284 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i333.i
  %285 = select i1 %284, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i333.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %285, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %278, i64 1
  %.sroa.0.4.vec.extract.i334.i = extractelement <2 x float> %281, i64 1
  %286 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i334.i
  %287 = select i1 %286, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i334.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %287, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %280, i64 0
  %.sroa.3.8.vec.extract.i335.i = extractelement <2 x float> %283, i64 0
  %288 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i335.i
  %289 = select i1 %288, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i335.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %289, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %280, i64 1
  %.sroa.3.12.vec.extract.i336.i = extractelement <2 x float> %283, i64 1
  %290 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i336.i
  %291 = select i1 %290, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i336.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %291, i64 1
  %292 = fsub float %289, %285
  %293 = fsub float %291, %287
  %294 = fadd float %292, %293
  %295 = fmul float %294, 2.000000e+00
  %296 = load <2 x float>, ptr %267, align 8
  %297 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %298 = load <2 x float>, ptr %297, align 8
  %.sroa.0.0.vec.extract.i342.i = extractelement <2 x float> %296, i64 0
  %299 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i342.i
  %300 = select i1 %299, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i342.i
  %.sroa.03.0.vec.insert.i343.i = insertelement <2 x float> poison, float %300, i64 0
  %.sroa.0.4.vec.extract.i345.i = extractelement <2 x float> %296, i64 1
  %301 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i345.i
  %302 = select i1 %301, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i345.i
  %.sroa.03.4.vec.insert.i346.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i343.i, float %302, i64 1
  %.sroa.3.8.vec.extract.i348.i = extractelement <2 x float> %298, i64 0
  %303 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i348.i
  %304 = select i1 %303, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i348.i
  %.sroa.35.8.vec.insert.i349.i = insertelement <2 x float> poison, float %304, i64 0
  %.sroa.3.12.vec.extract.i351.i = extractelement <2 x float> %298, i64 1
  %305 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i351.i
  %306 = select i1 %305, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i351.i
  %.sroa.35.12.vec.insert.i352.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i349.i, float %306, i64 1
  %307 = fsub float %304, %300
  %308 = fsub float %306, %302
  %309 = fadd float %307, %308
  %310 = fmul float %309, 2.000000e+00
  %311 = fcmp olt float %277, %295
  %312 = fcmp olt float %277, %310
  %or.cond.i = select i1 %311, i1 %312, i1 false
  br i1 %or.cond.i, label %b2RotateNodes.exit, label %313

313:                                              ; preds = %261
  %314 = fcmp olt float %295, %310
  %315 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %317 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %257, i64 16
  br i1 %314, label %319, label %332

319:                                              ; preds = %313
  store i32 %263, ptr %250, align 4, !tbaa !41
  store i32 %251, ptr %262, align 4, !tbaa !41
  store i32 %253, ptr %315, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 %.0134, ptr %320, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %257, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %271, align 8
  %321 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %322 = load i16, ptr %321, align 4, !tbaa !33
  %323 = add i16 %322, 1
  store i16 %323, ptr %316, align 4, !tbaa !33
  %324 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %325 = load i16, ptr %324, align 4, !tbaa !33
  %326 = tail call noundef i16 @llvm.umax.i16(i16 %323, i16 %325)
  %327 = add i16 %326, 1
  store i16 %327, ptr %246, align 4, !tbaa !33
  %328 = load i64, ptr %317, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !26
  %331 = or i64 %330, %328
  store i64 %331, ptr %318, align 8, !tbaa !26
  br label %.critedge.sink.split.i

332:                                              ; preds = %313
  store i32 %265, ptr %250, align 4, !tbaa !41
  store i32 %251, ptr %264, align 8, !tbaa !16
  store i32 %253, ptr %315, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i32 %.0134, ptr %333, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i346.i, ptr %257, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i352.i, ptr %271, align 8
  %334 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %335 = load i16, ptr %334, align 4, !tbaa !33
  %336 = add i16 %335, 1
  store i16 %336, ptr %316, align 4, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %338 = load i16, ptr %337, align 4, !tbaa !33
  %339 = tail call noundef i16 @llvm.umax.i16(i16 %336, i16 %338)
  %340 = add i16 %339, 1
  store i16 %340, ptr %246, align 4, !tbaa !33
  %341 = load i64, ptr %317, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !26
  %344 = or i64 %343, %341
  store i64 %344, ptr %318, align 8, !tbaa !26
  br label %.critedge.sink.split.i

345:                                              ; preds = %249
  %346 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %347 = load i16, ptr %346, align 4, !tbaa !33
  %348 = icmp eq i16 %347, 0
  %349 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %350 = load i32, ptr %349, align 4, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %352 = load i32, ptr %351, align 8, !tbaa !16
  br i1 %348, label %353, label %432

353:                                              ; preds = %345
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %354
  %356 = sext i32 %352 to i64
  %357 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %356
  %358 = load <2 x float>, ptr %255, align 8
  %359 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %360 = load <2 x float>, ptr %359, align 8
  %361 = fsub <2 x float> %360, %358
  %362 = fsub <2 x float> %360, %358
  %shift136 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %363 = fadd <2 x float> %361, %shift136
  %364 = extractelement <2 x float> %363, i64 0
  %365 = fmul float %364, 2.000000e+00
  %366 = load <2 x float>, ptr %257, align 8
  %367 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %368 = load <2 x float>, ptr %367, align 8
  %369 = load <2 x float>, ptr %357, align 8
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %371 = load <2 x float>, ptr %370, align 8
  %.sroa.01.0.vec.extract.i363.i = extractelement <2 x float> %366, i64 0
  %.sroa.0.0.vec.extract.i364.i = extractelement <2 x float> %369, i64 0
  %372 = fcmp olt float %.sroa.01.0.vec.extract.i363.i, %.sroa.0.0.vec.extract.i364.i
  %373 = select i1 %372, float %.sroa.01.0.vec.extract.i363.i, float %.sroa.0.0.vec.extract.i364.i
  %.sroa.03.0.vec.insert.i365.i = insertelement <2 x float> poison, float %373, i64 0
  %.sroa.01.4.vec.extract.i366.i = extractelement <2 x float> %366, i64 1
  %.sroa.0.4.vec.extract.i367.i = extractelement <2 x float> %369, i64 1
  %374 = fcmp olt float %.sroa.01.4.vec.extract.i366.i, %.sroa.0.4.vec.extract.i367.i
  %375 = select i1 %374, float %.sroa.01.4.vec.extract.i366.i, float %.sroa.0.4.vec.extract.i367.i
  %.sroa.03.4.vec.insert.i368.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i365.i, float %375, i64 1
  %.sroa.32.8.vec.extract.i369.i = extractelement <2 x float> %368, i64 0
  %.sroa.3.8.vec.extract.i370.i = extractelement <2 x float> %371, i64 0
  %376 = fcmp ogt float %.sroa.32.8.vec.extract.i369.i, %.sroa.3.8.vec.extract.i370.i
  %377 = select i1 %376, float %.sroa.32.8.vec.extract.i369.i, float %.sroa.3.8.vec.extract.i370.i
  %.sroa.35.8.vec.insert.i371.i = insertelement <2 x float> poison, float %377, i64 0
  %.sroa.32.12.vec.extract.i372.i = extractelement <2 x float> %368, i64 1
  %.sroa.3.12.vec.extract.i373.i = extractelement <2 x float> %371, i64 1
  %378 = fcmp ogt float %.sroa.32.12.vec.extract.i372.i, %.sroa.3.12.vec.extract.i373.i
  %379 = select i1 %378, float %.sroa.32.12.vec.extract.i372.i, float %.sroa.3.12.vec.extract.i373.i
  %.sroa.35.12.vec.insert.i374.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i371.i, float %379, i64 1
  %380 = fsub float %377, %373
  %381 = fsub float %379, %375
  %382 = fadd float %380, %381
  %383 = fmul float %382, 2.000000e+00
  %384 = load <2 x float>, ptr %355, align 8
  %385 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %386 = load <2 x float>, ptr %385, align 8
  %.sroa.0.0.vec.extract.i382.i = extractelement <2 x float> %384, i64 0
  %387 = fcmp olt float %.sroa.01.0.vec.extract.i363.i, %.sroa.0.0.vec.extract.i382.i
  %388 = select i1 %387, float %.sroa.01.0.vec.extract.i363.i, float %.sroa.0.0.vec.extract.i382.i
  %.sroa.03.0.vec.insert.i383.i = insertelement <2 x float> poison, float %388, i64 0
  %.sroa.0.4.vec.extract.i385.i = extractelement <2 x float> %384, i64 1
  %389 = fcmp olt float %.sroa.01.4.vec.extract.i366.i, %.sroa.0.4.vec.extract.i385.i
  %390 = select i1 %389, float %.sroa.01.4.vec.extract.i366.i, float %.sroa.0.4.vec.extract.i385.i
  %.sroa.03.4.vec.insert.i386.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i383.i, float %390, i64 1
  %.sroa.3.8.vec.extract.i388.i = extractelement <2 x float> %386, i64 0
  %391 = fcmp ogt float %.sroa.32.8.vec.extract.i369.i, %.sroa.3.8.vec.extract.i388.i
  %392 = select i1 %391, float %.sroa.32.8.vec.extract.i369.i, float %.sroa.3.8.vec.extract.i388.i
  %.sroa.35.8.vec.insert.i389.i = insertelement <2 x float> poison, float %392, i64 0
  %.sroa.3.12.vec.extract.i391.i = extractelement <2 x float> %386, i64 1
  %393 = fcmp ogt float %.sroa.32.12.vec.extract.i372.i, %.sroa.3.12.vec.extract.i391.i
  %394 = select i1 %393, float %.sroa.32.12.vec.extract.i372.i, float %.sroa.3.12.vec.extract.i391.i
  %.sroa.35.12.vec.insert.i392.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i389.i, float %394, i64 1
  %395 = fsub float %392, %388
  %396 = fsub float %394, %390
  %397 = fadd float %395, %396
  %398 = fmul float %397, 2.000000e+00
  %399 = fcmp olt float %365, %383
  %400 = fcmp olt float %365, %398
  %or.cond330.i = select i1 %399, i1 %400, i1 false
  br i1 %or.cond330.i, label %b2RotateNodes.exit, label %401

401:                                              ; preds = %353
  %402 = fcmp olt float %383, %398
  %403 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %255, i64 16
  br i1 %402, label %406, label %419

406:                                              ; preds = %401
  store i32 %350, ptr %252, align 8, !tbaa !16
  store i32 %253, ptr %349, align 4, !tbaa !41
  store i32 %251, ptr %403, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i32 %.0134, ptr %407, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i368.i, ptr %255, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i374.i, ptr %359, align 8
  %408 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %409 = load i16, ptr %408, align 4, !tbaa !33
  %410 = add i16 %409, 1
  store i16 %410, ptr %258, align 4, !tbaa !33
  %411 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %412 = load i16, ptr %411, align 4, !tbaa !33
  %413 = tail call noundef i16 @llvm.umax.i16(i16 %410, i16 %412)
  %414 = add i16 %413, 1
  store i16 %414, ptr %246, align 4, !tbaa !33
  %415 = load i64, ptr %404, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !26
  %418 = or i64 %417, %415
  store i64 %418, ptr %405, align 8, !tbaa !26
  br label %.critedge.sink.split.i

419:                                              ; preds = %401
  store i32 %352, ptr %252, align 8, !tbaa !16
  store i32 %253, ptr %351, align 8, !tbaa !16
  store i32 %251, ptr %403, align 8, !tbaa !16
  %420 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i32 %.0134, ptr %420, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i386.i, ptr %255, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i392.i, ptr %359, align 8
  %421 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %422 = load i16, ptr %421, align 4, !tbaa !33
  %423 = add i16 %422, 1
  store i16 %423, ptr %258, align 4, !tbaa !33
  %424 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %425 = load i16, ptr %424, align 4, !tbaa !33
  %426 = tail call noundef i16 @llvm.umax.i16(i16 %423, i16 %425)
  %427 = add i16 %426, 1
  store i16 %427, ptr %246, align 4, !tbaa !33
  %428 = load i64, ptr %404, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !26
  %431 = or i64 %430, %428
  store i64 %431, ptr %405, align 8, !tbaa !26
  br label %.critedge.sink.split.i

432:                                              ; preds = %345
  %433 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %434 = load i32, ptr %433, align 4, !tbaa !41
  %435 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %436 = load i32, ptr %435, align 8, !tbaa !16
  %437 = sext i32 %350 to i64
  %438 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %437
  %439 = sext i32 %352 to i64
  %440 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %439
  %441 = sext i32 %434 to i64
  %442 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %441
  %443 = sext i32 %436 to i64
  %444 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %443
  %445 = load <2 x float>, ptr %255, align 8
  %446 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %447 = load <2 x float>, ptr %446, align 8
  %.sroa.3.8.vec.extract.i399.i = extractelement <2 x float> %447, i64 0
  %.sroa.0.0.vec.extract.i400.i = extractelement <2 x float> %445, i64 0
  %448 = fsub <2 x float> %447, %445
  %449 = extractelement <2 x float> %448, i64 0
  %.sroa.3.12.vec.extract.i401.i = extractelement <2 x float> %447, i64 1
  %.sroa.0.4.vec.extract.i402.i = extractelement <2 x float> %445, i64 1
  %450 = fsub float %.sroa.3.12.vec.extract.i401.i, %.sroa.0.4.vec.extract.i402.i
  %451 = fadd float %449, %450
  %452 = fmul float %451, 2.000000e+00
  %453 = load <2 x float>, ptr %257, align 8
  %454 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %455 = load <2 x float>, ptr %454, align 8
  %.sroa.3.8.vec.extract.i403.i = extractelement <2 x float> %455, i64 0
  %.sroa.0.0.vec.extract.i404.i = extractelement <2 x float> %453, i64 0
  %456 = fsub <2 x float> %455, %453
  %457 = extractelement <2 x float> %456, i64 0
  %.sroa.3.12.vec.extract.i405.i = extractelement <2 x float> %455, i64 1
  %.sroa.0.4.vec.extract.i406.i = extractelement <2 x float> %453, i64 1
  %458 = fsub float %.sroa.3.12.vec.extract.i405.i, %.sroa.0.4.vec.extract.i406.i
  %459 = fadd float %457, %458
  %460 = fmul float %459, 2.000000e+00
  %461 = fadd float %452, %460
  %462 = load <2 x float>, ptr %444, align 8
  %463 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %464 = load <2 x float>, ptr %463, align 8
  %.sroa.0.0.vec.extract.i408.i = extractelement <2 x float> %462, i64 0
  %465 = fcmp olt float %.sroa.0.0.vec.extract.i400.i, %.sroa.0.0.vec.extract.i408.i
  %466 = select i1 %465, float %.sroa.0.0.vec.extract.i400.i, float %.sroa.0.0.vec.extract.i408.i
  %.sroa.0.4.vec.extract.i411.i = extractelement <2 x float> %462, i64 1
  %467 = fcmp olt float %.sroa.0.4.vec.extract.i402.i, %.sroa.0.4.vec.extract.i411.i
  %468 = select i1 %467, float %.sroa.0.4.vec.extract.i402.i, float %.sroa.0.4.vec.extract.i411.i
  %.sroa.3.8.vec.extract.i414.i = extractelement <2 x float> %464, i64 0
  %469 = fcmp ogt float %.sroa.3.8.vec.extract.i399.i, %.sroa.3.8.vec.extract.i414.i
  %470 = select i1 %469, float %.sroa.3.8.vec.extract.i399.i, float %.sroa.3.8.vec.extract.i414.i
  %.sroa.3.12.vec.extract.i417.i = extractelement <2 x float> %464, i64 1
  %471 = fcmp ogt float %.sroa.3.12.vec.extract.i401.i, %.sroa.3.12.vec.extract.i417.i
  %472 = select i1 %471, float %.sroa.3.12.vec.extract.i401.i, float %.sroa.3.12.vec.extract.i417.i
  %473 = fsub float %470, %466
  %474 = fsub float %472, %468
  %475 = fadd float %473, %474
  %476 = fmul float %475, 2.000000e+00
  %477 = fadd float %452, %476
  %478 = fcmp olt float %477, %461
  %.0321.i = select i1 %478, float %477, float %461
  %.0319.i = zext i1 %478 to i32
  %479 = load <2 x float>, ptr %442, align 8
  %480 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %481 = load <2 x float>, ptr %480, align 8
  %.sroa.0.0.vec.extract.i426.i = extractelement <2 x float> %479, i64 0
  %482 = fcmp olt float %.sroa.0.0.vec.extract.i400.i, %.sroa.0.0.vec.extract.i426.i
  %483 = select i1 %482, float %.sroa.0.0.vec.extract.i400.i, float %.sroa.0.0.vec.extract.i426.i
  %.sroa.0.4.vec.extract.i429.i = extractelement <2 x float> %479, i64 1
  %484 = fcmp olt float %.sroa.0.4.vec.extract.i402.i, %.sroa.0.4.vec.extract.i429.i
  %485 = select i1 %484, float %.sroa.0.4.vec.extract.i402.i, float %.sroa.0.4.vec.extract.i429.i
  %.sroa.3.8.vec.extract.i432.i = extractelement <2 x float> %481, i64 0
  %486 = fcmp ogt float %.sroa.3.8.vec.extract.i399.i, %.sroa.3.8.vec.extract.i432.i
  %487 = select i1 %486, float %.sroa.3.8.vec.extract.i399.i, float %.sroa.3.8.vec.extract.i432.i
  %.sroa.3.12.vec.extract.i435.i = extractelement <2 x float> %481, i64 1
  %488 = fcmp ogt float %.sroa.3.12.vec.extract.i401.i, %.sroa.3.12.vec.extract.i435.i
  %489 = select i1 %488, float %.sroa.3.12.vec.extract.i401.i, float %.sroa.3.12.vec.extract.i435.i
  %490 = fsub float %487, %483
  %491 = fsub float %489, %485
  %492 = fadd float %490, %491
  %493 = fmul float %492, 2.000000e+00
  %494 = fadd float %452, %493
  %495 = fcmp olt float %494, %.0321.i
  %.1322.i = select i1 %495, float %494, float %.0321.i
  %.1320.i = select i1 %495, i32 2, i32 %.0319.i
  %496 = load <2 x float>, ptr %440, align 8
  %497 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %498 = load <2 x float>, ptr %497, align 8
  %.sroa.0.0.vec.extract.i444.i = extractelement <2 x float> %496, i64 0
  %499 = fcmp olt float %.sroa.0.0.vec.extract.i404.i, %.sroa.0.0.vec.extract.i444.i
  %500 = select i1 %499, float %.sroa.0.0.vec.extract.i404.i, float %.sroa.0.0.vec.extract.i444.i
  %.sroa.0.4.vec.extract.i447.i = extractelement <2 x float> %496, i64 1
  %501 = fcmp olt float %.sroa.0.4.vec.extract.i406.i, %.sroa.0.4.vec.extract.i447.i
  %502 = select i1 %501, float %.sroa.0.4.vec.extract.i406.i, float %.sroa.0.4.vec.extract.i447.i
  %.sroa.3.8.vec.extract.i450.i = extractelement <2 x float> %498, i64 0
  %503 = fcmp ogt float %.sroa.3.8.vec.extract.i403.i, %.sroa.3.8.vec.extract.i450.i
  %504 = select i1 %503, float %.sroa.3.8.vec.extract.i403.i, float %.sroa.3.8.vec.extract.i450.i
  %.sroa.3.12.vec.extract.i453.i = extractelement <2 x float> %498, i64 1
  %505 = fcmp ogt float %.sroa.3.12.vec.extract.i405.i, %.sroa.3.12.vec.extract.i453.i
  %506 = select i1 %505, float %.sroa.3.12.vec.extract.i405.i, float %.sroa.3.12.vec.extract.i453.i
  %507 = fsub float %504, %500
  %508 = fsub float %506, %502
  %509 = fadd float %507, %508
  %510 = fmul float %509, 2.000000e+00
  %511 = fadd float %460, %510
  %512 = fcmp olt float %511, %.1322.i
  %.2323.i = select i1 %512, float %511, float %.1322.i
  %.2.i125 = select i1 %512, i32 3, i32 %.1320.i
  %513 = load <2 x float>, ptr %438, align 8
  %514 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %515 = load <2 x float>, ptr %514, align 8
  %.sroa.0.0.vec.extract.i462.i = extractelement <2 x float> %513, i64 0
  %516 = fcmp olt float %.sroa.0.0.vec.extract.i404.i, %.sroa.0.0.vec.extract.i462.i
  %517 = select i1 %516, float %.sroa.0.0.vec.extract.i404.i, float %.sroa.0.0.vec.extract.i462.i
  %.sroa.0.4.vec.extract.i465.i = extractelement <2 x float> %513, i64 1
  %518 = fcmp olt float %.sroa.0.4.vec.extract.i406.i, %.sroa.0.4.vec.extract.i465.i
  %519 = select i1 %518, float %.sroa.0.4.vec.extract.i406.i, float %.sroa.0.4.vec.extract.i465.i
  %.sroa.3.8.vec.extract.i468.i = extractelement <2 x float> %515, i64 0
  %520 = fcmp ogt float %.sroa.3.8.vec.extract.i403.i, %.sroa.3.8.vec.extract.i468.i
  %521 = select i1 %520, float %.sroa.3.8.vec.extract.i403.i, float %.sroa.3.8.vec.extract.i468.i
  %.sroa.3.12.vec.extract.i471.i = extractelement <2 x float> %515, i64 1
  %522 = fcmp ogt float %.sroa.3.12.vec.extract.i405.i, %.sroa.3.12.vec.extract.i471.i
  %523 = select i1 %522, float %.sroa.3.12.vec.extract.i405.i, float %.sroa.3.12.vec.extract.i471.i
  %524 = fsub float %521, %517
  %525 = fsub float %523, %519
  %526 = fadd float %524, %525
  %527 = fmul float %526, 2.000000e+00
  %528 = fadd float %460, %527
  %529 = fcmp olt float %528, %.2323.i
  %.3.i126 = select i1 %529, i32 4, i32 %.2.i125
  switch i32 %.3.i126, label %b2RotateNodes.exit [
    i32 4, label %581
    i32 1, label %530
    i32 2, label %547
    i32 3, label %564
  ]

530:                                              ; preds = %432
  %.sroa.35.8.vec.insert.i415.i = insertelement <2 x float> poison, float %470, i64 0
  %.sroa.35.12.vec.insert.i418.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i415.i, float %472, i64 1
  %.sroa.03.0.vec.insert.i409.i = insertelement <2 x float> poison, float %466, i64 0
  %.sroa.03.4.vec.insert.i412.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i409.i, float %468, i64 1
  store i32 %434, ptr %250, align 4, !tbaa !41
  store i32 %251, ptr %433, align 4, !tbaa !41
  %531 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i32 %253, ptr %531, align 8, !tbaa !16
  %532 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store i32 %.0134, ptr %532, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i412.i, ptr %257, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i418.i, ptr %454, align 8
  %533 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %534 = load i16, ptr %533, align 4, !tbaa !33
  %535 = tail call noundef i16 @llvm.umax.i16(i16 %259, i16 %534)
  %536 = add i16 %535, 1
  store i16 %536, ptr %346, align 4, !tbaa !33
  %537 = getelementptr inbounds nuw i8, ptr %442, i64 36
  %538 = load i16, ptr %537, align 4, !tbaa !33
  %539 = tail call noundef i16 @llvm.umax.i16(i16 %536, i16 %538)
  %540 = add i16 %539, 1
  store i16 %540, ptr %246, align 4, !tbaa !33
  %541 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %542 = load i64, ptr %541, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %544 = load i64, ptr %543, align 8, !tbaa !26
  %545 = or i64 %544, %542
  %546 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %545, ptr %546, align 8, !tbaa !26
  br label %.critedge.sink.split.i

547:                                              ; preds = %432
  %.sroa.35.8.vec.insert.i433.i = insertelement <2 x float> poison, float %487, i64 0
  %.sroa.35.12.vec.insert.i436.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i433.i, float %489, i64 1
  %.sroa.03.0.vec.insert.i427.i = insertelement <2 x float> poison, float %483, i64 0
  %.sroa.03.4.vec.insert.i430.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i427.i, float %485, i64 1
  store i32 %436, ptr %250, align 4, !tbaa !41
  store i32 %251, ptr %435, align 8, !tbaa !16
  %548 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i32 %253, ptr %548, align 8, !tbaa !16
  %549 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store i32 %.0134, ptr %549, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i430.i, ptr %257, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i436.i, ptr %454, align 8
  %550 = getelementptr inbounds nuw i8, ptr %442, i64 36
  %551 = load i16, ptr %550, align 4, !tbaa !33
  %552 = tail call noundef i16 @llvm.umax.i16(i16 %259, i16 %551)
  %553 = add i16 %552, 1
  store i16 %553, ptr %346, align 4, !tbaa !33
  %554 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %555 = load i16, ptr %554, align 4, !tbaa !33
  %556 = tail call noundef i16 @llvm.umax.i16(i16 %553, i16 %555)
  %557 = add i16 %556, 1
  store i16 %557, ptr %246, align 4, !tbaa !33
  %558 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %559 = load i64, ptr %558, align 8, !tbaa !26
  %560 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %561 = load i64, ptr %560, align 8, !tbaa !26
  %562 = or i64 %561, %559
  %563 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %562, ptr %563, align 8, !tbaa !26
  br label %.critedge.sink.split.i

564:                                              ; preds = %432
  %.sroa.35.8.vec.insert.i451.i = insertelement <2 x float> poison, float %504, i64 0
  %.sroa.35.12.vec.insert.i454.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i451.i, float %506, i64 1
  %.sroa.03.0.vec.insert.i445.i = insertelement <2 x float> poison, float %500, i64 0
  %.sroa.03.4.vec.insert.i448.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i445.i, float %502, i64 1
  store i32 %350, ptr %252, align 8, !tbaa !16
  store i32 %253, ptr %349, align 4, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 %251, ptr %565, align 8, !tbaa !16
  %566 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store i32 %.0134, ptr %566, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i448.i, ptr %255, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i454.i, ptr %446, align 8
  %567 = getelementptr inbounds nuw i8, ptr %440, i64 36
  %568 = load i16, ptr %567, align 4, !tbaa !33
  %569 = tail call noundef i16 @llvm.umax.i16(i16 %347, i16 %568)
  %570 = add i16 %569, 1
  store i16 %570, ptr %258, align 4, !tbaa !33
  %571 = getelementptr inbounds nuw i8, ptr %438, i64 36
  %572 = load i16, ptr %571, align 4, !tbaa !33
  %573 = tail call noundef i16 @llvm.umax.i16(i16 %570, i16 %572)
  %574 = add i16 %573, 1
  store i16 %574, ptr %246, align 4, !tbaa !33
  %575 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %576 = load i64, ptr %575, align 8, !tbaa !26
  %577 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %578 = load i64, ptr %577, align 8, !tbaa !26
  %579 = or i64 %578, %576
  %580 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 %579, ptr %580, align 8, !tbaa !26
  br label %.critedge.sink.split.i

581:                                              ; preds = %432
  %.sroa.35.8.vec.insert.i469.i = insertelement <2 x float> poison, float %521, i64 0
  %.sroa.35.12.vec.insert.i472.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i469.i, float %523, i64 1
  %.sroa.03.0.vec.insert.i463.i = insertelement <2 x float> poison, float %517, i64 0
  %.sroa.03.4.vec.insert.i466.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i463.i, float %519, i64 1
  store i32 %352, ptr %252, align 8, !tbaa !16
  store i32 %253, ptr %351, align 8, !tbaa !16
  %582 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 %251, ptr %582, align 8, !tbaa !16
  %583 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store i32 %.0134, ptr %583, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i466.i, ptr %255, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i472.i, ptr %446, align 8
  %584 = getelementptr inbounds nuw i8, ptr %438, i64 36
  %585 = load i16, ptr %584, align 4, !tbaa !33
  %586 = tail call noundef i16 @llvm.umax.i16(i16 %347, i16 %585)
  %587 = add i16 %586, 1
  store i16 %587, ptr %258, align 4, !tbaa !33
  %588 = getelementptr inbounds nuw i8, ptr %440, i64 36
  %589 = load i16, ptr %588, align 4, !tbaa !33
  %590 = tail call noundef i16 @llvm.umax.i16(i16 %587, i16 %589)
  %591 = add i16 %590, 1
  store i16 %591, ptr %246, align 4, !tbaa !33
  %592 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %595 = load i64, ptr %594, align 8, !tbaa !26
  %596 = or i64 %595, %593
  %597 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 %596, ptr %597, align 8, !tbaa !26
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %581, %564, %547, %530, %419, %406, %332, %319
  %.sink18.i = phi ptr [ %442, %530 ], [ %444, %547 ], [ %438, %564 ], [ %440, %581 ], [ %357, %419 ], [ %355, %406 ], [ %269, %332 ], [ %267, %319 ]
  %.sink17.i = phi i64 [ %545, %530 ], [ %562, %547 ], [ %579, %564 ], [ %596, %581 ], [ %431, %419 ], [ %418, %406 ], [ %344, %332 ], [ %331, %319 ]
  %.sink14.i = phi ptr [ %255, %530 ], [ %255, %547 ], [ %257, %564 ], [ %257, %581 ], [ %257, %419 ], [ %257, %406 ], [ %255, %332 ], [ %255, %319 ]
  %.sink13.i = phi ptr [ %444, %530 ], [ %442, %547 ], [ %440, %564 ], [ %438, %581 ], [ %355, %419 ], [ %357, %406 ], [ %267, %332 ], [ %269, %319 ]
  %.sink10.i = phi ptr [ %257, %530 ], [ %257, %547 ], [ %255, %564 ], [ %255, %581 ], [ %255, %419 ], [ %255, %406 ], [ %257, %332 ], [ %257, %319 ]
  %598 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !26
  %600 = or i64 %599, %.sink17.i
  %601 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %600, ptr %601, align 8, !tbaa !26
  %602 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 38
  %603 = load i16, ptr %602, align 2, !tbaa !34
  %604 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 38
  %605 = load i16, ptr %604, align 2, !tbaa !34
  %606 = or i16 %605, %603
  %607 = and i16 %606, 2
  %608 = getelementptr inbounds nuw i8, ptr %.sink10.i, i64 38
  %609 = load i16, ptr %608, align 2, !tbaa !34
  %610 = or i16 %607, %609
  store i16 %610, ptr %608, align 2, !tbaa !34
  %611 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 38
  %612 = load i16, ptr %611, align 2, !tbaa !34
  %613 = or i16 %610, %612
  %614 = and i16 %613, 2
  %615 = getelementptr inbounds nuw i8, ptr %245, i64 38
  %616 = load i16, ptr %615, align 2, !tbaa !34
  %617 = or i16 %614, %616
  store i16 %617, ptr %615, align 2, !tbaa !34
  br label %b2RotateNodes.exit

b2RotateNodes.exit:                               ; preds = %.critedge.sink.split.i, %432, %353, %261, %244, %.lr.ph
  %.0.in = getelementptr inbounds %struct.b2TreeNode, ptr %152, i64 %198, i32 2
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !16
  %.not108 = icmp eq i32 %.0, -1
  br i1 %.not108, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %b2RotateNodes.exit, %197, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @b2DynamicTree_DestroyProxy(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
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
define i32 @b2DynamicTree_GetProxyCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_MoveProxy(ptr noundef captures(none) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #4 {
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
define void @b2DynamicTree_EnlargeProxy(ptr noundef readonly captures(none) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #6 {
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
define range(i32 0, 65536) i32 @b2DynamicTree_GetHeight(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
define float @b2DynamicTree_GetAreaRatio(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %7
  %9 = load <2 x float>, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load <2 x float>, ptr %10, align 8
  %12 = fsub <2 x float> %11, %9
  %13 = fsub <2 x float> %11, %9
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x float> %12, %shift
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fmul float %15, 2.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %20 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %36, %5
  %.018.lcssa = phi float [ 0.000000e+00, %5 ], [ %.1, %36 ]
  %21 = fdiv float %.018.lcssa, %16
  br label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.01827 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %36 ]
  %22 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %6, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 38
  %.val = load i16, ptr %23, align 2, !tbaa !34
  %24 = and i16 %.val, 5
  %or.cond = icmp ne i16 %24, 1
  %25 = icmp eq i64 %indvars.iv, %20
  %or.cond26 = or i1 %25, %or.cond
  br i1 %or.cond26, label %36, label %26

26:                                               ; preds = %.lr.ph
  %27 = load <2 x float>, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load <2 x float>, ptr %28, align 8
  %30 = fsub <2 x float> %29, %27
  %31 = fsub <2 x float> %29, %27
  %shift30 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x float> %30, %shift30
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fmul float %33, 2.000000e+00
  %35 = fadd float %.01827, %34
  br label %36

36:                                               ; preds = %.lr.ph, %26
  %.1 = phi float [ %35, %26 ], [ %.01827, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

37:                                               ; preds = %1, %._crit_edge
  %.0 = phi float [ %21, %._crit_edge ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @b2DynamicTree_Validate(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @b2DynamicTree_ValidateNoEnlarged(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @b2DynamicTree_GetByteCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
define i32 @b2DynamicTree_GetUserData(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %4, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !16
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
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
define i64 @b2DynamicTree_Query(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca [1024 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #13
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
define i64 @b2DynamicTree_RayCast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca [1024 x i32], align 16
  %7 = alloca %struct.b2RayCastInput, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %158, label %11

11:                                               ; preds = %5
  %.sroa.059.0.copyload = load <2 x float>, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.056.0.copyload = load <2 x float>, ptr %12, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.056.0.copyload, i64 0
  %13 = fmul <2 x float> %.sroa.056.0.copyload, %.sroa.056.0.copyload
  %14 = extractelement <2 x float> %13, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.056.0.copyload, i64 1
  %15 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %16 = fadd float %14, %15
  %sqrt.i = tail call float @llvm.sqrt.f32(float %16)
  %17 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %17, label %b2Normalize.exit, label %18

18:                                               ; preds = %11
  %19 = fdiv float 1.000000e+00, %sqrt.i
  %20 = fmul float %.sroa.0.0.vec.extract.i, %19
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %21 = fmul float %.sroa.0.4.vec.extract.i, %19
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %21, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %11, %18
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %18 ], [ zeroinitializer, %11 ]
  %.sroa.0.4.vec.extract.i95 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %22 = fneg float %.sroa.0.4.vec.extract.i95
  %23 = fcmp ogt float %.sroa.0.4.vec.extract.i95, 0.000000e+00
  %24 = select i1 %23, float %.sroa.0.4.vec.extract.i95, float %22
  %.sroa.0.4.vec.extract.i97 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %25 = fcmp olt float %.sroa.0.4.vec.extract.i97, 0.000000e+00
  %26 = fneg float %.sroa.0.4.vec.extract.i97
  %27 = select i1 %25, float %26, float %.sroa.0.4.vec.extract.i97
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !51
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.059.0.copyload, i64 0
  %30 = fmul float %.sroa.0.0.vec.extract.i, %29
  %31 = fadd float %.sroa.02.0.vec.extract.i, %30
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.059.0.copyload, i64 1
  %32 = fmul float %.sroa.0.4.vec.extract.i, %29
  %33 = fadd float %.sroa.02.4.vec.extract.i, %32
  %34 = fcmp olt float %.sroa.02.0.vec.extract.i, %31
  %35 = select i1 %34, float %.sroa.02.0.vec.extract.i, float %31
  %.sroa.02.0.vec.insert.i101 = insertelement <2 x float> poison, float %35, i64 0
  %36 = fcmp olt float %.sroa.02.4.vec.extract.i, %33
  %37 = select i1 %36, float %.sroa.02.4.vec.extract.i, float %33
  %.sroa.02.4.vec.insert.i103 = insertelement <2 x float> %.sroa.02.0.vec.insert.i101, float %37, i64 1
  %38 = fcmp ogt float %.sroa.02.0.vec.extract.i, %31
  %39 = select i1 %38, float %.sroa.02.0.vec.extract.i, float %31
  %.sroa.02.0.vec.insert.i106 = insertelement <2 x float> poison, float %39, i64 0
  %40 = fcmp ogt float %.sroa.02.4.vec.extract.i, %33
  %41 = select i1 %40, float %.sroa.02.4.vec.extract.i, float %33
  %.sroa.02.4.vec.insert.i109 = insertelement <2 x float> %.sroa.02.0.vec.insert.i106, float %41, i64 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  store i32 %43, ptr %6, align 16, !tbaa !39
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 16, i1 false), !tbaa.struct !53
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %46

46:                                               ; preds = %b2Normalize.exit, %b2AABB_Overlaps.exit.thread
  %.sroa.078.1196 = phi i32 [ 0, %b2Normalize.exit ], [ %.sroa.078.2, %b2AABB_Overlaps.exit.thread ]
  %.sroa.4.1195 = phi i32 [ 0, %b2Normalize.exit ], [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ]
  %.0194 = phi float [ %29, %b2Normalize.exit ], [ %.1, %b2AABB_Overlaps.exit.thread ]
  %.sroa.5.0193 = phi <2 x float> [ %.sroa.02.4.vec.insert.i109, %b2Normalize.exit ], [ %.sroa.5.1, %b2AABB_Overlaps.exit.thread ]
  %.sroa.043.0192 = phi <2 x float> [ %.sroa.02.4.vec.insert.i103, %b2Normalize.exit ], [ %.sroa.043.1, %b2AABB_Overlaps.exit.thread ]
  %.082191 = phi i32 [ 1, %b2Normalize.exit ], [ %.183, %b2AABB_Overlaps.exit.thread ]
  %47 = add nsw i32 %.082191, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [1024 x i32], ptr %6, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %b2AABB_Overlaps.exit.thread, label %52, !llvm.loop !54

52:                                               ; preds = %46
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %struct.b2TreeNode, ptr %44, i64 %53
  %55 = add nsw i32 %.sroa.078.1196, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = and i64 %57, %2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %b2AABB_Overlaps.exit.thread, label %60, !llvm.loop !54

60:                                               ; preds = %52
  %.sroa.013.0.copyload = load <2 x float>, ptr %54, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.0.0.vec.extract.i110 = extractelement <2 x float> %.sroa.043.0192, i64 0
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload, i64 0
  %61 = fcmp ule float %.sroa.0.0.vec.extract.i110, %.sroa.32.8.vec.extract.i
  %.sroa.0.4.vec.extract.i111 = extractelement <2 x float> %.sroa.043.0192, i64 1
  %.sroa.32.12.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload, i64 1
  %62 = fcmp ule float %.sroa.0.4.vec.extract.i111, %.sroa.32.12.vec.extract.i
  %or.cond.i.not190 = select i1 %61, i1 %62, i1 false
  %.sroa.01.0.vec.extract.i112 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.5.0193, i64 0
  %63 = fcmp ule float %.sroa.01.0.vec.extract.i112, %.sroa.3.8.vec.extract.i
  %or.cond3.i.not187 = select i1 %or.cond.i.not190, i1 %63, i1 false
  %.sroa.01.4.vec.extract.i113 = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.5.0193, i64 1
  %64 = fcmp ule float %.sroa.01.4.vec.extract.i113, %.sroa.3.12.vec.extract.i
  %or.cond186 = select i1 %or.cond3.i.not187, i1 %64, i1 false
  br i1 %or.cond186, label %65, label %b2AABB_Overlaps.exit.thread, !llvm.loop !54

65:                                               ; preds = %60
  %66 = fadd <2 x float> %.sroa.013.0.copyload, %.sroa.6.0.copyload
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fmul float %67, 5.000000e-01
  %69 = fadd float %.sroa.01.4.vec.extract.i113, %.sroa.32.12.vec.extract.i
  %70 = fmul float %69, 5.000000e-01
  %71 = fsub <2 x float> %.sroa.6.0.copyload, %.sroa.013.0.copyload
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fmul float %72, 5.000000e-01
  %74 = fsub float %.sroa.32.12.vec.extract.i, %.sroa.01.4.vec.extract.i113
  %75 = fmul float %74, 5.000000e-01
  %76 = fsub float %.sroa.02.0.vec.extract.i, %68
  %77 = fsub float %.sroa.02.4.vec.extract.i, %70
  %78 = fmul float %.sroa.0.4.vec.extract.i97, %77
  %79 = fmul float %.sroa.0.4.vec.extract.i95, %76
  %80 = fsub float %78, %79
  %81 = call float @llvm.fabs.f32(float %80)
  %82 = fmul float %24, %73
  %83 = fmul float %27, %75
  %84 = fadd float %82, %83
  %85 = fcmp olt float %84, %81
  br i1 %85, label %b2AABB_Overlaps.exit.thread, label %86, !llvm.loop !54

86:                                               ; preds = %65
  %87 = getelementptr i8, ptr %54, i64 38
  %.val = load i16, ptr %87, align 2, !tbaa !34
  %88 = and i16 %.val, 4
  %.not = icmp eq i16 %88, 0
  br i1 %.not, label %111, label %89

89:                                               ; preds = %86
  store float %.0194, ptr %45, align 4, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = call float %3(ptr noundef nonnull %7, i32 noundef %50, i32 noundef %91, ptr noundef %4) #13
  %93 = add nsw i32 %.sroa.4.1195, 1
  %94 = fcmp une float %92, 0.000000e+00
  br i1 %94, label %95, label %.thread178

95:                                               ; preds = %89
  %96 = fcmp ule float %92, 0.000000e+00
  %97 = fcmp ugt float %92, %.0194
  %or.cond = select i1 %96, i1 true, i1 %97
  br i1 %or.cond, label %b2AABB_Overlaps.exit.thread, label %98

98:                                               ; preds = %95
  %99 = fmul float %.sroa.0.0.vec.extract.i, %92
  %100 = fadd float %.sroa.02.0.vec.extract.i, %99
  %101 = fmul float %.sroa.0.4.vec.extract.i, %92
  %102 = fadd float %.sroa.02.4.vec.extract.i, %101
  %103 = fcmp olt float %.sroa.02.0.vec.extract.i, %100
  %104 = select i1 %103, float %.sroa.02.0.vec.extract.i, float %100
  %.sroa.02.0.vec.insert.i148 = insertelement <2 x float> poison, float %104, i64 0
  %105 = fcmp olt float %.sroa.02.4.vec.extract.i, %102
  %106 = select i1 %105, float %.sroa.02.4.vec.extract.i, float %102
  %.sroa.02.4.vec.insert.i151 = insertelement <2 x float> %.sroa.02.0.vec.insert.i148, float %106, i64 1
  %107 = fcmp ogt float %.sroa.02.0.vec.extract.i, %100
  %108 = select i1 %107, float %.sroa.02.0.vec.extract.i, float %100
  %.sroa.02.0.vec.insert.i154 = insertelement <2 x float> poison, float %108, i64 0
  %109 = fcmp ogt float %.sroa.02.4.vec.extract.i, %102
  %110 = select i1 %109, float %.sroa.02.4.vec.extract.i, float %102
  %.sroa.02.4.vec.insert.i157 = insertelement <2 x float> %.sroa.02.0.vec.insert.i154, float %110, i64 1
  br label %b2AABB_Overlaps.exit.thread

111:                                              ; preds = %86
  %112 = icmp samesign ult i32 %.082191, 1024
  br i1 %112, label %113, label %b2AABB_Overlaps.exit.thread

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.b2TreeNode, ptr %44, i64 %116
  %118 = load <2 x float>, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load <2 x float>, ptr %119, align 8
  %121 = fadd <2 x float> %118, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fmul float %122, 5.000000e-01
  %124 = fadd <2 x float> %118, %120
  %125 = extractelement <2 x float> %124, i64 1
  %126 = fmul float %125, 5.000000e-01
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.b2TreeNode, ptr %44, i64 %129
  %131 = load <2 x float>, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load <2 x float>, ptr %132, align 8
  %134 = fadd <2 x float> %131, %133
  %135 = extractelement <2 x float> %134, i64 0
  %136 = fmul float %135, 5.000000e-01
  %137 = fadd <2 x float> %131, %133
  %138 = extractelement <2 x float> %137, i64 1
  %139 = fmul float %138, 5.000000e-01
  %140 = fsub float %.sroa.02.0.vec.extract.i, %123
  %141 = fsub float %.sroa.02.4.vec.extract.i, %126
  %142 = fmul float %140, %140
  %143 = fmul float %141, %141
  %144 = fadd float %142, %143
  %145 = fsub float %.sroa.02.0.vec.extract.i, %136
  %146 = fsub float %.sroa.02.4.vec.extract.i, %139
  %147 = fmul float %145, %145
  %148 = fmul float %146, %146
  %149 = fadd float %147, %148
  %150 = fcmp olt float %144, %149
  %151 = zext nneg i32 %.082191 to i64
  %152 = getelementptr inbounds nuw [1024 x i32], ptr %6, i64 0, i64 %151
  %. = select i1 %150, i32 %128, i32 %115
  %.198 = select i1 %150, i32 %115, i32 %128
  store i32 %., ptr %49, align 4, !tbaa !39
  store i32 %.198, ptr %152, align 4, !tbaa !39
  %.587 = add nuw nsw i32 %.082191, 1
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %60, %98, %95, %52, %111, %113, %65, %46
  %.183 = phi i32 [ %47, %46 ], [ %47, %52 ], [ %47, %65 ], [ %.587, %113 ], [ %47, %111 ], [ %47, %95 ], [ %47, %98 ], [ %47, %60 ]
  %.sroa.043.1 = phi <2 x float> [ %.sroa.043.0192, %46 ], [ %.sroa.043.0192, %52 ], [ %.sroa.043.0192, %65 ], [ %.sroa.043.0192, %113 ], [ %.sroa.043.0192, %111 ], [ %.sroa.043.0192, %95 ], [ %.sroa.02.4.vec.insert.i151, %98 ], [ %.sroa.043.0192, %60 ]
  %.sroa.5.1 = phi <2 x float> [ %.sroa.5.0193, %46 ], [ %.sroa.5.0193, %52 ], [ %.sroa.5.0193, %65 ], [ %.sroa.5.0193, %113 ], [ %.sroa.5.0193, %111 ], [ %.sroa.5.0193, %95 ], [ %.sroa.02.4.vec.insert.i157, %98 ], [ %.sroa.5.0193, %60 ]
  %.1 = phi float [ %.0194, %46 ], [ %.0194, %52 ], [ %.0194, %65 ], [ %.0194, %113 ], [ %.0194, %111 ], [ %.0194, %95 ], [ %92, %98 ], [ %.0194, %60 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1195, %46 ], [ %.sroa.4.1195, %52 ], [ %.sroa.4.1195, %65 ], [ %.sroa.4.1195, %113 ], [ %.sroa.4.1195, %111 ], [ %93, %95 ], [ %93, %98 ], [ %.sroa.4.1195, %60 ]
  %.sroa.078.2 = phi i32 [ %.sroa.078.1196, %46 ], [ %55, %52 ], [ %55, %65 ], [ %55, %113 ], [ %55, %111 ], [ %55, %95 ], [ %55, %98 ], [ %55, %60 ]
  %153 = icmp sgt i32 %.183, 0
  br i1 %153, label %46, label %.thread178

.thread178:                                       ; preds = %89, %b2AABB_Overlaps.exit.thread
  %.sroa.4.6 = phi i32 [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ], [ %93, %89 ]
  %.sroa.078.3 = phi i32 [ %.sroa.078.2, %b2AABB_Overlaps.exit.thread ], [ %55, %89 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  %154 = zext i32 %.sroa.4.6 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %.sroa.078.3 to i64
  %157 = or disjoint i64 %155, %156
  br label %158

158:                                              ; preds = %5, %.thread178
  %.sroa.078.0.insert.insert = phi i64 [ 0, %5 ], [ %157, %.thread178 ]
  ret i64 %.sroa.078.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2DynamicTree_ShapeCast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.b2ShapeCastInput, align 4
  %7 = alloca [1024 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %187, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %187, label %15

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
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %6, ptr noundef nonnull align 4 dereferenceable(84) %1, i64 80, i1 false), !tbaa.struct !59
  %54 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #13
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
  %91 = fadd <2 x float> %83, %85
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fmul float %92, 5.000000e-01
  %94 = fadd float %.sroa.01.4.vec.extract.i178, %.sroa.32.12.vec.extract.i
  %95 = fmul float %94, 5.000000e-01
  %96 = fsub <2 x float> %85, %83
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fmul float %97, 5.000000e-01
  %99 = fsub float %.sroa.32.12.vec.extract.i, %.sroa.01.4.vec.extract.i178
  %100 = fmul float %99, 5.000000e-01
  %101 = fadd float %28, %98
  %102 = fadd float %30, %100
  %103 = fsub float %24, %93
  %104 = fsub float %26, %95
  %105 = fmul float %.sroa.0.4.vec.extract.i134, %104
  %106 = fmul float %.sroa.0.4.vec.extract.i, %103
  %107 = fsub float %105, %106
  %108 = call float @llvm.fabs.f32(float %107)
  %109 = fmul float %34, %101
  %110 = fmul float %37, %102
  %111 = fadd float %109, %110
  %112 = fcmp olt float %111, %108
  br i1 %112, label %b2AABB_Overlaps.exit.thread, label %113, !llvm.loop !61

113:                                              ; preds = %90
  %114 = getelementptr i8, ptr %76, i64 38
  %.val = load i16, ptr %114, align 2, !tbaa !34
  %115 = and i16 %.val, 4
  %.not = icmp eq i16 %115, 0
  br i1 %.not, label %141, label %116

116:                                              ; preds = %113
  store float %.0111277, ptr %57, align 4, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = call float %3(ptr noundef nonnull %6, i32 noundef %72, i32 noundef %118, ptr noundef %4) #13
  %120 = add nsw i32 %.sroa.4.1278, 1
  %121 = fcmp une float %119, 0.000000e+00
  br i1 %121, label %122, label %.thread257

122:                                              ; preds = %116
  %123 = fcmp ogt float %119, 0.000000e+00
  %124 = fcmp olt float %119, %.0111277
  %or.cond = select i1 %123, i1 %124, i1 false
  br i1 %or.cond, label %125, label %b2AABB_Overlaps.exit.thread

125:                                              ; preds = %122
  %126 = load <2 x float>, ptr %31, align 4
  %.sroa.0.0.vec.extract.i211 = extractelement <2 x float> %126, i64 0
  %127 = fmul float %119, %.sroa.0.0.vec.extract.i211
  %.sroa.0.4.vec.extract.i213 = extractelement <2 x float> %126, i64 1
  %128 = fmul float %119, %.sroa.0.4.vec.extract.i213
  %129 = fadd float %19, %127
  %130 = fadd float %20, %128
  %131 = fcmp olt float %19, %129
  %132 = select i1 %131, float %19, float %129
  %.sroa.02.0.vec.insert.i223 = insertelement <2 x float> poison, float %132, i64 0
  %133 = fcmp olt float %20, %130
  %134 = select i1 %133, float %20, float %130
  %.sroa.02.4.vec.insert.i226 = insertelement <2 x float> %.sroa.02.0.vec.insert.i223, float %134, i64 1
  %135 = fadd float %21, %127
  %136 = fadd float %22, %128
  %137 = fcmp ogt float %21, %135
  %138 = select i1 %137, float %21, float %135
  %.sroa.02.0.vec.insert.i235 = insertelement <2 x float> poison, float %138, i64 0
  %139 = fcmp ogt float %22, %136
  %140 = select i1 %139, float %22, float %136
  %.sroa.02.4.vec.insert.i238 = insertelement <2 x float> %.sroa.02.0.vec.insert.i235, float %140, i64 1
  br label %b2AABB_Overlaps.exit.thread

141:                                              ; preds = %113
  %142 = icmp samesign ult i32 %.0112274, 1024
  br i1 %142, label %143, label %b2AABB_Overlaps.exit.thread

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %146
  %148 = load <2 x float>, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load <2 x float>, ptr %149, align 8
  %151 = fadd <2 x float> %148, %150
  %152 = extractelement <2 x float> %151, i64 0
  %153 = fmul float %152, 5.000000e-01
  %154 = fadd <2 x float> %148, %150
  %155 = extractelement <2 x float> %154, i64 1
  %156 = fmul float %155, 5.000000e-01
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %159
  %161 = load <2 x float>, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load <2 x float>, ptr %162, align 8
  %164 = fadd <2 x float> %161, %163
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fmul float %165, 5.000000e-01
  %167 = fadd <2 x float> %161, %163
  %168 = extractelement <2 x float> %167, i64 1
  %169 = fmul float %168, 5.000000e-01
  %170 = fsub float %24, %153
  %171 = fsub float %26, %156
  %172 = fmul float %170, %170
  %173 = fmul float %171, %171
  %174 = fadd float %172, %173
  %175 = fsub float %24, %166
  %176 = fsub float %26, %169
  %177 = fmul float %175, %175
  %178 = fmul float %176, %176
  %179 = fadd float %177, %178
  %180 = fcmp olt float %174, %179
  %181 = zext nneg i32 %.0112274 to i64
  %182 = getelementptr inbounds nuw [1024 x i32], ptr %7, i64 0, i64 %181
  %. = select i1 %180, i32 %158, i32 %145
  %.282 = select i1 %180, i32 %145, i32 %158
  store i32 %., ptr %71, align 4, !tbaa !39
  store i32 %.282, ptr %182, align 4, !tbaa !39
  %.5117 = add nuw nsw i32 %.0112274, 1
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %82, %125, %122, %74, %141, %143, %90, %68
  %.1113 = phi i32 [ %69, %68 ], [ %69, %74 ], [ %69, %90 ], [ %.5117, %143 ], [ %69, %141 ], [ %69, %122 ], [ %69, %125 ], [ %69, %82 ]
  %.sroa.045.1 = phi <2 x float> [ %.sroa.045.0275, %68 ], [ %.sroa.045.0275, %74 ], [ %.sroa.045.0275, %90 ], [ %.sroa.045.0275, %143 ], [ %.sroa.045.0275, %141 ], [ %.sroa.045.0275, %122 ], [ %.sroa.02.4.vec.insert.i226, %125 ], [ %.sroa.045.0275, %82 ]
  %.sroa.5.1 = phi <2 x float> [ %.sroa.5.0276, %68 ], [ %.sroa.5.0276, %74 ], [ %.sroa.5.0276, %90 ], [ %.sroa.5.0276, %143 ], [ %.sroa.5.0276, %141 ], [ %.sroa.5.0276, %122 ], [ %.sroa.02.4.vec.insert.i238, %125 ], [ %.sroa.5.0276, %82 ]
  %.1 = phi float [ %.0111277, %68 ], [ %.0111277, %74 ], [ %.0111277, %90 ], [ %.0111277, %143 ], [ %.0111277, %141 ], [ %.0111277, %122 ], [ %119, %125 ], [ %.0111277, %82 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1278, %68 ], [ %.sroa.4.1278, %74 ], [ %.sroa.4.1278, %90 ], [ %.sroa.4.1278, %143 ], [ %.sroa.4.1278, %141 ], [ %120, %122 ], [ %120, %125 ], [ %.sroa.4.1278, %82 ]
  %.sroa.0107.2 = phi i32 [ %.sroa.0107.1279, %68 ], [ %77, %74 ], [ %77, %90 ], [ %77, %143 ], [ %77, %141 ], [ %77, %122 ], [ %77, %125 ], [ %77, %82 ]
  %183 = icmp sgt i32 %.1113, 0
  br i1 %183, label %68, label %.thread257

.thread257:                                       ; preds = %116, %b2AABB_Overlaps.exit.thread
  %.sroa.4.6 = phi i32 [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ], [ %120, %116 ]
  %.sroa.0107.3 = phi i32 [ %.sroa.0107.2, %b2AABB_Overlaps.exit.thread ], [ %77, %116 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %6) #13
  %184 = zext i32 %.sroa.4.6 to i64
  %185 = shl nuw i64 %184, 32
  %186 = zext i32 %.sroa.0107.3 to i64
  br label %187

187:                                              ; preds = %5, %11, %.thread257
  %.sroa.4.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %185, %.thread257 ]
  %.sroa.0107.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %186, %.thread257 ]
  %.sroa.0107.0.insert.insert = or disjoint i64 %.sroa.0107.0, %.sroa.4.0
  ret i64 %.sroa.0107.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_Rebuild(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = alloca [1024 x %struct.b2RebuildItem], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %287, label %8

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
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

.outer.us:                                        ; preds = %26, %54
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %54 ], [ 0, %26 ]
  %.054.ph.us = phi i32 [ %58, %54 ], [ %29, %26 ]
  %.053.ph.us = phi ptr [ %60, %54 ], [ %32, %26 ]
  %.052.ph.us = phi i32 [ %55, %54 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.053.ph.us, i64 36
  %39 = load i16, ptr %38, align 4, !tbaa !33
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge62.split.us.us, label %.lr.ph.us

._crit_edge62.split.us.us:                        ; preds = %70, %.outer.us
  %.054.lcssa.us = phi i32 [ %.054.ph.us, %.outer.us ], [ %62, %70 ]
  %.053.lcssa.us = phi ptr [ %.053.ph.us, %.outer.us ], [ %72, %70 ]
  %.052.lcssa.us = phi i32 [ %.052.ph.us, %.outer.us ], [ %.1.us.us, %70 ]
  %41 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv77
  store i32 %.054.lcssa.us, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i64 %indvars.iv77
  %43 = load <2 x float>, ptr %.053.lcssa.us, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.053.lcssa.us, i64 8
  %45 = load <2 x float>, ptr %44, align 8
  %46 = fadd <2 x float> %43, %45
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fmul float %47, 5.000000e-01
  %.sroa.01.0.vec.insert.i.us = insertelement <2 x float> poison, float %48, i64 0
  %49 = fadd <2 x float> %43, %45
  %50 = extractelement <2 x float> %49, i64 1
  %51 = fmul float %50, 5.000000e-01
  %.sroa.01.4.vec.insert.i.us = insertelement <2 x float> %.sroa.01.0.vec.insert.i.us, float %51, i64 1
  store <2 x float> %.sroa.01.4.vec.insert.i.us, ptr %42, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %52 = getelementptr inbounds nuw i8, ptr %.053.lcssa.us, i64 24
  store i32 -1, ptr %52, align 8, !tbaa !16
  %53 = icmp eq i32 %.052.lcssa.us, 0
  br i1 %53, label %.split69.us, label %54

54:                                               ; preds = %._crit_edge62.split.us.us
  %55 = add nsw i32 %.052.lcssa.us, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %59
  br label %.outer.us

.lr.ph.us:                                        ; preds = %.outer.us, %70
  %.05259.us.us = phi i32 [ %.1.us.us, %70 ], [ %.052.ph.us, %.outer.us ]
  %.05358.us.us = phi ptr [ %72, %70 ], [ %.053.ph.us, %.outer.us ]
  %.05457.us.us = phi i32 [ %62, %70 ], [ %.054.ph.us, %.outer.us ]
  %61 = getelementptr inbounds nuw i8, ptr %.05358.us.us, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp slt i32 %.05259.us.us, 1024
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph.us
  %65 = getelementptr inbounds nuw i8, ptr %.05358.us.us, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = add nsw i32 %.05259.us.us, 1
  %68 = sext i32 %.05259.us.us to i64
  %69 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %64, %.lr.ph.us
  %.1.us.us = phi i32 [ %67, %64 ], [ %.05259.us.us, %.lr.ph.us ]
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %71
  %73 = load i32, ptr %36, align 4, !tbaa !17
  %74 = load ptr, ptr %0, align 8, !tbaa !15
  %75 = sext i32 %.05457.us.us to i64
  %76 = getelementptr inbounds %struct.b2TreeNode, ptr %74, i64 %75, i32 2
  store i32 %73, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds %struct.b2TreeNode, ptr %77, i64 %75, i32 6
  store i16 0, ptr %78, align 2, !tbaa !34
  store i32 %.05457.us.us, ptr %36, align 4, !tbaa !17
  %79 = load i32, ptr %37, align 4, !tbaa !14
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %37, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %82 = load i16, ptr %81, align 4, !tbaa !33
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %._crit_edge62.split.us.us, label %.lr.ph.us

.outer:                                           ; preds = %26, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %26 ]
  %.054.ph = phi i32 [ %131, %127 ], [ %29, %26 ]
  %.053.ph = phi ptr [ %133, %127 ], [ %32, %26 ]
  %.052.ph = phi i32 [ %128, %127 ], [ 0, %26 ]
  %84 = getelementptr inbounds nuw i8, ptr %.053.ph, i64 36
  %85 = load i16, ptr %84, align 4, !tbaa !33
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %113
  %.05259 = phi i32 [ %.1, %113 ], [ %.052.ph, %.outer ]
  %.05358 = phi ptr [ %115, %113 ], [ %.053.ph, %.outer ]
  %.05457 = phi i32 [ %105, %113 ], [ %.054.ph, %.outer ]
  %87 = getelementptr inbounds nuw i8, ptr %.05358, i64 38
  %88 = load i16, ptr %87, align 2, !tbaa !34
  %89 = and i16 %88, 2
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %113, %.lr.ph, %.outer
  %.054.lcssa = phi i32 [ %.054.ph, %.outer ], [ %.05457, %.lr.ph ], [ %105, %113 ]
  %.053.lcssa = phi ptr [ %.053.ph, %.outer ], [ %.05358, %.lr.ph ], [ %115, %113 ]
  %.052.lcssa = phi i32 [ %.052.ph, %.outer ], [ %.05259, %.lr.ph ], [ %.1, %113 ]
  %90 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %.054.lcssa, ptr %90, align 4, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i64 %indvars.iv
  %92 = load <2 x float>, ptr %.053.lcssa, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 8
  %94 = load <2 x float>, ptr %93, align 8
  %95 = fadd <2 x float> %92, %94
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fmul float %96, 5.000000e-01
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %97, i64 0
  %98 = fadd <2 x float> %92, %94
  %99 = extractelement <2 x float> %98, i64 1
  %100 = fmul float %99, 5.000000e-01
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %100, i64 1
  store <2 x float> %.sroa.01.4.vec.insert.i, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 24
  store i32 -1, ptr %101, align 8, !tbaa !16
  %102 = icmp eq i32 %.052.lcssa, 0
  br i1 %102, label %.split69.us, label %127

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.05358, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = icmp slt i32 %.05259, 1024
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.05358, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = add nsw i32 %.05259, 1
  %111 = sext i32 %.05259 to i64
  %112 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %103, %107
  %.1 = phi i32 [ %110, %107 ], [ %.05259, %103 ]
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %114
  %116 = load i32, ptr %36, align 4, !tbaa !17
  %117 = load ptr, ptr %0, align 8, !tbaa !15
  %118 = sext i32 %.05457 to i64
  %119 = getelementptr inbounds %struct.b2TreeNode, ptr %117, i64 %118, i32 2
  store i32 %116, ptr %119, align 8, !tbaa !16
  %120 = load ptr, ptr %0, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.b2TreeNode, ptr %120, i64 %118, i32 6
  store i16 0, ptr %121, align 2, !tbaa !34
  store i32 %.05457, ptr %36, align 4, !tbaa !17
  %122 = load i32, ptr %37, align 4, !tbaa !14
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %37, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %125 = load i16, ptr %124, align 4, !tbaa !33
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %._crit_edge
  %128 = add nsw i32 %.052.lcssa, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %132
  br label %.outer

.split69.us:                                      ; preds = %._crit_edge, %._crit_edge62.split.us.us
  %.us-phi70.in = phi i64 [ %indvars.iv.next78, %._crit_edge62.split.us.us ], [ %indvars.iv.next, %._crit_edge ]
  %.us-phi71.in = phi i64 [ %indvars.iv77, %._crit_edge62.split.us.us ], [ %indvars.iv, %._crit_edge ]
  %.us-phi70 = trunc i64 %.us-phi70.in to i32
  %134 = load ptr, ptr %0, align 8, !tbaa !15
  %135 = load ptr, ptr %33, align 8, !tbaa !21
  %136 = and i64 %.us-phi71.in, 4294967295
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %.split69.us
  %139 = load i32, ptr %135, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %140, i32 2
  store i32 -1, ptr %141, align 8, !tbaa !16
  %142 = load i32, ptr %135, align 4, !tbaa !39
  br label %b2BuildTree.exit

143:                                              ; preds = %.split69.us
  %144 = load ptr, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 20480, ptr nonnull %3) #13
  %145 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  store i32 %145, ptr %3, align 16, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %146, align 4, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %147, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.us-phi70, ptr %148, align 16, !tbaa !66
  %149 = tail call fastcc i32 @b2PartitionMid(ptr noundef %135, ptr noundef %144, i32 noundef range(i32 -2147483647, -2147483648) %.us-phi70)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !67
  br label %.outer85

.outer85:                                         ; preds = %.outer85.backedge, %143
  %.ph = phi i32 [ -1, %143 ], [ %.ph.be, %.outer85.backedge ]
  %.098.i.ph = phi i32 [ 0, %143 ], [ %.098.i.ph.be, %.outer85.backedge ]
  %151 = sext i32 %.098.i.ph to i64
  %152 = getelementptr inbounds %struct.b2RebuildItem, ptr %3, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  br label %154

154:                                              ; preds = %.outer85, %231
  %155 = phi i32 [ %156, %231 ], [ %.ph, %.outer85 ]
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %153, align 4, !tbaa !64
  switch i32 %155, label %213 [
    i32 1, label %157
    i32 -1, label %214
  ]

157:                                              ; preds = %154
  %158 = icmp eq i32 %.098.i.ph, 0
  br i1 %158, label %248, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %.098.i.ph, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.b2RebuildItem, ptr %3, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !62
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !64
  %168 = icmp eq i32 %167, 0
  %169 = load i32, ptr %152, align 4, !tbaa !62
  br i1 %168, label %170, label %172

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 28
  store i32 %169, ptr %171, align 4, !tbaa !41
  br label %174

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i32 %169, ptr %173, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %172, %170
  %175 = sext i32 %169 to i64
  %176 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i32 %163, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4, !tbaa !41
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %184
  %186 = load <2 x float>, ptr %181, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load <2 x float>, ptr %187, align 8
  %189 = load <2 x float>, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load <2 x float>, ptr %190, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %186, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %189, i64 0
  %192 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %193 = select i1 %192, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %193, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %186, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %189, i64 1
  %194 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %195 = select i1 %194, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %195, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %188, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %191, i64 0
  %196 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i.i
  %197 = select i1 %196, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %197, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %188, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %191, i64 1
  %198 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %199 = select i1 %198, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %199, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %176, align 8
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.433.0..sroa_idx.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %201 = load i16, ptr %200, align 4, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %203 = load i16, ptr %202, align 4, !tbaa !33
  %204 = tail call noundef i16 @llvm.umax.i16(i16 %201, i16 %203)
  %205 = add i16 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 36
  store i16 %205, ptr %206, align 4, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !26
  %211 = or i64 %210, %208
  %212 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %211, ptr %212, align 8, !tbaa !26
  br label %.outer85.backedge

.outer85.backedge:                                ; preds = %174, %234
  %.ph.be = phi i32 [ -1, %234 ], [ %167, %174 ]
  %.098.i.ph.be = phi i32 [ %235, %234 ], [ %160, %174 ]
  br label %.outer85

213:                                              ; preds = %154
  br label %214

214:                                              ; preds = %213, %154
  %.sink124.i = phi i64 [ 12, %213 ], [ 8, %154 ]
  %.sink.i = phi i64 [ 16, %213 ], [ 12, %154 ]
  %215 = getelementptr inbounds nuw i8, ptr %152, i64 %.sink124.i
  %216 = getelementptr inbounds nuw i8, ptr %152, i64 %.sink.i
  %.099.i = load i32, ptr %215, align 4, !tbaa !39
  %.0100.i = load i32, ptr %216, align 4, !tbaa !39
  %217 = sub nsw i32 %.0100.i, %.099.i
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %234

219:                                              ; preds = %214
  %220 = sext i32 %.099.i to i64
  %221 = getelementptr inbounds i32, ptr %135, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %223 = load i32, ptr %152, align 4, !tbaa !62
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %224
  %226 = icmp eq i32 %156, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 28
  store i32 %222, ptr %228, align 4, !tbaa !41
  br label %231

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i32 %222, ptr %230, align 8, !tbaa !16
  br label %231

231:                                              ; preds = %229, %227
  %232 = sext i32 %222 to i64
  %233 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %232, i32 2
  store i32 %223, ptr %233, align 8, !tbaa !16
  br label %154

234:                                              ; preds = %214
  %235 = add nsw i32 %.098.i.ph, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.b2RebuildItem, ptr %3, i64 %236
  %238 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  store i32 %238, ptr %237, align 4, !tbaa !62
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 -1, ptr %239, align 4, !tbaa !64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %.099.i, ptr %240, align 4, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 %.0100.i, ptr %241, align 4, !tbaa !66
  %242 = sext i32 %.099.i to i64
  %243 = getelementptr inbounds i32, ptr %135, i64 %242
  %244 = getelementptr inbounds %struct.b2Vec2, ptr %144, i64 %242
  %245 = tail call fastcc i32 @b2PartitionMid(ptr noundef %243, ptr noundef %244, i32 noundef %217)
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %247 = add nsw i32 %245, %.099.i
  store i32 %247, ptr %246, align 4, !tbaa !67
  br label %.outer85.backedge

248:                                              ; preds = %157
  %249 = load i32, ptr %3, align 16, !tbaa !62
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 28
  %253 = load i32, ptr %252, align 4, !tbaa !41
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !16
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %258
  %260 = load <2 x float>, ptr %255, align 8
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load <2 x float>, ptr %261, align 8
  %263 = load <2 x float>, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load <2 x float>, ptr %264, align 8
  %.sroa.01.0.vec.extract.i104.i = extractelement <2 x float> %260, i64 0
  %.sroa.0.0.vec.extract.i105.i = extractelement <2 x float> %263, i64 0
  %266 = fcmp olt float %.sroa.01.0.vec.extract.i104.i, %.sroa.0.0.vec.extract.i105.i
  %267 = select i1 %266, float %.sroa.01.0.vec.extract.i104.i, float %.sroa.0.0.vec.extract.i105.i
  %.sroa.03.0.vec.insert.i106.i = insertelement <2 x float> poison, float %267, i64 0
  %.sroa.01.4.vec.extract.i107.i = extractelement <2 x float> %260, i64 1
  %.sroa.0.4.vec.extract.i108.i = extractelement <2 x float> %263, i64 1
  %268 = fcmp olt float %.sroa.01.4.vec.extract.i107.i, %.sroa.0.4.vec.extract.i108.i
  %269 = select i1 %268, float %.sroa.01.4.vec.extract.i107.i, float %.sroa.0.4.vec.extract.i108.i
  %.sroa.03.4.vec.insert.i109.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i106.i, float %269, i64 1
  %.sroa.32.8.vec.extract.i110.i = extractelement <2 x float> %262, i64 0
  %.sroa.3.8.vec.extract.i111.i = extractelement <2 x float> %265, i64 0
  %270 = fcmp ogt float %.sroa.32.8.vec.extract.i110.i, %.sroa.3.8.vec.extract.i111.i
  %271 = select i1 %270, float %.sroa.32.8.vec.extract.i110.i, float %.sroa.3.8.vec.extract.i111.i
  %.sroa.35.8.vec.insert.i112.i = insertelement <2 x float> poison, float %271, i64 0
  %.sroa.32.12.vec.extract.i113.i = extractelement <2 x float> %262, i64 1
  %.sroa.3.12.vec.extract.i114.i = extractelement <2 x float> %265, i64 1
  %272 = fcmp ogt float %.sroa.32.12.vec.extract.i113.i, %.sroa.3.12.vec.extract.i114.i
  %273 = select i1 %272, float %.sroa.32.12.vec.extract.i113.i, float %.sroa.3.12.vec.extract.i114.i
  %.sroa.35.12.vec.insert.i115.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i112.i, float %273, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i109.i, ptr %251, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %251, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i115.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %275 = load i16, ptr %274, align 4, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 36
  %277 = load i16, ptr %276, align 4, !tbaa !33
  %278 = tail call noundef i16 @llvm.umax.i16(i16 %275, i16 %277)
  %279 = add i16 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %251, i64 36
  store i16 %279, ptr %280, align 4, !tbaa !33
  %281 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %282 = load i64, ptr %281, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !26
  %285 = or i64 %284, %282
  %286 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %285, ptr %286, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 20480, ptr nonnull %3) #13
  br label %b2BuildTree.exit

b2BuildTree.exit:                                 ; preds = %138, %248
  %.0.i = phi i32 [ %142, %138 ], [ %249, %248 ]
  store i32 %.0.i, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  br label %287

287:                                              ; preds = %2, %b2BuildTree.exit
  %.0 = phi i32 [ %.us-phi70, %b2BuildTree.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1073741824, 2147483647) i32 @b2PartitionMid(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #11 {
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
  br i1 %33, label %34, label %.critedge.split.loop.exit181

34:                                               ; preds = %30
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %35 = icmp slt i64 %indvars.iv.next166, %28
  br i1 %35, label %30, label %.critedge, !llvm.loop !70

.critedge.split.loop.exit181:                     ; preds = %30
  %36 = trunc nsw i64 %indvars.iv165 to i32
  br label %.critedge

.critedge:                                        ; preds = %34, %.critedge.split.loop.exit181
  %.1106.lcssa = phi i32 [ %36, %.critedge.split.loop.exit181 ], [ %smax167, %34 ]
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
  br i1 %60, label %61, label %.critedge4.split.loop.exit179

61:                                               ; preds = %57
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %62 = icmp slt i64 %indvars.iv.next160, %55
  br i1 %62, label %57, label %.critedge4, !llvm.loop !74

.critedge4.split.loop.exit179:                    ; preds = %57
  %63 = trunc nsw i64 %indvars.iv159 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %61, %.critedge4.split.loop.exit179
  %.5110.lcssa = phi i32 [ %63, %.critedge4.split.loop.exit179 ], [ %smax, %61 ]
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
