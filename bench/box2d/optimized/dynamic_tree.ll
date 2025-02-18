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
  %.not22.i = icmp eq i16 %28, 0
  br i1 %.not22.i, label %b2FindBestSibling.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5.0.copyload.i = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.3.8.vec.extract.i141.i = extractelement <2 x float> %.sroa.5.0.copyload.i, i64 0
  %29 = fcmp ogt float %.sroa.3.8.vec.extract.i141.i, %.sroa.3.8.vec.extract.i.i
  %30 = select i1 %29, float %.sroa.3.8.vec.extract.i141.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.075.0.copyload.i = load <2 x float>, ptr %26, align 8
  %.sroa.0.0.vec.extract.i142.i = extractelement <2 x float> %.sroa.075.0.copyload.i, i64 0
  %31 = fcmp olt float %.sroa.0.0.vec.extract.i142.i, %.sroa.0.0.vec.extract.i.i
  %32 = select i1 %31, float %.sroa.0.0.vec.extract.i142.i, float %.sroa.0.0.vec.extract.i.i
  %33 = fsub float %30, %32
  %.sroa.3.12.vec.extract.i143.i = extractelement <2 x float> %.sroa.5.0.copyload.i, i64 1
  %34 = fcmp ogt float %.sroa.3.12.vec.extract.i143.i, %.sroa.3.12.vec.extract.i.i
  %35 = select i1 %34, float %.sroa.3.12.vec.extract.i143.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.0.4.vec.extract.i144.i = extractelement <2 x float> %.sroa.075.0.copyload.i, i64 1
  %36 = fcmp olt float %.sroa.0.4.vec.extract.i144.i, %.sroa.0.4.vec.extract.i.i
  %37 = select i1 %36, float %.sroa.0.4.vec.extract.i144.i, float %.sroa.0.4.vec.extract.i.i
  %38 = fsub float %35, %37
  %39 = fadd float %33, %38
  %40 = fmul float %39, 2.000000e+00
  %41 = fsub <2 x float> %.sroa.5.0.copyload.i, %.sroa.075.0.copyload.i
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fsub float %.sroa.3.12.vec.extract.i143.i, %.sroa.0.4.vec.extract.i144.i
  %44 = fadd float %42, %43
  %45 = fmul float %44, 2.000000e+00
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %46 = phi ptr [ %145, %142 ], [ %26, %.lr.ph.preheader.i ]
  %.028.i = phi float [ %.2.i, %142 ], [ %45, %.lr.ph.preheader.i ]
  %.010527.i = phi float [ %.2107.i, %142 ], [ %40, %.lr.ph.preheader.i ]
  %.010826.i = phi float [ %54, %142 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.010925.i = phi i32 [ %.613.i, %142 ], [ %5, %.lr.ph.preheader.i ]
  %.011324.i = phi float [ %.511811.i, %142 ], [ %40, %.lr.ph.preheader.i ]
  %.012023.i = phi i32 [ %.2122.i, %142 ], [ %5, %.lr.ph.preheader.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = fadd float %.010527.i, %.010826.i
  %52 = fcmp olt float %51, %.011324.i
  %.1114.i = select i1 %52, float %51, float %.011324.i
  %.2111.i = select i1 %52, i32 %.012023.i, i32 %.010925.i
  %53 = fsub float %.010527.i, %.028.i
  %54 = fadd float %.010826.i, %53
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i16, ptr %57, align 4, !tbaa !33
  %.not131.i = icmp eq i16 %58, 0
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i16, ptr %61, align 4, !tbaa !33
  %63 = icmp eq i16 %62, 0
  %.sroa.028.0.copyload.i = load <2 x float>, ptr %56, align 8
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.631.0.copyload.i = load <2 x float>, ptr %.sroa.631.0..sroa_idx.i, align 8
  %.sroa.01.0.vec.extract.i153.i = extractelement <2 x float> %.sroa.028.0.copyload.i, i64 0
  %64 = fcmp olt float %.sroa.01.0.vec.extract.i153.i, %.sroa.0.0.vec.extract.i.i
  %65 = select i1 %64, float %.sroa.01.0.vec.extract.i153.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.01.4.vec.extract.i156.i = extractelement <2 x float> %.sroa.028.0.copyload.i, i64 1
  %66 = fcmp olt float %.sroa.01.4.vec.extract.i156.i, %.sroa.0.4.vec.extract.i.i
  %67 = select i1 %66, float %.sroa.01.4.vec.extract.i156.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.32.8.vec.extract.i159.i = extractelement <2 x float> %.sroa.631.0.copyload.i, i64 0
  %68 = fcmp ogt float %.sroa.32.8.vec.extract.i159.i, %.sroa.3.8.vec.extract.i.i
  %69 = select i1 %68, float %.sroa.32.8.vec.extract.i159.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.32.12.vec.extract.i162.i = extractelement <2 x float> %.sroa.631.0.copyload.i, i64 1
  %70 = fcmp ogt float %.sroa.32.12.vec.extract.i162.i, %.sroa.3.12.vec.extract.i.i
  %71 = select i1 %70, float %.sroa.32.12.vec.extract.i162.i, float %.sroa.3.12.vec.extract.i.i
  %72 = fsub float %69, %65
  %73 = fsub float %71, %67
  %74 = fadd float %72, %73
  %75 = fmul float %74, 2.000000e+00
  br i1 %.not131.i, label %76, label %79

76:                                               ; preds = %.lr.ph.i
  %77 = fadd float %54, %75
  %78 = fcmp olt float %77, %.1114.i
  %.2115.i = select i1 %78, float %77, float %.1114.i
  %.3.i = select i1 %78, i32 %48, i32 %.2111.i
  br label %90

79:                                               ; preds = %.lr.ph.i
  %80 = fsub <2 x float> %.sroa.631.0.copyload.i, %.sroa.028.0.copyload.i
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fsub float %.sroa.32.12.vec.extract.i162.i, %.sroa.01.4.vec.extract.i156.i
  %83 = fadd float %81, %82
  %84 = fmul float %83, 2.000000e+00
  %85 = fadd float %54, %75
  %86 = fsub float %24, %84
  %87 = fcmp olt float %86, 0.000000e+00
  %88 = select i1 %87, float %86, float 0.000000e+00
  %89 = fadd float %85, %88
  br label %90

90:                                               ; preds = %79, %76
  %.0125.i = phi float [ 0.000000e+00, %76 ], [ %84, %79 ]
  %.0123.i = phi float [ 0x47EFFFFFE0000000, %76 ], [ %89, %79 ]
  %.3116.i = phi float [ %.2115.i, %76 ], [ %.1114.i, %79 ]
  %.4.i = phi i32 [ %.3.i, %76 ], [ %.2111.i, %79 ]
  %.sroa.011.0.copyload.i = load <2 x float>, ptr %60, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.6.0.copyload.i = load <2 x float>, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.01.0.vec.extract.i175.i = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 0
  %91 = fcmp olt float %.sroa.01.0.vec.extract.i175.i, %.sroa.0.0.vec.extract.i.i
  %92 = select i1 %91, float %.sroa.01.0.vec.extract.i175.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.01.4.vec.extract.i178.i = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 1
  %93 = fcmp olt float %.sroa.01.4.vec.extract.i178.i, %.sroa.0.4.vec.extract.i.i
  %94 = select i1 %93, float %.sroa.01.4.vec.extract.i178.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.32.8.vec.extract.i181.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 0
  %95 = fcmp ogt float %.sroa.32.8.vec.extract.i181.i, %.sroa.3.8.vec.extract.i.i
  %96 = select i1 %95, float %.sroa.32.8.vec.extract.i181.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.32.12.vec.extract.i184.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 1
  %97 = fcmp ogt float %.sroa.32.12.vec.extract.i184.i, %.sroa.3.12.vec.extract.i.i
  %98 = select i1 %97, float %.sroa.32.12.vec.extract.i184.i, float %.sroa.3.12.vec.extract.i.i
  %99 = fsub float %96, %92
  %100 = fsub float %98, %94
  %101 = fadd float %99, %100
  %102 = fmul float %101, 2.000000e+00
  br i1 %63, label %113, label %.thread.i

.thread.i:                                        ; preds = %90
  %103 = fsub <2 x float> %.sroa.6.0.copyload.i, %.sroa.011.0.copyload.i
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fsub float %.sroa.32.12.vec.extract.i184.i, %.sroa.01.4.vec.extract.i178.i
  %106 = fadd float %104, %105
  %107 = fmul float %106, 2.000000e+00
  %108 = fadd float %54, %102
  %109 = fsub float %24, %107
  %110 = fcmp olt float %109, 0.000000e+00
  %111 = select i1 %110, float %109, float 0.000000e+00
  %112 = fadd float %108, %111
  br label %116

113:                                              ; preds = %90
  %114 = fadd float %54, %102
  %115 = fcmp olt float %114, %.3116.i
  %.4117.i = select i1 %115, float %114, float %.3116.i
  %.5.i = select i1 %115, i32 %50, i32 %.4.i
  br i1 %.not131.i, label %b2FindBestSibling.exit.loopexit, label %116

116:                                              ; preds = %113, %.thread.i
  %.613.i = phi i32 [ %.4.i, %.thread.i ], [ %.5.i, %113 ]
  %.511811.i = phi float [ %.3116.i, %.thread.i ], [ %.4117.i, %113 ]
  %.01199.i = phi float [ %107, %.thread.i ], [ 0.000000e+00, %113 ]
  %.01268.i = phi float [ %112, %.thread.i ], [ 0x47EFFFFFE0000000, %113 ]
  %117 = fcmp ugt float %.511811.i, %.0123.i
  %118 = fcmp ugt float %.511811.i, %.01268.i
  %or.cond.i = select i1 %117, i1 true, i1 %118
  br i1 %or.cond.i, label %119, label %b2FindBestSibling.exit.loopexit

119:                                              ; preds = %116
  %120 = fcmp une float %.0123.i, %.01268.i
  %brmerge134.i = or i1 %.not131.i, %120
  br i1 %brmerge134.i, label %142, label %121

121:                                              ; preds = %119
  %122 = fadd <2 x float> %.sroa.028.0.copyload.i, %.sroa.631.0.copyload.i
  %123 = extractelement <2 x float> %122, i64 0
  %124 = fmul float %123, 5.000000e-01
  %125 = fadd float %.sroa.01.4.vec.extract.i156.i, %.sroa.32.12.vec.extract.i162.i
  %126 = fmul float %125, 5.000000e-01
  %127 = fsub float %124, %17
  %128 = fsub float %126, %19
  %129 = fadd <2 x float> %.sroa.011.0.copyload.i, %.sroa.6.0.copyload.i
  %130 = extractelement <2 x float> %129, i64 0
  %131 = fmul float %130, 5.000000e-01
  %132 = fadd float %.sroa.01.4.vec.extract.i178.i, %.sroa.32.12.vec.extract.i184.i
  %133 = fmul float %132, 5.000000e-01
  %134 = fsub float %131, %17
  %135 = fsub float %133, %19
  %136 = fmul float %127, %127
  %137 = fmul float %128, %128
  %138 = fadd float %136, %137
  %139 = fmul float %134, %134
  %140 = fmul float %135, %135
  %141 = fadd float %139, %140
  br label %142

142:                                              ; preds = %121, %119
  %.1127.i = phi float [ %141, %121 ], [ %.01268.i, %119 ]
  %.1124.i = phi float [ %138, %121 ], [ %.0123.i, %119 ]
  %143 = fcmp uge float %.1124.i, %.1127.i
  %brmerge136.i = or i1 %.not131.i, %143
  %.2122.i = select i1 %brmerge136.i, i32 %50, i32 %48
  %.2107.i = select i1 %brmerge136.i, float %102, float %75
  %.2.i = select i1 %brmerge136.i, float %.01199.i, float %.0125.i
  %144 = sext i32 %.2122.i to i64
  %145 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %147 = load i16, ptr %146, align 4, !tbaa !33
  %.not.i = icmp eq i16 %147, 0
  br i1 %.not.i, label %b2FindBestSibling.exit.loopexit, label %.lr.ph.i

b2FindBestSibling.exit.loopexit:                  ; preds = %142, %116, %113
  %.1110.i.ph = phi i32 [ %.613.i, %116 ], [ %.5.i, %113 ], [ %.613.i, %142 ]
  %.pre = sext i32 %.1110.i.ph to i64
  br label %b2FindBestSibling.exit

b2FindBestSibling.exit:                           ; preds = %b2FindBestSibling.exit.loopexit, %11
  %.pre-phi = phi i64 [ %.pre, %b2FindBestSibling.exit.loopexit ], [ %25, %11 ]
  %.1110.i = phi i32 [ %.1110.i.ph, %b2FindBestSibling.exit.loopexit ], [ %5, %11 ]
  %148 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %.pre-phi, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  %151 = load ptr, ptr %0, align 8, !tbaa !15
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 %149, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %.pre-phi
  %157 = load <2 x float>, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load <2 x float>, ptr %158, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %157, i64 0
  %160 = fcmp olt float %.sroa.0.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i
  %161 = select i1 %160, float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %161, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %157, i64 1
  %162 = fcmp olt float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i
  %163 = select i1 %162, float %.sroa.0.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %163, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %159, i64 0
  %164 = fcmp ogt float %.sroa.3.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i
  %165 = select i1 %164, float %.sroa.3.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %165, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %159, i64 1
  %166 = fcmp ogt float %.sroa.3.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i
  %167 = select i1 %166, float %.sroa.3.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %167, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %153, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.418.0..sroa_idx, align 8
  %168 = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !26
  %173 = or i64 %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %173, ptr %174, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %176 = load i16, ptr %175, align 4, !tbaa !33
  %177 = add i16 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 36
  store i16 %177, ptr %178, align 4, !tbaa !33
  %.not = icmp eq i32 %149, -1
  br i1 %.not, label %192, label %179

179:                                              ; preds = %b2FindBestSibling.exit
  %180 = sext i32 %149 to i64
  %181 = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = icmp eq i32 %183, %.1110.i
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 %150, ptr %182, align 4, !tbaa !41
  br label %188

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i32 %150, ptr %187, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %186, %185
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 28
  store i32 %.1110.i, ptr %189, align 4, !tbaa !41
  store i32 %1, ptr %155, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 %150, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i32 %150, ptr %191, align 8, !tbaa !16
  br label %196

192:                                              ; preds = %b2FindBestSibling.exit
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 28
  store i32 %.1110.i, ptr %193, align 4, !tbaa !41
  store i32 %1, ptr %155, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 %150, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i32 %150, ptr %195, align 8, !tbaa !16
  store i32 %150, ptr %4, align 8, !tbaa !3
  %.0.in132.phi.trans.insert = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %13, i32 2
  %.0133.pre = load i32, ptr %.0.in132.phi.trans.insert, align 8, !tbaa !16
  br label %196

196:                                              ; preds = %192, %188
  %.0133 = phi i32 [ %.0133.pre, %192 ], [ %150, %188 ]
  %.not108134 = icmp eq i32 %.0133, -1
  br i1 %.not108134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %196, %b2RotateNodes.exit
  %.0135 = phi i32 [ %.0, %b2RotateNodes.exit ], [ %.0133, %196 ]
  %197 = sext i32 %.0135 to i64
  %198 = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !16
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %203
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %205
  %207 = load <2 x float>, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load <2 x float>, ptr %208, align 8
  %210 = load <2 x float>, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load <2 x float>, ptr %211, align 8
  %.sroa.01.0.vec.extract.i111 = extractelement <2 x float> %207, i64 0
  %.sroa.0.0.vec.extract.i112 = extractelement <2 x float> %210, i64 0
  %213 = fcmp olt float %.sroa.01.0.vec.extract.i111, %.sroa.0.0.vec.extract.i112
  %214 = select i1 %213, float %.sroa.01.0.vec.extract.i111, float %.sroa.0.0.vec.extract.i112
  %.sroa.03.0.vec.insert.i113 = insertelement <2 x float> poison, float %214, i64 0
  %.sroa.01.4.vec.extract.i114 = extractelement <2 x float> %207, i64 1
  %.sroa.0.4.vec.extract.i115 = extractelement <2 x float> %210, i64 1
  %215 = fcmp olt float %.sroa.01.4.vec.extract.i114, %.sroa.0.4.vec.extract.i115
  %216 = select i1 %215, float %.sroa.01.4.vec.extract.i114, float %.sroa.0.4.vec.extract.i115
  %.sroa.03.4.vec.insert.i116 = insertelement <2 x float> %.sroa.03.0.vec.insert.i113, float %216, i64 1
  %.sroa.32.8.vec.extract.i117 = extractelement <2 x float> %209, i64 0
  %.sroa.3.8.vec.extract.i118 = extractelement <2 x float> %212, i64 0
  %217 = fcmp ogt float %.sroa.32.8.vec.extract.i117, %.sroa.3.8.vec.extract.i118
  %218 = select i1 %217, float %.sroa.32.8.vec.extract.i117, float %.sroa.3.8.vec.extract.i118
  %.sroa.35.8.vec.insert.i119 = insertelement <2 x float> poison, float %218, i64 0
  %.sroa.32.12.vec.extract.i120 = extractelement <2 x float> %209, i64 1
  %.sroa.3.12.vec.extract.i121 = extractelement <2 x float> %212, i64 1
  %219 = fcmp ogt float %.sroa.32.12.vec.extract.i120, %.sroa.3.12.vec.extract.i121
  %220 = select i1 %219, float %.sroa.32.12.vec.extract.i120, float %.sroa.3.12.vec.extract.i121
  %.sroa.35.12.vec.insert.i122 = insertelement <2 x float> %.sroa.35.8.vec.insert.i119, float %220, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i116, ptr %198, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i122, ptr %.sroa.4.0..sroa_idx, align 8
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !26
  %225 = or i64 %224, %222
  %226 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %225, ptr %226, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %228 = load i16, ptr %227, align 4, !tbaa !33
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %230 = load i16, ptr %229, align 4, !tbaa !33
  %231 = tail call noundef i16 @llvm.umax.i16(i16 %228, i16 %230)
  %232 = add i16 %231, 1
  %233 = getelementptr inbounds nuw i8, ptr %198, i64 36
  store i16 %232, ptr %233, align 4, !tbaa !33
  %234 = getelementptr inbounds nuw i8, ptr %204, i64 38
  %235 = load i16, ptr %234, align 2, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 38
  %237 = load i16, ptr %236, align 2, !tbaa !34
  %238 = or i16 %237, %235
  %239 = and i16 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 38
  %241 = load i16, ptr %240, align 2, !tbaa !34
  %242 = or i16 %239, %241
  store i16 %242, ptr %240, align 2, !tbaa !34
  br i1 %2, label %243, label %b2RotateNodes.exit

243:                                              ; preds = %.lr.ph
  %.val110 = load ptr, ptr %0, align 8, !tbaa !15
  %244 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %197
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %246 = load i16, ptr %245, align 4, !tbaa !33
  %247 = icmp ult i16 %246, 2
  br i1 %247, label %b2RotateNodes.exit, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !16
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %253
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 36
  %258 = load i16, ptr %257, align 4, !tbaa !33
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %260, label %344

260:                                              ; preds = %248
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %262 = load i32, ptr %261, align 4, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %264 = load i32, ptr %263, align 8, !tbaa !16
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %265
  %267 = sext i32 %264 to i64
  %268 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %267
  %269 = load <2 x float>, ptr %256, align 8
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %271 = load <2 x float>, ptr %270, align 8
  %272 = fsub <2 x float> %271, %269
  %273 = fsub <2 x float> %271, %269
  %shift = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %274 = fadd <2 x float> %272, %shift
  %275 = extractelement <2 x float> %274, i64 0
  %276 = fmul float %275, 2.000000e+00
  %277 = load <2 x float>, ptr %254, align 8
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %279 = load <2 x float>, ptr %278, align 8
  %280 = load <2 x float>, ptr %268, align 8
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %282 = load <2 x float>, ptr %281, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %277, i64 0
  %.sroa.0.0.vec.extract.i333.i = extractelement <2 x float> %280, i64 0
  %283 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i333.i
  %284 = select i1 %283, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i333.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %284, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %277, i64 1
  %.sroa.0.4.vec.extract.i334.i = extractelement <2 x float> %280, i64 1
  %285 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i334.i
  %286 = select i1 %285, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i334.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %286, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %279, i64 0
  %.sroa.3.8.vec.extract.i335.i = extractelement <2 x float> %282, i64 0
  %287 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i335.i
  %288 = select i1 %287, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i335.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %288, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %279, i64 1
  %.sroa.3.12.vec.extract.i336.i = extractelement <2 x float> %282, i64 1
  %289 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i336.i
  %290 = select i1 %289, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i336.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %290, i64 1
  %291 = fsub float %288, %284
  %292 = fsub float %290, %286
  %293 = fadd float %291, %292
  %294 = fmul float %293, 2.000000e+00
  %295 = load <2 x float>, ptr %266, align 8
  %296 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %297 = load <2 x float>, ptr %296, align 8
  %.sroa.0.0.vec.extract.i342.i = extractelement <2 x float> %295, i64 0
  %298 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i342.i
  %299 = select i1 %298, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i342.i
  %.sroa.03.0.vec.insert.i343.i = insertelement <2 x float> poison, float %299, i64 0
  %.sroa.0.4.vec.extract.i345.i = extractelement <2 x float> %295, i64 1
  %300 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i345.i
  %301 = select i1 %300, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i345.i
  %.sroa.03.4.vec.insert.i346.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i343.i, float %301, i64 1
  %.sroa.3.8.vec.extract.i348.i = extractelement <2 x float> %297, i64 0
  %302 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i348.i
  %303 = select i1 %302, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i348.i
  %.sroa.35.8.vec.insert.i349.i = insertelement <2 x float> poison, float %303, i64 0
  %.sroa.3.12.vec.extract.i351.i = extractelement <2 x float> %297, i64 1
  %304 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i351.i
  %305 = select i1 %304, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i351.i
  %.sroa.35.12.vec.insert.i352.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i349.i, float %305, i64 1
  %306 = fsub float %303, %299
  %307 = fsub float %305, %301
  %308 = fadd float %306, %307
  %309 = fmul float %308, 2.000000e+00
  %310 = fcmp olt float %276, %294
  %311 = fcmp olt float %276, %309
  %or.cond.i131 = select i1 %310, i1 %311, i1 false
  br i1 %or.cond.i131, label %b2RotateNodes.exit, label %312

312:                                              ; preds = %260
  %313 = fcmp olt float %294, %309
  %314 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %256, i64 36
  %316 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %256, i64 16
  br i1 %313, label %318, label %331

318:                                              ; preds = %312
  store i32 %262, ptr %249, align 4, !tbaa !41
  store i32 %250, ptr %261, align 4, !tbaa !41
  store i32 %252, ptr %314, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i32 %.0135, ptr %319, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %256, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %270, align 8
  %320 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %321 = load i16, ptr %320, align 4, !tbaa !33
  %322 = add i16 %321, 1
  store i16 %322, ptr %315, align 4, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %324 = load i16, ptr %323, align 4, !tbaa !33
  %325 = tail call noundef i16 @llvm.umax.i16(i16 %322, i16 %324)
  %326 = add i16 %325, 1
  store i16 %326, ptr %245, align 4, !tbaa !33
  %327 = load i64, ptr %316, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %329 = load i64, ptr %328, align 8, !tbaa !26
  %330 = or i64 %329, %327
  store i64 %330, ptr %317, align 8, !tbaa !26
  br label %.critedge.sink.split.i

331:                                              ; preds = %312
  store i32 %264, ptr %249, align 4, !tbaa !41
  store i32 %250, ptr %263, align 8, !tbaa !16
  store i32 %252, ptr %314, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i32 %.0135, ptr %332, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i346.i, ptr %256, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i352.i, ptr %270, align 8
  %333 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %334 = load i16, ptr %333, align 4, !tbaa !33
  %335 = add i16 %334, 1
  store i16 %335, ptr %315, align 4, !tbaa !33
  %336 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %337 = load i16, ptr %336, align 4, !tbaa !33
  %338 = tail call noundef i16 @llvm.umax.i16(i16 %335, i16 %337)
  %339 = add i16 %338, 1
  store i16 %339, ptr %245, align 4, !tbaa !33
  %340 = load i64, ptr %316, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !26
  %343 = or i64 %342, %340
  store i64 %343, ptr %317, align 8, !tbaa !26
  br label %.critedge.sink.split.i

344:                                              ; preds = %248
  %345 = getelementptr inbounds nuw i8, ptr %256, i64 36
  %346 = load i16, ptr %345, align 4, !tbaa !33
  %347 = icmp eq i16 %346, 0
  %348 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %349 = load i32, ptr %348, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !16
  br i1 %347, label %352, label %431

352:                                              ; preds = %344
  %353 = sext i32 %349 to i64
  %354 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %353
  %355 = sext i32 %351 to i64
  %356 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %355
  %357 = load <2 x float>, ptr %254, align 8
  %358 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %359 = load <2 x float>, ptr %358, align 8
  %360 = fsub <2 x float> %359, %357
  %361 = fsub <2 x float> %359, %357
  %shift137 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %362 = fadd <2 x float> %360, %shift137
  %363 = extractelement <2 x float> %362, i64 0
  %364 = fmul float %363, 2.000000e+00
  %365 = load <2 x float>, ptr %256, align 8
  %366 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %367 = load <2 x float>, ptr %366, align 8
  %368 = load <2 x float>, ptr %356, align 8
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %370 = load <2 x float>, ptr %369, align 8
  %.sroa.01.0.vec.extract.i363.i = extractelement <2 x float> %365, i64 0
  %.sroa.0.0.vec.extract.i364.i = extractelement <2 x float> %368, i64 0
  %371 = fcmp olt float %.sroa.01.0.vec.extract.i363.i, %.sroa.0.0.vec.extract.i364.i
  %372 = select i1 %371, float %.sroa.01.0.vec.extract.i363.i, float %.sroa.0.0.vec.extract.i364.i
  %.sroa.03.0.vec.insert.i365.i = insertelement <2 x float> poison, float %372, i64 0
  %.sroa.01.4.vec.extract.i366.i = extractelement <2 x float> %365, i64 1
  %.sroa.0.4.vec.extract.i367.i = extractelement <2 x float> %368, i64 1
  %373 = fcmp olt float %.sroa.01.4.vec.extract.i366.i, %.sroa.0.4.vec.extract.i367.i
  %374 = select i1 %373, float %.sroa.01.4.vec.extract.i366.i, float %.sroa.0.4.vec.extract.i367.i
  %.sroa.03.4.vec.insert.i368.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i365.i, float %374, i64 1
  %.sroa.32.8.vec.extract.i369.i = extractelement <2 x float> %367, i64 0
  %.sroa.3.8.vec.extract.i370.i = extractelement <2 x float> %370, i64 0
  %375 = fcmp ogt float %.sroa.32.8.vec.extract.i369.i, %.sroa.3.8.vec.extract.i370.i
  %376 = select i1 %375, float %.sroa.32.8.vec.extract.i369.i, float %.sroa.3.8.vec.extract.i370.i
  %.sroa.35.8.vec.insert.i371.i = insertelement <2 x float> poison, float %376, i64 0
  %.sroa.32.12.vec.extract.i372.i = extractelement <2 x float> %367, i64 1
  %.sroa.3.12.vec.extract.i373.i = extractelement <2 x float> %370, i64 1
  %377 = fcmp ogt float %.sroa.32.12.vec.extract.i372.i, %.sroa.3.12.vec.extract.i373.i
  %378 = select i1 %377, float %.sroa.32.12.vec.extract.i372.i, float %.sroa.3.12.vec.extract.i373.i
  %.sroa.35.12.vec.insert.i374.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i371.i, float %378, i64 1
  %379 = fsub float %376, %372
  %380 = fsub float %378, %374
  %381 = fadd float %379, %380
  %382 = fmul float %381, 2.000000e+00
  %383 = load <2 x float>, ptr %354, align 8
  %384 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %385 = load <2 x float>, ptr %384, align 8
  %.sroa.0.0.vec.extract.i382.i = extractelement <2 x float> %383, i64 0
  %386 = fcmp olt float %.sroa.01.0.vec.extract.i363.i, %.sroa.0.0.vec.extract.i382.i
  %387 = select i1 %386, float %.sroa.01.0.vec.extract.i363.i, float %.sroa.0.0.vec.extract.i382.i
  %.sroa.03.0.vec.insert.i383.i = insertelement <2 x float> poison, float %387, i64 0
  %.sroa.0.4.vec.extract.i385.i = extractelement <2 x float> %383, i64 1
  %388 = fcmp olt float %.sroa.01.4.vec.extract.i366.i, %.sroa.0.4.vec.extract.i385.i
  %389 = select i1 %388, float %.sroa.01.4.vec.extract.i366.i, float %.sroa.0.4.vec.extract.i385.i
  %.sroa.03.4.vec.insert.i386.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i383.i, float %389, i64 1
  %.sroa.3.8.vec.extract.i388.i = extractelement <2 x float> %385, i64 0
  %390 = fcmp ogt float %.sroa.32.8.vec.extract.i369.i, %.sroa.3.8.vec.extract.i388.i
  %391 = select i1 %390, float %.sroa.32.8.vec.extract.i369.i, float %.sroa.3.8.vec.extract.i388.i
  %.sroa.35.8.vec.insert.i389.i = insertelement <2 x float> poison, float %391, i64 0
  %.sroa.3.12.vec.extract.i391.i = extractelement <2 x float> %385, i64 1
  %392 = fcmp ogt float %.sroa.32.12.vec.extract.i372.i, %.sroa.3.12.vec.extract.i391.i
  %393 = select i1 %392, float %.sroa.32.12.vec.extract.i372.i, float %.sroa.3.12.vec.extract.i391.i
  %.sroa.35.12.vec.insert.i392.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i389.i, float %393, i64 1
  %394 = fsub float %391, %387
  %395 = fsub float %393, %389
  %396 = fadd float %394, %395
  %397 = fmul float %396, 2.000000e+00
  %398 = fcmp olt float %364, %382
  %399 = fcmp olt float %364, %397
  %or.cond330.i = select i1 %398, i1 %399, i1 false
  br i1 %or.cond330.i, label %b2RotateNodes.exit, label %400

400:                                              ; preds = %352
  %401 = fcmp olt float %382, %397
  %402 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %254, i64 16
  br i1 %401, label %405, label %418

405:                                              ; preds = %400
  store i32 %349, ptr %251, align 8, !tbaa !16
  store i32 %252, ptr %348, align 4, !tbaa !41
  store i32 %250, ptr %402, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store i32 %.0135, ptr %406, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i368.i, ptr %254, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i374.i, ptr %358, align 8
  %407 = getelementptr inbounds nuw i8, ptr %356, i64 36
  %408 = load i16, ptr %407, align 4, !tbaa !33
  %409 = add i16 %408, 1
  store i16 %409, ptr %257, align 4, !tbaa !33
  %410 = getelementptr inbounds nuw i8, ptr %354, i64 36
  %411 = load i16, ptr %410, align 4, !tbaa !33
  %412 = tail call noundef i16 @llvm.umax.i16(i16 %409, i16 %411)
  %413 = add i16 %412, 1
  store i16 %413, ptr %245, align 4, !tbaa !33
  %414 = load i64, ptr %403, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !26
  %417 = or i64 %416, %414
  store i64 %417, ptr %404, align 8, !tbaa !26
  br label %.critedge.sink.split.i

418:                                              ; preds = %400
  store i32 %351, ptr %251, align 8, !tbaa !16
  store i32 %252, ptr %350, align 8, !tbaa !16
  store i32 %250, ptr %402, align 8, !tbaa !16
  %419 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i32 %.0135, ptr %419, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i386.i, ptr %254, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i392.i, ptr %358, align 8
  %420 = getelementptr inbounds nuw i8, ptr %354, i64 36
  %421 = load i16, ptr %420, align 4, !tbaa !33
  %422 = add i16 %421, 1
  store i16 %422, ptr %257, align 4, !tbaa !33
  %423 = getelementptr inbounds nuw i8, ptr %356, i64 36
  %424 = load i16, ptr %423, align 4, !tbaa !33
  %425 = tail call noundef i16 @llvm.umax.i16(i16 %422, i16 %424)
  %426 = add i16 %425, 1
  store i16 %426, ptr %245, align 4, !tbaa !33
  %427 = load i64, ptr %403, align 8, !tbaa !26
  %428 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !26
  %430 = or i64 %429, %427
  store i64 %430, ptr %404, align 8, !tbaa !26
  br label %.critedge.sink.split.i

431:                                              ; preds = %344
  %432 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %433 = load i32, ptr %432, align 4, !tbaa !41
  %434 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %435 = load i32, ptr %434, align 8, !tbaa !16
  %436 = sext i32 %349 to i64
  %437 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %436
  %438 = sext i32 %351 to i64
  %439 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %438
  %440 = sext i32 %433 to i64
  %441 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %440
  %442 = sext i32 %435 to i64
  %443 = getelementptr inbounds %struct.b2TreeNode, ptr %.val110, i64 %442
  %444 = load <2 x float>, ptr %254, align 8
  %445 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %446 = load <2 x float>, ptr %445, align 8
  %.sroa.3.8.vec.extract.i399.i = extractelement <2 x float> %446, i64 0
  %.sroa.0.0.vec.extract.i400.i = extractelement <2 x float> %444, i64 0
  %447 = fsub <2 x float> %446, %444
  %448 = extractelement <2 x float> %447, i64 0
  %.sroa.3.12.vec.extract.i401.i = extractelement <2 x float> %446, i64 1
  %.sroa.0.4.vec.extract.i402.i = extractelement <2 x float> %444, i64 1
  %449 = fsub float %.sroa.3.12.vec.extract.i401.i, %.sroa.0.4.vec.extract.i402.i
  %450 = fadd float %448, %449
  %451 = fmul float %450, 2.000000e+00
  %452 = load <2 x float>, ptr %256, align 8
  %453 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %454 = load <2 x float>, ptr %453, align 8
  %.sroa.3.8.vec.extract.i403.i = extractelement <2 x float> %454, i64 0
  %.sroa.0.0.vec.extract.i404.i = extractelement <2 x float> %452, i64 0
  %455 = fsub <2 x float> %454, %452
  %456 = extractelement <2 x float> %455, i64 0
  %.sroa.3.12.vec.extract.i405.i = extractelement <2 x float> %454, i64 1
  %.sroa.0.4.vec.extract.i406.i = extractelement <2 x float> %452, i64 1
  %457 = fsub float %.sroa.3.12.vec.extract.i405.i, %.sroa.0.4.vec.extract.i406.i
  %458 = fadd float %456, %457
  %459 = fmul float %458, 2.000000e+00
  %460 = fadd float %451, %459
  %461 = load <2 x float>, ptr %443, align 8
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %463 = load <2 x float>, ptr %462, align 8
  %.sroa.0.0.vec.extract.i408.i = extractelement <2 x float> %461, i64 0
  %464 = fcmp olt float %.sroa.0.0.vec.extract.i400.i, %.sroa.0.0.vec.extract.i408.i
  %465 = select i1 %464, float %.sroa.0.0.vec.extract.i400.i, float %.sroa.0.0.vec.extract.i408.i
  %.sroa.0.4.vec.extract.i411.i = extractelement <2 x float> %461, i64 1
  %466 = fcmp olt float %.sroa.0.4.vec.extract.i402.i, %.sroa.0.4.vec.extract.i411.i
  %467 = select i1 %466, float %.sroa.0.4.vec.extract.i402.i, float %.sroa.0.4.vec.extract.i411.i
  %.sroa.3.8.vec.extract.i414.i = extractelement <2 x float> %463, i64 0
  %468 = fcmp ogt float %.sroa.3.8.vec.extract.i399.i, %.sroa.3.8.vec.extract.i414.i
  %469 = select i1 %468, float %.sroa.3.8.vec.extract.i399.i, float %.sroa.3.8.vec.extract.i414.i
  %.sroa.3.12.vec.extract.i417.i = extractelement <2 x float> %463, i64 1
  %470 = fcmp ogt float %.sroa.3.12.vec.extract.i401.i, %.sroa.3.12.vec.extract.i417.i
  %471 = select i1 %470, float %.sroa.3.12.vec.extract.i401.i, float %.sroa.3.12.vec.extract.i417.i
  %472 = fsub float %469, %465
  %473 = fsub float %471, %467
  %474 = fadd float %472, %473
  %475 = fmul float %474, 2.000000e+00
  %476 = fadd float %451, %475
  %477 = fcmp olt float %476, %460
  %.0321.i = select i1 %477, float %476, float %460
  %.0319.i = zext i1 %477 to i32
  %478 = load <2 x float>, ptr %441, align 8
  %479 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %480 = load <2 x float>, ptr %479, align 8
  %.sroa.0.0.vec.extract.i426.i = extractelement <2 x float> %478, i64 0
  %481 = fcmp olt float %.sroa.0.0.vec.extract.i400.i, %.sroa.0.0.vec.extract.i426.i
  %482 = select i1 %481, float %.sroa.0.0.vec.extract.i400.i, float %.sroa.0.0.vec.extract.i426.i
  %.sroa.0.4.vec.extract.i429.i = extractelement <2 x float> %478, i64 1
  %483 = fcmp olt float %.sroa.0.4.vec.extract.i402.i, %.sroa.0.4.vec.extract.i429.i
  %484 = select i1 %483, float %.sroa.0.4.vec.extract.i402.i, float %.sroa.0.4.vec.extract.i429.i
  %.sroa.3.8.vec.extract.i432.i = extractelement <2 x float> %480, i64 0
  %485 = fcmp ogt float %.sroa.3.8.vec.extract.i399.i, %.sroa.3.8.vec.extract.i432.i
  %486 = select i1 %485, float %.sroa.3.8.vec.extract.i399.i, float %.sroa.3.8.vec.extract.i432.i
  %.sroa.3.12.vec.extract.i435.i = extractelement <2 x float> %480, i64 1
  %487 = fcmp ogt float %.sroa.3.12.vec.extract.i401.i, %.sroa.3.12.vec.extract.i435.i
  %488 = select i1 %487, float %.sroa.3.12.vec.extract.i401.i, float %.sroa.3.12.vec.extract.i435.i
  %489 = fsub float %486, %482
  %490 = fsub float %488, %484
  %491 = fadd float %489, %490
  %492 = fmul float %491, 2.000000e+00
  %493 = fadd float %451, %492
  %494 = fcmp olt float %493, %.0321.i
  %.1322.i = select i1 %494, float %493, float %.0321.i
  %.1320.i = select i1 %494, i32 2, i32 %.0319.i
  %495 = load <2 x float>, ptr %439, align 8
  %496 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %497 = load <2 x float>, ptr %496, align 8
  %.sroa.0.0.vec.extract.i444.i = extractelement <2 x float> %495, i64 0
  %498 = fcmp olt float %.sroa.0.0.vec.extract.i404.i, %.sroa.0.0.vec.extract.i444.i
  %499 = select i1 %498, float %.sroa.0.0.vec.extract.i404.i, float %.sroa.0.0.vec.extract.i444.i
  %.sroa.0.4.vec.extract.i447.i = extractelement <2 x float> %495, i64 1
  %500 = fcmp olt float %.sroa.0.4.vec.extract.i406.i, %.sroa.0.4.vec.extract.i447.i
  %501 = select i1 %500, float %.sroa.0.4.vec.extract.i406.i, float %.sroa.0.4.vec.extract.i447.i
  %.sroa.3.8.vec.extract.i450.i = extractelement <2 x float> %497, i64 0
  %502 = fcmp ogt float %.sroa.3.8.vec.extract.i403.i, %.sroa.3.8.vec.extract.i450.i
  %503 = select i1 %502, float %.sroa.3.8.vec.extract.i403.i, float %.sroa.3.8.vec.extract.i450.i
  %.sroa.3.12.vec.extract.i453.i = extractelement <2 x float> %497, i64 1
  %504 = fcmp ogt float %.sroa.3.12.vec.extract.i405.i, %.sroa.3.12.vec.extract.i453.i
  %505 = select i1 %504, float %.sroa.3.12.vec.extract.i405.i, float %.sroa.3.12.vec.extract.i453.i
  %506 = fsub float %503, %499
  %507 = fsub float %505, %501
  %508 = fadd float %506, %507
  %509 = fmul float %508, 2.000000e+00
  %510 = fadd float %459, %509
  %511 = fcmp olt float %510, %.1322.i
  %.2323.i = select i1 %511, float %510, float %.1322.i
  %.2.i125 = select i1 %511, i32 3, i32 %.1320.i
  %512 = load <2 x float>, ptr %437, align 8
  %513 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %514 = load <2 x float>, ptr %513, align 8
  %.sroa.0.0.vec.extract.i462.i = extractelement <2 x float> %512, i64 0
  %515 = fcmp olt float %.sroa.0.0.vec.extract.i404.i, %.sroa.0.0.vec.extract.i462.i
  %516 = select i1 %515, float %.sroa.0.0.vec.extract.i404.i, float %.sroa.0.0.vec.extract.i462.i
  %.sroa.0.4.vec.extract.i465.i = extractelement <2 x float> %512, i64 1
  %517 = fcmp olt float %.sroa.0.4.vec.extract.i406.i, %.sroa.0.4.vec.extract.i465.i
  %518 = select i1 %517, float %.sroa.0.4.vec.extract.i406.i, float %.sroa.0.4.vec.extract.i465.i
  %.sroa.3.8.vec.extract.i468.i = extractelement <2 x float> %514, i64 0
  %519 = fcmp ogt float %.sroa.3.8.vec.extract.i403.i, %.sroa.3.8.vec.extract.i468.i
  %520 = select i1 %519, float %.sroa.3.8.vec.extract.i403.i, float %.sroa.3.8.vec.extract.i468.i
  %.sroa.3.12.vec.extract.i471.i = extractelement <2 x float> %514, i64 1
  %521 = fcmp ogt float %.sroa.3.12.vec.extract.i405.i, %.sroa.3.12.vec.extract.i471.i
  %522 = select i1 %521, float %.sroa.3.12.vec.extract.i405.i, float %.sroa.3.12.vec.extract.i471.i
  %523 = fsub float %520, %516
  %524 = fsub float %522, %518
  %525 = fadd float %523, %524
  %526 = fmul float %525, 2.000000e+00
  %527 = fadd float %459, %526
  %528 = fcmp olt float %527, %.2323.i
  %.3.i126 = select i1 %528, i32 4, i32 %.2.i125
  switch i32 %.3.i126, label %b2RotateNodes.exit [
    i32 4, label %580
    i32 1, label %529
    i32 2, label %546
    i32 3, label %563
  ]

529:                                              ; preds = %431
  %.sroa.35.8.vec.insert.i415.i = insertelement <2 x float> poison, float %469, i64 0
  %.sroa.35.12.vec.insert.i418.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i415.i, float %471, i64 1
  %.sroa.03.0.vec.insert.i409.i = insertelement <2 x float> poison, float %465, i64 0
  %.sroa.03.4.vec.insert.i412.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i409.i, float %467, i64 1
  store i32 %433, ptr %249, align 4, !tbaa !41
  store i32 %250, ptr %432, align 4, !tbaa !41
  %530 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i32 %252, ptr %530, align 8, !tbaa !16
  %531 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store i32 %.0135, ptr %531, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i412.i, ptr %256, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i418.i, ptr %453, align 8
  %532 = getelementptr inbounds nuw i8, ptr %443, i64 36
  %533 = load i16, ptr %532, align 4, !tbaa !33
  %534 = tail call noundef i16 @llvm.umax.i16(i16 %258, i16 %533)
  %535 = add i16 %534, 1
  store i16 %535, ptr %345, align 4, !tbaa !33
  %536 = getelementptr inbounds nuw i8, ptr %441, i64 36
  %537 = load i16, ptr %536, align 4, !tbaa !33
  %538 = tail call noundef i16 @llvm.umax.i16(i16 %535, i16 %537)
  %539 = add i16 %538, 1
  store i16 %539, ptr %245, align 4, !tbaa !33
  %540 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %541 = load i64, ptr %540, align 8, !tbaa !26
  %542 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %543 = load i64, ptr %542, align 8, !tbaa !26
  %544 = or i64 %543, %541
  %545 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %544, ptr %545, align 8, !tbaa !26
  br label %.critedge.sink.split.i

546:                                              ; preds = %431
  %.sroa.35.8.vec.insert.i433.i = insertelement <2 x float> poison, float %486, i64 0
  %.sroa.35.12.vec.insert.i436.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i433.i, float %488, i64 1
  %.sroa.03.0.vec.insert.i427.i = insertelement <2 x float> poison, float %482, i64 0
  %.sroa.03.4.vec.insert.i430.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i427.i, float %484, i64 1
  store i32 %435, ptr %249, align 4, !tbaa !41
  store i32 %250, ptr %434, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i32 %252, ptr %547, align 8, !tbaa !16
  %548 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store i32 %.0135, ptr %548, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i430.i, ptr %256, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i436.i, ptr %453, align 8
  %549 = getelementptr inbounds nuw i8, ptr %441, i64 36
  %550 = load i16, ptr %549, align 4, !tbaa !33
  %551 = tail call noundef i16 @llvm.umax.i16(i16 %258, i16 %550)
  %552 = add i16 %551, 1
  store i16 %552, ptr %345, align 4, !tbaa !33
  %553 = getelementptr inbounds nuw i8, ptr %443, i64 36
  %554 = load i16, ptr %553, align 4, !tbaa !33
  %555 = tail call noundef i16 @llvm.umax.i16(i16 %552, i16 %554)
  %556 = add i16 %555, 1
  store i16 %556, ptr %245, align 4, !tbaa !33
  %557 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %558 = load i64, ptr %557, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %560 = load i64, ptr %559, align 8, !tbaa !26
  %561 = or i64 %560, %558
  %562 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %561, ptr %562, align 8, !tbaa !26
  br label %.critedge.sink.split.i

563:                                              ; preds = %431
  %.sroa.35.8.vec.insert.i451.i = insertelement <2 x float> poison, float %503, i64 0
  %.sroa.35.12.vec.insert.i454.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i451.i, float %505, i64 1
  %.sroa.03.0.vec.insert.i445.i = insertelement <2 x float> poison, float %499, i64 0
  %.sroa.03.4.vec.insert.i448.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i445.i, float %501, i64 1
  store i32 %349, ptr %251, align 8, !tbaa !16
  store i32 %252, ptr %348, align 4, !tbaa !41
  %564 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i32 %250, ptr %564, align 8, !tbaa !16
  %565 = getelementptr inbounds nuw i8, ptr %437, i64 24
  store i32 %.0135, ptr %565, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i448.i, ptr %254, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i454.i, ptr %445, align 8
  %566 = getelementptr inbounds nuw i8, ptr %439, i64 36
  %567 = load i16, ptr %566, align 4, !tbaa !33
  %568 = tail call noundef i16 @llvm.umax.i16(i16 %346, i16 %567)
  %569 = add i16 %568, 1
  store i16 %569, ptr %257, align 4, !tbaa !33
  %570 = getelementptr inbounds nuw i8, ptr %437, i64 36
  %571 = load i16, ptr %570, align 4, !tbaa !33
  %572 = tail call noundef i16 @llvm.umax.i16(i16 %569, i16 %571)
  %573 = add i16 %572, 1
  store i16 %573, ptr %245, align 4, !tbaa !33
  %574 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %575 = load i64, ptr %574, align 8, !tbaa !26
  %576 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %577 = load i64, ptr %576, align 8, !tbaa !26
  %578 = or i64 %577, %575
  %579 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %578, ptr %579, align 8, !tbaa !26
  br label %.critedge.sink.split.i

580:                                              ; preds = %431
  %.sroa.35.8.vec.insert.i469.i = insertelement <2 x float> poison, float %520, i64 0
  %.sroa.35.12.vec.insert.i472.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i469.i, float %522, i64 1
  %.sroa.03.0.vec.insert.i463.i = insertelement <2 x float> poison, float %516, i64 0
  %.sroa.03.4.vec.insert.i466.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i463.i, float %518, i64 1
  store i32 %351, ptr %251, align 8, !tbaa !16
  store i32 %252, ptr %350, align 8, !tbaa !16
  %581 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i32 %250, ptr %581, align 8, !tbaa !16
  %582 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store i32 %.0135, ptr %582, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i466.i, ptr %254, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i472.i, ptr %445, align 8
  %583 = getelementptr inbounds nuw i8, ptr %437, i64 36
  %584 = load i16, ptr %583, align 4, !tbaa !33
  %585 = tail call noundef i16 @llvm.umax.i16(i16 %346, i16 %584)
  %586 = add i16 %585, 1
  store i16 %586, ptr %257, align 4, !tbaa !33
  %587 = getelementptr inbounds nuw i8, ptr %439, i64 36
  %588 = load i16, ptr %587, align 4, !tbaa !33
  %589 = tail call noundef i16 @llvm.umax.i16(i16 %586, i16 %588)
  %590 = add i16 %589, 1
  store i16 %590, ptr %245, align 4, !tbaa !33
  %591 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %592 = load i64, ptr %591, align 8, !tbaa !26
  %593 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !26
  %595 = or i64 %594, %592
  %596 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %595, ptr %596, align 8, !tbaa !26
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %580, %563, %546, %529, %418, %405, %331, %318
  %.sink18.i = phi ptr [ %441, %529 ], [ %443, %546 ], [ %437, %563 ], [ %439, %580 ], [ %356, %418 ], [ %354, %405 ], [ %268, %331 ], [ %266, %318 ]
  %.sink17.i = phi i64 [ %544, %529 ], [ %561, %546 ], [ %578, %563 ], [ %595, %580 ], [ %430, %418 ], [ %417, %405 ], [ %343, %331 ], [ %330, %318 ]
  %.sink14.i = phi ptr [ %254, %529 ], [ %254, %546 ], [ %256, %563 ], [ %256, %580 ], [ %256, %418 ], [ %256, %405 ], [ %254, %331 ], [ %254, %318 ]
  %.sink13.i = phi ptr [ %443, %529 ], [ %441, %546 ], [ %439, %563 ], [ %437, %580 ], [ %354, %418 ], [ %356, %405 ], [ %266, %331 ], [ %268, %318 ]
  %.sink10.i = phi ptr [ %256, %529 ], [ %256, %546 ], [ %254, %563 ], [ %254, %580 ], [ %254, %418 ], [ %254, %405 ], [ %256, %331 ], [ %256, %318 ]
  %597 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  %598 = load i64, ptr %597, align 8, !tbaa !26
  %599 = or i64 %598, %.sink17.i
  %600 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %599, ptr %600, align 8, !tbaa !26
  %601 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 38
  %602 = load i16, ptr %601, align 2, !tbaa !34
  %603 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 38
  %604 = load i16, ptr %603, align 2, !tbaa !34
  %605 = or i16 %604, %602
  %606 = and i16 %605, 2
  %607 = getelementptr inbounds nuw i8, ptr %.sink10.i, i64 38
  %608 = load i16, ptr %607, align 2, !tbaa !34
  %609 = or i16 %606, %608
  store i16 %609, ptr %607, align 2, !tbaa !34
  %610 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 38
  %611 = load i16, ptr %610, align 2, !tbaa !34
  %612 = or i16 %609, %611
  %613 = and i16 %612, 2
  %614 = getelementptr inbounds nuw i8, ptr %244, i64 38
  %615 = load i16, ptr %614, align 2, !tbaa !34
  %616 = or i16 %613, %615
  store i16 %616, ptr %614, align 2, !tbaa !34
  br label %b2RotateNodes.exit

b2RotateNodes.exit:                               ; preds = %.critedge.sink.split.i, %431, %352, %260, %243, %.lr.ph
  %.0.in = getelementptr inbounds %struct.b2TreeNode, ptr %151, i64 %197, i32 2
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !16
  %.not108 = icmp eq i32 %.0, -1
  br i1 %.not108, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %b2RotateNodes.exit, %196, %7
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
  br i1 %10, label %160, label %11

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
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = fneg float %80
  %83 = select i1 %81, float %82, float %80
  %84 = fmul float %24, %73
  %85 = fmul float %27, %75
  %86 = fadd float %84, %85
  %87 = fcmp olt float %86, %83
  br i1 %87, label %b2AABB_Overlaps.exit.thread, label %88, !llvm.loop !54

88:                                               ; preds = %65
  %89 = getelementptr i8, ptr %54, i64 38
  %.val = load i16, ptr %89, align 2, !tbaa !34
  %90 = and i16 %.val, 4
  %.not = icmp eq i16 %90, 0
  br i1 %.not, label %113, label %91

91:                                               ; preds = %88
  store float %.0194, ptr %45, align 4, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %94 = call float %3(ptr noundef nonnull %7, i32 noundef %50, i32 noundef %93, ptr noundef %4) #13
  %95 = add nsw i32 %.sroa.4.1195, 1
  %96 = fcmp une float %94, 0.000000e+00
  br i1 %96, label %97, label %.thread178

97:                                               ; preds = %91
  %98 = fcmp ule float %94, 0.000000e+00
  %99 = fcmp ugt float %94, %.0194
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %b2AABB_Overlaps.exit.thread, label %100

100:                                              ; preds = %97
  %101 = fmul float %.sroa.0.0.vec.extract.i, %94
  %102 = fadd float %.sroa.02.0.vec.extract.i, %101
  %103 = fmul float %.sroa.0.4.vec.extract.i, %94
  %104 = fadd float %.sroa.02.4.vec.extract.i, %103
  %105 = fcmp olt float %.sroa.02.0.vec.extract.i, %102
  %106 = select i1 %105, float %.sroa.02.0.vec.extract.i, float %102
  %.sroa.02.0.vec.insert.i148 = insertelement <2 x float> poison, float %106, i64 0
  %107 = fcmp olt float %.sroa.02.4.vec.extract.i, %104
  %108 = select i1 %107, float %.sroa.02.4.vec.extract.i, float %104
  %.sroa.02.4.vec.insert.i151 = insertelement <2 x float> %.sroa.02.0.vec.insert.i148, float %108, i64 1
  %109 = fcmp ogt float %.sroa.02.0.vec.extract.i, %102
  %110 = select i1 %109, float %.sroa.02.0.vec.extract.i, float %102
  %.sroa.02.0.vec.insert.i154 = insertelement <2 x float> poison, float %110, i64 0
  %111 = fcmp ogt float %.sroa.02.4.vec.extract.i, %104
  %112 = select i1 %111, float %.sroa.02.4.vec.extract.i, float %104
  %.sroa.02.4.vec.insert.i157 = insertelement <2 x float> %.sroa.02.0.vec.insert.i154, float %112, i64 1
  br label %b2AABB_Overlaps.exit.thread

113:                                              ; preds = %88
  %114 = icmp samesign ult i32 %.082191, 1024
  br i1 %114, label %115, label %b2AABB_Overlaps.exit.thread

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.b2TreeNode, ptr %44, i64 %118
  %120 = load <2 x float>, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load <2 x float>, ptr %121, align 8
  %123 = fadd <2 x float> %120, %122
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fmul float %124, 5.000000e-01
  %126 = fadd <2 x float> %120, %122
  %127 = extractelement <2 x float> %126, i64 1
  %128 = fmul float %127, 5.000000e-01
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.b2TreeNode, ptr %44, i64 %131
  %133 = load <2 x float>, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load <2 x float>, ptr %134, align 8
  %136 = fadd <2 x float> %133, %135
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fmul float %137, 5.000000e-01
  %139 = fadd <2 x float> %133, %135
  %140 = extractelement <2 x float> %139, i64 1
  %141 = fmul float %140, 5.000000e-01
  %142 = fsub float %.sroa.02.0.vec.extract.i, %125
  %143 = fsub float %.sroa.02.4.vec.extract.i, %128
  %144 = fmul float %142, %142
  %145 = fmul float %143, %143
  %146 = fadd float %144, %145
  %147 = fsub float %.sroa.02.0.vec.extract.i, %138
  %148 = fsub float %.sroa.02.4.vec.extract.i, %141
  %149 = fmul float %147, %147
  %150 = fmul float %148, %148
  %151 = fadd float %149, %150
  %152 = fcmp olt float %146, %151
  %153 = zext nneg i32 %.082191 to i64
  %154 = getelementptr inbounds nuw [1024 x i32], ptr %6, i64 0, i64 %153
  %. = select i1 %152, i32 %130, i32 %117
  %.198 = select i1 %152, i32 %117, i32 %130
  store i32 %., ptr %49, align 4, !tbaa !39
  store i32 %.198, ptr %154, align 4, !tbaa !39
  %.587 = add nuw nsw i32 %.082191, 1
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %60, %100, %97, %52, %113, %115, %65, %46
  %.183 = phi i32 [ %47, %46 ], [ %47, %52 ], [ %47, %65 ], [ %.587, %115 ], [ %47, %113 ], [ %47, %97 ], [ %47, %100 ], [ %47, %60 ]
  %.sroa.043.1 = phi <2 x float> [ %.sroa.043.0192, %46 ], [ %.sroa.043.0192, %52 ], [ %.sroa.043.0192, %65 ], [ %.sroa.043.0192, %115 ], [ %.sroa.043.0192, %113 ], [ %.sroa.043.0192, %97 ], [ %.sroa.02.4.vec.insert.i151, %100 ], [ %.sroa.043.0192, %60 ]
  %.sroa.5.1 = phi <2 x float> [ %.sroa.5.0193, %46 ], [ %.sroa.5.0193, %52 ], [ %.sroa.5.0193, %65 ], [ %.sroa.5.0193, %115 ], [ %.sroa.5.0193, %113 ], [ %.sroa.5.0193, %97 ], [ %.sroa.02.4.vec.insert.i157, %100 ], [ %.sroa.5.0193, %60 ]
  %.1 = phi float [ %.0194, %46 ], [ %.0194, %52 ], [ %.0194, %65 ], [ %.0194, %115 ], [ %.0194, %113 ], [ %.0194, %97 ], [ %94, %100 ], [ %.0194, %60 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1195, %46 ], [ %.sroa.4.1195, %52 ], [ %.sroa.4.1195, %65 ], [ %.sroa.4.1195, %115 ], [ %.sroa.4.1195, %113 ], [ %95, %97 ], [ %95, %100 ], [ %.sroa.4.1195, %60 ]
  %.sroa.078.2 = phi i32 [ %.sroa.078.1196, %46 ], [ %55, %52 ], [ %55, %65 ], [ %55, %115 ], [ %55, %113 ], [ %55, %97 ], [ %55, %100 ], [ %55, %60 ]
  %155 = icmp sgt i32 %.183, 0
  br i1 %155, label %46, label %.thread178

.thread178:                                       ; preds = %91, %b2AABB_Overlaps.exit.thread
  %.sroa.4.6 = phi i32 [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ], [ %95, %91 ]
  %.sroa.078.3 = phi i32 [ %.sroa.078.2, %b2AABB_Overlaps.exit.thread ], [ %55, %91 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  %156 = zext i32 %.sroa.4.6 to i64
  %157 = shl nuw i64 %156, 32
  %158 = zext i32 %.sroa.078.3 to i64
  %159 = or disjoint i64 %157, %158
  br label %160

160:                                              ; preds = %5, %.thread178
  %.sroa.078.0.insert.insert = phi i64 [ 0, %5 ], [ %159, %.thread178 ]
  ret i64 %.sroa.078.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2DynamicTree_ShapeCast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.b2ShapeCastInput, align 4
  %7 = alloca [1024 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %189, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %189, label %15

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
  %108 = fcmp olt float %107, 0.000000e+00
  %109 = fneg float %107
  %110 = select i1 %108, float %109, float %107
  %111 = fmul float %34, %101
  %112 = fmul float %37, %102
  %113 = fadd float %111, %112
  %114 = fcmp olt float %113, %110
  br i1 %114, label %b2AABB_Overlaps.exit.thread, label %115, !llvm.loop !61

115:                                              ; preds = %90
  %116 = getelementptr i8, ptr %76, i64 38
  %.val = load i16, ptr %116, align 2, !tbaa !34
  %117 = and i16 %.val, 4
  %.not = icmp eq i16 %117, 0
  br i1 %.not, label %143, label %118

118:                                              ; preds = %115
  store float %.0111277, ptr %57, align 4, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = call float %3(ptr noundef nonnull %6, i32 noundef %72, i32 noundef %120, ptr noundef %4) #13
  %122 = add nsw i32 %.sroa.4.1278, 1
  %123 = fcmp une float %121, 0.000000e+00
  br i1 %123, label %124, label %.thread257

124:                                              ; preds = %118
  %125 = fcmp ogt float %121, 0.000000e+00
  %126 = fcmp olt float %121, %.0111277
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %b2AABB_Overlaps.exit.thread

127:                                              ; preds = %124
  %128 = load <2 x float>, ptr %31, align 4
  %.sroa.0.0.vec.extract.i211 = extractelement <2 x float> %128, i64 0
  %129 = fmul float %121, %.sroa.0.0.vec.extract.i211
  %.sroa.0.4.vec.extract.i213 = extractelement <2 x float> %128, i64 1
  %130 = fmul float %121, %.sroa.0.4.vec.extract.i213
  %131 = fadd float %19, %129
  %132 = fadd float %20, %130
  %133 = fcmp olt float %19, %131
  %134 = select i1 %133, float %19, float %131
  %.sroa.02.0.vec.insert.i223 = insertelement <2 x float> poison, float %134, i64 0
  %135 = fcmp olt float %20, %132
  %136 = select i1 %135, float %20, float %132
  %.sroa.02.4.vec.insert.i226 = insertelement <2 x float> %.sroa.02.0.vec.insert.i223, float %136, i64 1
  %137 = fadd float %21, %129
  %138 = fadd float %22, %130
  %139 = fcmp ogt float %21, %137
  %140 = select i1 %139, float %21, float %137
  %.sroa.02.0.vec.insert.i235 = insertelement <2 x float> poison, float %140, i64 0
  %141 = fcmp ogt float %22, %138
  %142 = select i1 %141, float %22, float %138
  %.sroa.02.4.vec.insert.i238 = insertelement <2 x float> %.sroa.02.0.vec.insert.i235, float %142, i64 1
  br label %b2AABB_Overlaps.exit.thread

143:                                              ; preds = %115
  %144 = icmp samesign ult i32 %.0112274, 1024
  br i1 %144, label %145, label %b2AABB_Overlaps.exit.thread

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %148
  %150 = load <2 x float>, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load <2 x float>, ptr %151, align 8
  %153 = fadd <2 x float> %150, %152
  %154 = extractelement <2 x float> %153, i64 0
  %155 = fmul float %154, 5.000000e-01
  %156 = fadd <2 x float> %150, %152
  %157 = extractelement <2 x float> %156, i64 1
  %158 = fmul float %157, 5.000000e-01
  %159 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %161
  %163 = load <2 x float>, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load <2 x float>, ptr %164, align 8
  %166 = fadd <2 x float> %163, %165
  %167 = extractelement <2 x float> %166, i64 0
  %168 = fmul float %167, 5.000000e-01
  %169 = fadd <2 x float> %163, %165
  %170 = extractelement <2 x float> %169, i64 1
  %171 = fmul float %170, 5.000000e-01
  %172 = fsub float %24, %155
  %173 = fsub float %26, %158
  %174 = fmul float %172, %172
  %175 = fmul float %173, %173
  %176 = fadd float %174, %175
  %177 = fsub float %24, %168
  %178 = fsub float %26, %171
  %179 = fmul float %177, %177
  %180 = fmul float %178, %178
  %181 = fadd float %179, %180
  %182 = fcmp olt float %176, %181
  %183 = zext nneg i32 %.0112274 to i64
  %184 = getelementptr inbounds nuw [1024 x i32], ptr %7, i64 0, i64 %183
  %. = select i1 %182, i32 %160, i32 %147
  %.282 = select i1 %182, i32 %147, i32 %160
  store i32 %., ptr %71, align 4, !tbaa !39
  store i32 %.282, ptr %184, align 4, !tbaa !39
  %.5117 = add nuw nsw i32 %.0112274, 1
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %82, %127, %124, %74, %143, %145, %90, %68
  %.1113 = phi i32 [ %69, %68 ], [ %69, %74 ], [ %69, %90 ], [ %.5117, %145 ], [ %69, %143 ], [ %69, %124 ], [ %69, %127 ], [ %69, %82 ]
  %.sroa.045.1 = phi <2 x float> [ %.sroa.045.0275, %68 ], [ %.sroa.045.0275, %74 ], [ %.sroa.045.0275, %90 ], [ %.sroa.045.0275, %145 ], [ %.sroa.045.0275, %143 ], [ %.sroa.045.0275, %124 ], [ %.sroa.02.4.vec.insert.i226, %127 ], [ %.sroa.045.0275, %82 ]
  %.sroa.5.1 = phi <2 x float> [ %.sroa.5.0276, %68 ], [ %.sroa.5.0276, %74 ], [ %.sroa.5.0276, %90 ], [ %.sroa.5.0276, %145 ], [ %.sroa.5.0276, %143 ], [ %.sroa.5.0276, %124 ], [ %.sroa.02.4.vec.insert.i238, %127 ], [ %.sroa.5.0276, %82 ]
  %.1 = phi float [ %.0111277, %68 ], [ %.0111277, %74 ], [ %.0111277, %90 ], [ %.0111277, %145 ], [ %.0111277, %143 ], [ %.0111277, %124 ], [ %121, %127 ], [ %.0111277, %82 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1278, %68 ], [ %.sroa.4.1278, %74 ], [ %.sroa.4.1278, %90 ], [ %.sroa.4.1278, %145 ], [ %.sroa.4.1278, %143 ], [ %122, %124 ], [ %122, %127 ], [ %.sroa.4.1278, %82 ]
  %.sroa.0107.2 = phi i32 [ %.sroa.0107.1279, %68 ], [ %77, %74 ], [ %77, %90 ], [ %77, %145 ], [ %77, %143 ], [ %77, %124 ], [ %77, %127 ], [ %77, %82 ]
  %185 = icmp sgt i32 %.1113, 0
  br i1 %185, label %68, label %.thread257

.thread257:                                       ; preds = %118, %b2AABB_Overlaps.exit.thread
  %.sroa.4.6 = phi i32 [ %.sroa.4.2, %b2AABB_Overlaps.exit.thread ], [ %122, %118 ]
  %.sroa.0107.3 = phi i32 [ %.sroa.0107.2, %b2AABB_Overlaps.exit.thread ], [ %77, %118 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %6) #13
  %186 = zext i32 %.sroa.4.6 to i64
  %187 = shl nuw i64 %186, 32
  %188 = zext i32 %.sroa.0107.3 to i64
  br label %189

189:                                              ; preds = %5, %11, %.thread257
  %.sroa.4.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %187, %.thread257 ]
  %.sroa.0107.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %188, %.thread257 ]
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
define internal fastcc i32 @b2PartitionMid(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #11 {
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
